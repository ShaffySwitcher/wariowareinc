/* Generated from asm/asm_0806763c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806763C \n\
/* 0806763C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806763E */ LDR R0, _08067678 \n\
/* 08067640 */ LDR R0, [R0] \n\
/* 08067642 */ LDR R1, _0806767C \n\
/* 08067644 */ ADDS R0, R1 \n\
/* 08067646 */ LDRB R3, [R0] \n\
/* 08067648 */ CMP R3, #1 \n\
/* 0806764A */ BNE _080676DC \n\
/* 0806764C */ LDR R6, _08067680 \n\
/* 0806764E */ LDR R2, [R6] \n\
/* 08067650 */ LDR R1, [R2, #0X1C] \n\
/* 08067652 */ LDR R0, _08067684 \n\
/* 08067654 */ CMP R1, R0 \n\
/* 08067656 */ BLE _0806768C \n\
/* 08067658 */ BL func_08067484 \n\
/* 0806765C */ BL func_080674F8 \n\
/* 08067660 */ BL func_08067368 \n\
/* 08067664 */ LDR R0, [R6] \n\
/* 08067666 */ LDR R1, [R0, #0X1C] \n\
/* 08067668 */ LDR R0, _08067688 \n\
/* 0806766A */ CMP R1, R0 \n\
/* 0806766C */ BGT _080676DC \n\
/* 0806766E */ MOVS R0, #1 \n\
/* 08067670 */ BL func_0800A0C4 \n\
/* 08067674 */ B _080676DC \n\
 \n\
.balign 4, 0 \n\
_08067678: \n\
/* 08067678 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806767C: \n\
/* 0806767C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08067680: \n\
/* 08067680 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067684: \n\
/* 08067684 */ .word 0x000015FF \n\
 \n\
.balign 4, 0 \n\
_08067688: \n\
/* 08067688 */ .word 0x000033FF \n\
_0806768C: \n\
/* 0806768C */ LDR R0, [R2, #0X34] \n\
/* 0806768E */ LSRS R4, R0, #3 \n\
/* 08067690 */ ADDS R0, #1 \n\
/* 08067692 */ STR R0, [R2, #0X34] \n\
/* 08067694 */ LDR R5, _080676E4 \n\
/* 08067696 */ LDR R0, [R5] \n\
/* 08067698 */ MOVS R7, #0X2C \n\
/* 0806769A */ LDRSH R1, [R2, R7] \n\
/* 0806769C */ ANDS R4, R3 \n\
/* 0806769E */ ADDS R2, R4, #0 \n\
/* 080676A0 */ BL sprite_set_visible \n\
/* 080676A4 */ LDR R0, [R5] \n\
/* 080676A6 */ LDR R1, [R6] \n\
/* 080676A8 */ MOVS R2, #0X2E \n\
/* 080676AA */ LDRSH R1, [R1, R2] \n\
/* 080676AC */ ADDS R2, R4, #0 \n\
/* 080676AE */ BL sprite_set_visible \n\
/* 080676B2 */ LDR R0, [R5] \n\
/* 080676B4 */ LDR R1, [R6] \n\
/* 080676B6 */ MOVS R7, #0X30 \n\
/* 080676B8 */ LDRSH R1, [R1, R7] \n\
/* 080676BA */ ADDS R2, R4, #0 \n\
/* 080676BC */ BL sprite_set_visible \n\
/* 080676C0 */ LDR R0, [R5] \n\
/* 080676C2 */ LDR R1, [R6] \n\
/* 080676C4 */ MOVS R2, #0X32 \n\
/* 080676C6 */ LDRSH R1, [R1, R2] \n\
/* 080676C8 */ ADDS R2, R4, #0 \n\
/* 080676CA */ BL sprite_set_visible \n\
/* 080676CE */ LDR R0, [R6] \n\
/* 080676D0 */ LDR R0, [R0, #0X34] \n\
/* 080676D2 */ CMP R0, #1 \n\
/* 080676D4 */ BNE _080676DC \n\
/* 080676D6 */ LDR R0, =D_083FCB84 \n\
/* 080676D8 */ BL scene_play_sound_to_tempo \n\
_080676DC: \n\
/* 080676DC */ POP {R4, R5, R6, R7} \n\
/* 080676DE */ POP {R0} \n\
/* 080676E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080676E8: \n\
/* 080676E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080676E4: \n\
/* 080676E4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

