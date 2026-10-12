/* Generated from asm/asm_080bce2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BCE2C \n\
/* 080BCE2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BCE2E */ MOV R7, SL \n\
/* 080BCE30 */ MOV R6, SB \n\
/* 080BCE32 */ MOV R5, R8 \n\
/* 080BCE34 */ PUSH {R5, R6, R7} \n\
/* 080BCE36 */ SUB SP, #0XC \n\
/* 080BCE38 */ MOVS R0, #5 \n\
/* 080BCE3A */ BL get_random_range \n\
/* 080BCE3E */ LDR R2, _080BD124 \n\
/* 080BCE40 */ LDR R1, [R2] \n\
/* 080BCE42 */ STRB R0, [R1, #6] \n\
/* 080BCE44 */ MOVS R7, #0 \n\
/* 080BCE46 */ MOVS R3, #0X88 \n\
/* 080BCE48 */ LSLS R3, R3, #9 \n\
_080BCE4A: \n\
/* 080BCE4A */ LDR R0, [R2] \n\
/* 080BCE4C */ LSLS R1, R7, #2 \n\
/* 080BCE4E */ ADDS R0, #0X88 \n\
/* 080BCE50 */ ADDS R0, R1 \n\
/* 080BCE52 */ STR R3, [R0] \n\
/* 080BCE54 */ ADDS R0, R7, #1 \n\
/* 080BCE56 */ LSLS R0, R0, #0X18 \n\
/* 080BCE58 */ LSRS R7, R0, #0X18 \n\
/* 080BCE5A */ CMP R7, #1 \n\
/* 080BCE5C */ BLS _080BCE4A \n\
/* 080BCE5E */ LDR R4, _080BD124 \n\
/* 080BCE60 */ LDR R0, [R4] \n\
/* 080BCE62 */ ADDS R0, #0X88 \n\
/* 080BCE64 */ LDR R1, [R0] \n\
/* 080BCE66 */ LSLS R1, R1, #8 \n\
/* 080BCE68 */ ASRS R1, R1, #0X10 \n\
/* 080BCE6A */ MOVS R0, #1 \n\
/* 080BCE6C */ MOVS R2, #0 \n\
/* 080BCE6E */ BL scene_set_bg_layer_pos \n\
/* 080BCE72 */ LDR R0, [R4] \n\
/* 080BCE74 */ ADDS R0, #0X8C \n\
/* 080BCE76 */ LDR R1, [R0] \n\
/* 080BCE78 */ LSLS R1, R1, #8 \n\
/* 080BCE7A */ ASRS R1, R1, #0X10 \n\
/* 080BCE7C */ MOVS R2, #0X50 \n\
/* 080BCE7E */ RSBS R2, R2, #0 \n\
/* 080BCE80 */ MOVS R0, #2 \n\
/* 080BCE82 */ BL scene_set_bg_layer_pos \n\
/* 080BCE86 */ MOVS R7, #0 \n\
/* 080BCE88 */ MOVS R2, #0XA0 \n\
/* 080BCE8A */ LSLS R2, R2, #8 \n\
_080BCE8C: \n\
/* 080BCE8C */ LDR R0, [R4] \n\
/* 080BCE8E */ LSLS R1, R7, #3 \n\
/* 080BCE90 */ ADDS R0, #0XC \n\
/* 080BCE92 */ ADDS R0, R1 \n\
/* 080BCE94 */ STR R2, [R0] \n\
/* 080BCE96 */ ADDS R0, R7, #1 \n\
/* 080BCE98 */ LSLS R0, R0, #0X18 \n\
/* 080BCE9A */ LSRS R7, R0, #0X18 \n\
/* 080BCE9C */ CMP R7, #1 \n\
/* 080BCE9E */ BLS _080BCE8C \n\
/* 080BCEA0 */ LDR R5, _080BD128 \n\
/* 080BCEA2 */ LDR R0, [R5] \n\
/* 080BCEA4 */ LDR R4, _080BD124 \n\
/* 080BCEA6 */ LDR R1, [R4] \n\
/* 080BCEA8 */ ADDS R1, #0XDC \n\
/* 080BCEAA */ MOVS R2, #0 \n\
/* 080BCEAC */ LDRSH R1, [R1, R2] \n\
/* 080BCEAE */ MOVS R2, #0 \n\
/* 080BCEB0 */ BL sprite_set_visible \n\
/* 080BCEB4 */ LDR R0, [R5] \n\
/* 080BCEB6 */ LDR R1, [R4] \n\
/* 080BCEB8 */ ADDS R1, #0XDE \n\
/* 080BCEBA */ MOVS R3, #0 \n\
/* 080BCEBC */ LDRSH R1, [R1, R3] \n\
/* 080BCEBE */ MOVS R2, #0 \n\
/* 080BCEC0 */ BL sprite_set_visible \n\
/* 080BCEC4 */ MOVS R7, #0 \n\
/* 080BCEC6 */ MOVS R3, #0XB8 \n\
/* 080BCEC8 */ LSLS R3, R3, #8 \n\
/* 080BCECA */ ADDS R5, R4, #0 \n\
_080BCECC: \n\
/* 080BCECC */ LDR R1, [R4] \n\
/* 080BCECE */ LSLS R2, R7, #3 \n\
/* 080BCED0 */ ADDS R0, R1, #0 \n\
/* 080BCED2 */ ADDS R0, #0X20 \n\
/* 080BCED4 */ ADDS R0, R2 \n\
/* 080BCED6 */ STR R3, [R0] \n\
/* 080BCED8 */ ADDS R1, #0X24 \n\
/* 080BCEDA */ ADDS R1, R2 \n\
/* 080BCEDC */ LSLS R0, R7, #2 \n\
/* 080BCEDE */ ADDS R0, R7 \n\
/* 080BCEE0 */ LSLS R0, R0, #0XC \n\
/* 080BCEE2 */ MOVS R2, #0XE0 \n\
/* 080BCEE4 */ LSLS R2, R2, #6 \n\
/* 080BCEE6 */ ADDS R0, R2 \n\
/* 080BCEE8 */ STR R0, [R1] \n\
/* 080BCEEA */ ADDS R0, R7, #1 \n\
/* 080BCEEC */ LSLS R0, R0, #0X18 \n\
/* 080BCEEE */ LSRS R7, R0, #0X18 \n\
/* 080BCEF0 */ CMP R7, #1 \n\
/* 080BCEF2 */ BLS _080BCECC \n\
/* 080BCEF4 */ MOVS R7, #0 \n\
/* 080BCEF6 */ LDR R3, _080BD124 \n\
/* 080BCEF8 */ MOVS R2, #0X96 \n\
/* 080BCEFA */ LSLS R2, R2, #9 \n\
_080BCEFC: \n\
/* 080BCEFC */ LDR R0, [R3] \n\
/* 080BCEFE */ LSLS R1, R7, #3 \n\
/* 080BCF00 */ ADDS R0, #0X54 \n\
/* 080BCF02 */ ADDS R0, R1 \n\
/* 080BCF04 */ STR R2, [R0] \n\
/* 080BCF06 */ ADDS R0, R7, #1 \n\
/* 080BCF08 */ LSLS R0, R0, #0X18 \n\
/* 080BCF0A */ LSRS R7, R0, #0X18 \n\
/* 080BCF0C */ CMP R7, #1 \n\
/* 080BCF0E */ BLS _080BCEFC \n\
/* 080BCF10 */ MOVS R7, #0 \n\
/* 080BCF12 */ LDR R2, _080BD124 \n\
_080BCF14: \n\
/* 080BCF14 */ LDR R1, [R2] \n\
/* 080BCF16 */ LSLS R0, R7, #3 \n\
/* 080BCF18 */ ADDS R1, #0X78 \n\
/* 080BCF1A */ ADDS R1, R0 \n\
/* 080BCF1C */ LSLS R0, R7, #2 \n\
/* 080BCF1E */ ADDS R0, R7 \n\
/* 080BCF20 */ LSLS R0, R0, #0XC \n\
/* 080BCF22 */ LDR R3, _080BD12C \n\
/* 080BCF24 */ ADDS R0, R3 \n\
/* 080BCF26 */ STR R0, [R1] \n\
/* 080BCF28 */ ADDS R0, R7, #1 \n\
/* 080BCF2A */ LSLS R0, R0, #0X18 \n\
/* 080BCF2C */ LSRS R7, R0, #0X18 \n\
/* 080BCF2E */ CMP R7, #1 \n\
/* 080BCF30 */ BLS _080BCF14 \n\
/* 080BCF32 */ LDR R0, [R5] \n\
/* 080BCF34 */ ADDS R0, #0X9C \n\
/* 080BCF36 */ MOVS R1, #0 \n\
/* 080BCF38 */ STRB R1, [R0] \n\
/* 080BCF3A */ LDR R0, [R5] \n\
/* 080BCF3C */ ADDS R2, R0, #0 \n\
/* 080BCF3E */ ADDS R2, #0X9E \n\
/* 080BCF40 */ STRH R1, [R2] \n\
/* 080BCF42 */ ADDS R0, #0XBA \n\
/* 080BCF44 */ STRH R1, [R0] \n\
/* 080BCF46 */ MOVS R7, #0 \n\
/* 080BCF48 */ ADDS R4, R5, #0 \n\
/* 080BCF4A */ MOVS R3, #0 \n\
_080BCF4C: \n\
/* 080BCF4C */ LDR R0, [R4] \n\
/* 080BCF4E */ ADDS R0, #0XC0 \n\
/* 080BCF50 */ ADDS R0, R7 \n\
/* 080BCF52 */ STRB R3, [R0] \n\
/* 080BCF54 */ LDR R0, [R4] \n\
/* 080BCF56 */ ADDS R0, #0XC2 \n\
/* 080BCF58 */ ADDS R0, R7 \n\
/* 080BCF5A */ STRB R3, [R0] \n\
/* 080BCF5C */ LDR R1, [R4] \n\
/* 080BCF5E */ LSLS R2, R7, #1 \n\
/* 080BCF60 */ ADDS R0, R1, #0 \n\
/* 080BCF62 */ ADDS R0, #0XBC \n\
/* 080BCF64 */ ADDS R0, R2 \n\
/* 080BCF66 */ STRH R3, [R0] \n\
/* 080BCF68 */ ADDS R1, #0XC4 \n\
/* 080BCF6A */ ADDS R1, R7 \n\
/* 080BCF6C */ STRB R3, [R1] \n\
/* 080BCF6E */ LDR R0, [R4] \n\
/* 080BCF70 */ ADDS R0, #0XCA \n\
/* 080BCF72 */ ADDS R0, R7 \n\
/* 080BCF74 */ STRB R3, [R0] \n\
/* 080BCF76 */ LDR R0, [R4] \n\
/* 080BCF78 */ ADDS R0, #0XCC \n\
/* 080BCF7A */ ADDS R0, R7 \n\
/* 080BCF7C */ STRB R3, [R0] \n\
/* 080BCF7E */ ADDS R0, R7, #1 \n\
/* 080BCF80 */ LSLS R0, R0, #0X18 \n\
/* 080BCF82 */ LSRS R7, R0, #0X18 \n\
/* 080BCF84 */ CMP R7, #1 \n\
/* 080BCF86 */ BLS _080BCF4C \n\
/* 080BCF88 */ LDR R0, [R5] \n\
/* 080BCF8A */ ADDS R0, #0X64 \n\
/* 080BCF8C */ MOVS R1, #0 \n\
/* 080BCF8E */ STRB R1, [R0] \n\
/* 080BCF90 */ MOVS R7, #0 \n\
/* 080BCF92 */ ADDS R4, R5, #0 \n\
/* 080BCF94 */ MOVS R3, #0 \n\
_080BCF96: \n\
/* 080BCF96 */ LDR R0, [R4] \n\
/* 080BCF98 */ ADDS R0, #0XCE \n\
/* 080BCF9A */ ADDS R0, R7 \n\
/* 080BCF9C */ STRB R3, [R0] \n\
/* 080BCF9E */ LDR R0, [R4] \n\
/* 080BCFA0 */ ADDS R0, #0XD2 \n\
/* 080BCFA2 */ ADDS R0, R7 \n\
/* 080BCFA4 */ STRB R3, [R0] \n\
/* 080BCFA6 */ LDR R0, [R4] \n\
/* 080BCFA8 */ ADDS R0, #0XD4 \n\
/* 080BCFAA */ STRB R3, [R0] \n\
/* 080BCFAC */ LDR R0, [R4] \n\
/* 080BCFAE */ ADDS R0, #0XD0 \n\
/* 080BCFB0 */ ADDS R0, R7 \n\
/* 080BCFB2 */ STRB R3, [R0] \n\
/* 080BCFB4 */ LDR R1, [R4] \n\
/* 080BCFB6 */ LSLS R2, R7, #1 \n\
/* 080BCFB8 */ ADDS R0, R1, #0 \n\
/* 080BCFBA */ ADDS R0, #0XD8 \n\
/* 080BCFBC */ ADDS R0, R2 \n\
/* 080BCFBE */ STRH R3, [R0] \n\
/* 080BCFC0 */ ADDS R1, #0XE6 \n\
/* 080BCFC2 */ ADDS R1, R7 \n\
/* 080BCFC4 */ STRB R3, [R1] \n\
/* 080BCFC6 */ ADDS R0, R7, #1 \n\
/* 080BCFC8 */ LSLS R0, R0, #0X18 \n\
/* 080BCFCA */ LSRS R7, R0, #0X18 \n\
/* 080BCFCC */ CMP R7, #1 \n\
/* 080BCFCE */ BLS _080BCF96 \n\
/* 080BCFD0 */ LDR R0, [R5] \n\
/* 080BCFD2 */ ADDS R0, #0XE0 \n\
/* 080BCFD4 */ MOVS R2, #0 \n\
/* 080BCFD6 */ STRB R2, [R0] \n\
/* 080BCFD8 */ LDR R0, [R5] \n\
/* 080BCFDA */ ADDS R1, R0, #0 \n\
/* 080BCFDC */ ADDS R1, #0X84 \n\
/* 080BCFDE */ MOVS R3, #0 \n\
/* 080BCFE0 */ STRH R2, [R1] \n\
/* 080BCFE2 */ ADDS R0, #0XE8 \n\
/* 080BCFE4 */ STRB R3, [R0] \n\
/* 080BCFE6 */ LDR R0, [R5] \n\
/* 080BCFE8 */ ADDS R0, #0X44 \n\
/* 080BCFEA */ STRB R3, [R0] \n\
/* 080BCFEC */ LDR R0, [R5] \n\
/* 080BCFEE */ ADDS R1, R0, #0 \n\
/* 080BCFF0 */ ADDS R1, #0X42 \n\
/* 080BCFF2 */ STRH R2, [R1] \n\
/* 080BCFF4 */ ADDS R0, #0X94 \n\
/* 080BCFF6 */ LDRB R0, [R0] \n\
/* 080BCFF8 */ CMP R0, #1 \n\
/* 080BCFFA */ BEQ _080BCFFE \n\
/* 080BCFFC */ B _080BD112 \n\
_080BCFFE: \n\
/* 080BCFFE */ MOVS R7, #0 \n\
/* 080BD000 */ MOV SL, R5 \n\
_080BD002: \n\
/* 080BD002 */ LDR R1, _080BD128 \n\
/* 080BD004 */ LDR R0, [R1] \n\
/* 080BD006 */ MOV R2, SL \n\
/* 080BD008 */ LDR R4, [R2] \n\
/* 080BD00A */ LSLS R3, R7, #1 \n\
/* 080BD00C */ MOV R8, R3 \n\
/* 080BD00E */ ADDS R1, R4, #0 \n\
/* 080BD010 */ ADDS R1, #8 \n\
/* 080BD012 */ ADD R1, R8 \n\
/* 080BD014 */ MOVS R2, #0 \n\
/* 080BD016 */ LDRSH R1, [R1, R2] \n\
/* 080BD018 */ LSLS R3, R7, #3 \n\
/* 080BD01A */ MOV SB, R3 \n\
/* 080BD01C */ ADDS R2, R4, #0 \n\
/* 080BD01E */ ADDS R2, #0XC \n\
/* 080BD020 */ ADD R2, SB \n\
/* 080BD022 */ LDR R5, [R2] \n\
/* 080BD024 */ LSLS R2, R5, #8 \n\
/* 080BD026 */ ASRS R2, R2, #0X10 \n\
/* 080BD028 */ LDR R6, _080BD130 \n\
/* 080BD02A */ LSLS R3, R7, #2 \n\
/* 080BD02C */ ADDS R4, #0X88 \n\
/* 080BD02E */ ADDS R4, R3 \n\
/* 080BD030 */ LDR R4, [R4] \n\
/* 080BD032 */ ADDS R4, R5 \n\
/* 080BD034 */ ASRS R4, R4, #8 \n\
/* 080BD036 */ ADDS R4, R6 \n\
/* 080BD038 */ ADDS R3, R7 \n\
/* 080BD03A */ LSLS R3, R3, #4 \n\
/* 080BD03C */ LDRB R4, [R4] \n\
/* 080BD03E */ ADDS R3, R4 \n\
/* 080BD040 */ LSLS R3, R3, #0X10 \n\
/* 080BD042 */ ASRS R3, R3, #0X10 \n\
/* 080BD044 */ BL sprite_set_x_y \n\
/* 080BD048 */ LDR R1, _080BD128 \n\
/* 080BD04A */ LDR R0, [R1] \n\
/* 080BD04C */ MOV R3, SL \n\
/* 080BD04E */ LDR R2, [R3] \n\
/* 080BD050 */ ADDS R1, R2, #0 \n\
/* 080BD052 */ ADDS R1, #8 \n\
/* 080BD054 */ ADD R1, R8 \n\
/* 080BD056 */ MOVS R3, #0 \n\
/* 080BD058 */ LDRSH R1, [R1, R3] \n\
/* 080BD05A */ LDR R4, _080BD134 \n\
/* 080BD05C */ LDRB R3, [R2, #4] \n\
/* 080BD05E */ SUBS R3, #1 \n\
/* 080BD060 */ SUBS R3, R7, R3 \n\
/* 080BD062 */ LSLS R2, R3, #1 \n\
/* 080BD064 */ ADDS R2, R3 \n\
/* 080BD066 */ LSLS R2, R2, #3 \n\
/* 080BD068 */ ADDS R2, R4 \n\
/* 080BD06A */ LDR R2, [R2] \n\
/* 080BD06C */ MOVS R3, #0 \n\
/* 080BD06E */ STR R3, [SP] \n\
/* 080BD070 */ STR R3, [SP, #4] \n\
/* 080BD072 */ STR R3, [SP, #8] \n\
/* 080BD074 */ BL sprite_set_anim \n\
/* 080BD078 */ LDR R1, _080BD128 \n\
/* 080BD07A */ LDR R0, [R1] \n\
/* 080BD07C */ MOV R3, SL \n\
/* 080BD07E */ LDR R2, [R3] \n\
/* 080BD080 */ ADDS R1, R2, #0 \n\
/* 080BD082 */ ADDS R1, #0X1C \n\
/* 080BD084 */ ADD R1, R8 \n\
/* 080BD086 */ MOVS R3, #0 \n\
/* 080BD088 */ LDRSH R1, [R1, R3] \n\
/* 080BD08A */ ADDS R2, #0X20 \n\
/* 080BD08C */ ADD R2, SB \n\
/* 080BD08E */ LDR R2, [R2] \n\
/* 080BD090 */ LSLS R2, R2, #8 \n\
/* 080BD092 */ ASRS R2, R2, #0X10 \n\
/* 080BD094 */ BL sprite_set_x \n\
/* 080BD098 */ LDR R1, _080BD128 \n\
/* 080BD09A */ LDR R0, [R1] \n\
/* 080BD09C */ MOV R2, SL \n\
/* 080BD09E */ LDR R1, [R2] \n\
/* 080BD0A0 */ ADDS R1, #0X4C \n\
/* 080BD0A2 */ ADD R1, R8 \n\
/* 080BD0A4 */ MOVS R3, #0 \n\
/* 080BD0A6 */ LDRSH R1, [R1, R3] \n\
/* 080BD0A8 */ MOVS R2, #0 \n\
/* 080BD0AA */ STR R2, [SP] \n\
/* 080BD0AC */ MOVS R3, #0 \n\
/* 080BD0AE */ BL sprite_set_playback \n\
/* 080BD0B2 */ LDR R3, _080BD128 \n\
/* 080BD0B4 */ LDR R0, [R3] \n\
/* 080BD0B6 */ MOV R2, SL \n\
/* 080BD0B8 */ LDR R1, [R2] \n\
/* 080BD0BA */ ADDS R1, #0X4C \n\
/* 080BD0BC */ ADD R1, R8 \n\
/* 080BD0BE */ MOVS R3, #0 \n\
/* 080BD0C0 */ LDRSH R1, [R1, R3] \n\
/* 080BD0C2 */ MOVS R2, #0 \n\
/* 080BD0C4 */ BL sprite_set_visible \n\
/* 080BD0C8 */ LDR R1, _080BD128 \n\
/* 080BD0CA */ LDR R0, [R1] \n\
/* 080BD0CC */ MOV R2, SL \n\
/* 080BD0CE */ LDR R1, [R2] \n\
/* 080BD0D0 */ ADDS R1, #0X66 \n\
/* 080BD0D2 */ ADD R1, R8 \n\
/* 080BD0D4 */ MOVS R3, #0 \n\
/* 080BD0D6 */ LDRSH R1, [R1, R3] \n\
/* 080BD0D8 */ MOVS R2, #0 \n\
/* 080BD0DA */ BL sprite_set_visible \n\
/* 080BD0DE */ LDR R1, _080BD128 \n\
/* 080BD0E0 */ LDR R0, [R1] \n\
/* 080BD0E2 */ MOV R3, SL \n\
/* 080BD0E4 */ LDR R2, [R3] \n\
/* 080BD0E6 */ ADDS R1, R2, #0 \n\
/* 080BD0E8 */ ADDS R1, #0X66 \n\
/* 080BD0EA */ ADD R1, R8 \n\
/* 080BD0EC */ MOVS R3, #0 \n\
/* 080BD0EE */ LDRSH R1, [R1, R3] \n\
/* 080BD0F0 */ ADDS R2, #0X78 \n\
/* 080BD0F2 */ ADD R2, SB \n\
/* 080BD0F4 */ LDR R2, [R2] \n\
/* 080BD0F6 */ LSLS R2, R2, #8 \n\
/* 080BD0F8 */ ASRS R2, R2, #0X10 \n\
/* 080BD0FA */ BL sprite_set_y \n\
/* 080BD0FE */ ADDS R0, R7, #1 \n\
/* 080BD100 */ LSLS R0, R0, #0X18 \n\
/* 080BD102 */ LSRS R7, R0, #0X18 \n\
/* 080BD104 */ CMP R7, #1 \n\
/* 080BD106 */ BHI _080BD10A \n\
/* 080BD108 */ B _080BD002 \n\
_080BD10A: \n\
/* 080BD10A */ LDR R0, =gGraphicsBuffer \n\
/* 080BD10C */ ADDS R0, #0X50 \n\
/* 080BD10E */ MOVS R1, #0 \n\
/* 080BD110 */ STRH R1, [R0] \n\
_080BD112: \n\
/* 080BD112 */ ADD SP, #0XC \n\
/* 080BD114 */ POP {R3, R4, R5} \n\
/* 080BD116 */ MOV R8, R3 \n\
/* 080BD118 */ MOV SB, R4 \n\
/* 080BD11A */ MOV SL, R5 \n\
/* 080BD11C */ POP {R4, R5, R6, R7} \n\
/* 080BD11E */ POP {R0} \n\
/* 080BD120 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BD138: \n\
/* 080BD138 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BD124: \n\
/* 080BD124 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD128: \n\
/* 080BD128 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BD12C: \n\
/* 080BD12C */ .word 0xFFFFF600 \n\
 \n\
.balign 4, 0 \n\
_080BD130: \n\
/* 080BD130 */ .word D_083E0240 \n\
 \n\
.balign 4, 0 \n\
_080BD134: \n\
/* 080BD134 */ .word D_083E1640 \n\
.ltorg \n\
.syntax divided");

