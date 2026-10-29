#include "code_08003a70.h"
#include "code_08000f10.h"

void bg_anim_write_to_vram(struct BgAnimator *animator) {
    if (!animator->active) {
        return;
    }

    if (animator->writePending) {
        switch (animator->writeFormat) {
            // Uncompressed
            case BG_ANIM_WRITE_RAW:
                dma3_set((u16 *)animator->srcBG, animator->destBG, animator->size, 0x20, 0x100);
                break;

            // Compressed (RLE)
            case BG_ANIM_WRITE_COMP:
                rle_decompress_bg((struct CompressedData *)animator->srcBG, animator->destBG);
                break;

            // Uncompressed, with Specified XY Offset
            case BG_ANIM_WRITE_COMP_W_OFFSET:
                bg_anim_copy_tile_rect(animator->copiedBG, animator->srcWidth + 1, animator->srcHeight + 1, animator->destBG, animator->targetX, animator->targetY, animator->destWidth + 1);
                break;
        }

        animator->writePending = FALSE;
    }

    if (animator->scriptEnded) {
        animator->active = FALSE;
    }
}

void bg_anim_play(struct BgAnimator *animator, BgMapAnim *data, s24_8 frameTime, u16 *dest, u32 size) {
    animator->active = TRUE;
    animator->writePending = FALSE;
    animator->paused = FALSE;
    animator->framesRead = -1;
    animator->scriptStart = data;
    animator->scriptCurrent = data;
    animator->clockPos = 0;
    animator->frameTime = frameTime;
    animator->destBG = dest;
    animator->size = size;
    animator->funcArg = 0;
    animator->clockSpeed = INT_TO_FIXED(1.0);
    animator->scriptEnded = FALSE;
}

void bg_anim_set_func_arg(struct BgAnimator *animator, s32 arg) {
    animator->funcArg = arg;
}

void bg_anim_update_script(struct BgAnimator *animator) {
    struct CompressedData *compBg;
    u32 offsetBgPos;
    u32 readStopped;
    u32 event;
    u32 value;

    if (!animator->active) {
        return;
    }

    if (animator->paused) {
        return;
    }

    if (animator->scriptEnded) {
        return;
    }

    offsetBgPos = FALSE;
    readStopped = FALSE;

    while ((animator->clockPos < animator->clockSpeed) && !readStopped) {
        BgMapAnim line = *animator->scriptCurrent++;
        event = line >> 28;
        value = line & 0x0FFFFFFF;

        switch (event) {
            case BG_ANIM_EV_WRITE_RAW:
                switch (value) {
                    case 0:
                        break;
                    case 1:
                        readStopped = TRUE;
                        break;
                    default:
                        animator->writePending = TRUE;
                        animator->srcBG = (void *)value;
                        animator->writeFormat = BG_ANIM_WRITE_RAW;
                        animator->framesRead++;
                        offsetBgPos = FALSE;
                        break;
                }
                animator->clockPos += animator->frameTime;
                break;

            case BG_ANIM_EV_GOTO:
                animator->scriptStart = animator->scriptCurrent = (void *)value;
                animator->framesRead = -1;
                break;

            case BG_ANIM_EV_CALL_FUNC:
                ((BgMapFunc)value)(animator->funcArg);
                break;

            case BG_ANIM_EV_SET_FUNC_ARG:
                animator->funcArg = value;
                break;

            case BG_ANIM_EV_SET_DELAY:
                animator->frameTime = value;
                break;

            case BG_ANIM_EV_STOP:
                animator->scriptEnded = TRUE;
                return;

            case BG_ANIM_EV_WRITE_COMP:
                animator->writePending = TRUE;
                animator->srcBG = (void *)value;
                animator->writeFormat = BG_ANIM_WRITE_COMP;
                animator->framesRead++;
                animator->clockPos += animator->frameTime;
                offsetBgPos = FALSE;
                break;

            case BG_ANIM_EV_SET_DEST:
                animator->destBG = (void *)value;
                break;

            case BG_ANIM_EV_SET_OFS:
                animator->targetX = value & 0x1F;
                animator->targetY = (value >> 5) & 0x1F;
                animator->srcWidth = (value >> 10) & 0x1F;
                animator->srcHeight = (value >> 15) & 0x1F;
                animator->destWidth = (value >> 20) & 0x1F;
                break;

            case BG_ANIM_EV_WRITE_OFS_COMP:
                animator->writePending = TRUE;
                animator->writeFormat = BG_ANIM_WRITE_COMP_W_OFFSET;
                animator->framesRead++;
                animator->clockPos += animator->frameTime;
                offsetBgPos = TRUE;
                compBg = (struct CompressedData *)value;
                break;
        }
    }

    if (offsetBgPos) {
        rle_decompress_bg(compBg, animator->copiedBG);
    }

    animator->clockPos -= animator->clockSpeed;
}

void bg_anim_stop(struct BgAnimator *animator) {
    animator->active = FALSE;
}

void bg_anim_set_pause(struct BgAnimator *animator, u32 paused) {
    animator->paused = paused;
}

void bg_anim_copy_tile_rect(const u16 *srcData, u32 srcWidth, u32 srcHeight, u16 *destData, u32 targetX, u32 targetY, u32 destWidth) {
    u32 i;

    destData += ((targetX + (targetY * destWidth)) * 0x10);

    for (i = 0; i < srcHeight; i++) {
        dma3_set(srcData, destData, (srcWidth * 0x10) * 2, 0x20, 0x100);
        srcData += (srcWidth * 0x10);
        destData += (destWidth * 0x10);
    }
}

extern s32 (*D_03003FEC)(const u16 *src, u16 *dest, const u8 *rleData, u32 sizeData);
extern u8 D_03004880;

void *math_sqrt_rom;
void *rle_decompression;

void rle_decompressor_init(void) {
    dma3_set(&rle_decompression, D_030003A8, (uintptr_t)&math_sqrt_rom - (uintptr_t)&rle_decompression, 16, 0x100);
    D_03003FEC = (s32 (*)(const u16 *, u16 *, const u8 *, u32))D_030003A8;
    D_03004880 = FALSE;
}

s32 rle_decompress_continue(void) {
   return ((s32 (*)(u32))D_03003FEC)(0);
}

s32 rle_decompress_bg(struct CompressedData *src, u16 *dest) {
    struct CompressedData *temp_r1;
    const u16 *temp_r5;
    s32 retval;

    temp_r1 = rle_cache_lookup(src);
    src = temp_r1;
    temp_r5 = temp_r1->data;

    if (temp_r1->doubleCompressed) {
        const u16 *temp = temp_r5;
        temp_r5 = (dest + temp_r1->rleOffset) - ((struct CompressedGFX *)temp_r5)->size;
        gfx_decompress_all(temp, temp_r5);
    }

    retval = D_03003FEC(temp_r5, dest, src->rleData, (src->rleSize << 0x10) | 0x8000);
    while (D_03004880) {
        retval += ((s32 (*)(u32))D_03003FEC)(0);
    }
    return retval;
}