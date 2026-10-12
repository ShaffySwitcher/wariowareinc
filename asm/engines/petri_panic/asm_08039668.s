/* Generated from asm/asm_08039668.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039668 \n\
/* 08039668 */ PUSH {R4, LR} \n\
/* 0803966A */ ADDS R4, R0, #0 \n\
/* 0803966C */ LDR R0, [R4, #0X20] \n\
/* 0803966E */ ADDS R0, #1 \n\
/* 08039670 */ MOVS R1, #0X21 \n\
/* 08039672 */ BL __umodsi3 \n\
/* 08039676 */ STR R0, [R4, #0X20] \n\
/* 08039678 */ CMP R0, #0 \n\
/* 0803967A */ BNE _08039694 \n\
/* 0803967C */ LDR R0, [R4, #0X24] \n\
/* 0803967E */ MOVS R1, #0X80 \n\
/* 08039680 */ LSLS R1, R1, #6 \n\
/* 08039682 */ ADDS R0, R1 \n\
/* 08039684 */ STR R0, [R4, #0X24] \n\
/* 08039686 */ LDR R0, _080396AC \n\
/* 08039688 */ LDR R0, [R0] \n\
/* 0803968A */ MOVS R2, #2 \n\
/* 0803968C */ LDRSH R1, [R4, R2] \n\
/* 0803968E */ MOVS R2, #0 \n\
/* 08039690 */ BL sprite_set_anim_cel \n\
_08039694: \n\
/* 08039694 */ LDR R1, =D_083CF3CC \n\
/* 08039696 */ LDR R0, [R4, #0X20] \n\
/* 08039698 */ ADDS R0, R1 \n\
/* 0803969A */ MOVS R1, #0 \n\
/* 0803969C */ LDRSB R1, [R0, R1] \n\
/* 0803969E */ LSLS R1, R1, #8 \n\
/* 080396A0 */ LDR R0, [R4, #0X24] \n\
/* 080396A2 */ ADDS R0, R1 \n\
/* 080396A4 */ STR R0, [R4, #8] \n\
/* 080396A6 */ POP {R4} \n\
/* 080396A8 */ POP {R0} \n\
/* 080396AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080396B0: \n\
/* 080396B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080396AC: \n\
/* 080396AC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

