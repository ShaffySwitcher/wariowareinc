/* Generated from asm/asm_080ccbf8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCBF8 \n\
/* 080CCBF8 */ PUSH {R4, R5, LR} \n\
/* 080CCBFA */ ADDS R4, R0, #0 \n\
/* 080CCBFC */ ADDS R5, R1, #0 \n\
/* 080CCBFE */ LDR R0, _080CCC4C \n\
/* 080CCC00 */ LDR R0, [R0] \n\
/* 080CCC02 */ LDR R0, [R0, #4] \n\
/* 080CCC04 */ CMP R0, #0 \n\
/* 080CCC06 */ BNE _080CCC6E \n\
/* 080CCC08 */ MOVS R1, #0XE0 \n\
/* 080CCC0A */ LSLS R1, R1, #4 \n\
/* 080CCC0C */ ADDS R0, R5, #0 \n\
/* 080CCC0E */ BL func_080CD438 \n\
/* 080CCC12 */ LSLS R0, R0, #0X18 \n\
/* 080CCC14 */ CMP R0, #0 \n\
/* 080CCC16 */ BEQ _080CCC6E \n\
/* 080CCC18 */ ADDS R0, R4, #0 \n\
/* 080CCC1A */ ADDS R0, #0X40 \n\
/* 080CCC1C */ LDRB R1, [R0] \n\
/* 080CCC1E */ MOVS R0, #0XF \n\
/* 080CCC20 */ ANDS R0, R1 \n\
/* 080CCC22 */ CMP R0, #0 \n\
/* 080CCC24 */ BEQ _080CCC8E \n\
/* 080CCC26 */ ADDS R0, R5, #0 \n\
/* 080CCC28 */ ADDS R1, R4, #0 \n\
/* 080CCC2A */ BL func_080CD4C8 \n\
/* 080CCC2E */ LSLS R0, R0, #0X18 \n\
/* 080CCC30 */ CMP R0, #0 \n\
/* 080CCC32 */ BEQ _080CCC50 \n\
/* 080CCC34 */ ADDS R1, R4, #0 \n\
/* 080CCC36 */ ADDS R1, #0X48 \n\
/* 080CCC38 */ LDRB R0, [R1] \n\
/* 080CCC3A */ MOVS R2, #0X10 \n\
/* 080CCC3C */ ORRS R0, R2 \n\
/* 080CCC3E */ STRB R0, [R1] \n\
/* 080CCC40 */ ADDS R1, R5, #0 \n\
/* 080CCC42 */ ADDS R1, #0X48 \n\
/* 080CCC44 */ LDRB R0, [R1] \n\
/* 080CCC46 */ ORRS R0, R2 \n\
/* 080CCC48 */ STRB R0, [R1] \n\
/* 080CCC4A */ B _080CCC8E \n\
 \n\
.balign 4, 0 \n\
_080CCC4C: \n\
/* 080CCC4C */ .word gCurrentSceneVariable \n\
_080CCC50: \n\
/* 080CCC50 */ ADDS R3, R4, #0 \n\
/* 080CCC52 */ ADDS R3, #0X48 \n\
/* 080CCC54 */ LDRB R2, [R3] \n\
/* 080CCC56 */ MOVS R1, #0X11 \n\
/* 080CCC58 */ RSBS R1, R1, #0 \n\
/* 080CCC5A */ ADDS R0, R1, #0 \n\
/* 080CCC5C */ ANDS R0, R2 \n\
/* 080CCC5E */ STRB R0, [R3] \n\
/* 080CCC60 */ ADDS R2, R5, #0 \n\
/* 080CCC62 */ ADDS R2, #0X48 \n\
/* 080CCC64 */ LDRB R0, [R2] \n\
/* 080CCC66 */ ANDS R1, R0 \n\
/* 080CCC68 */ MOVS R0, #0X20 \n\
/* 080CCC6A */ ORRS R1, R0 \n\
/* 080CCC6C */ B _080CCC8C \n\
_080CCC6E: \n\
/* 080CCC6E */ ADDS R3, R4, #0 \n\
/* 080CCC70 */ ADDS R3, #0X48 \n\
/* 080CCC72 */ LDRB R2, [R3] \n\
/* 080CCC74 */ MOVS R1, #0X11 \n\
/* 080CCC76 */ RSBS R1, R1, #0 \n\
/* 080CCC78 */ ADDS R0, R1, #0 \n\
/* 080CCC7A */ ANDS R0, R2 \n\
/* 080CCC7C */ STRB R0, [R3] \n\
/* 080CCC7E */ ADDS R2, R5, #0 \n\
/* 080CCC80 */ ADDS R2, #0X48 \n\
/* 080CCC82 */ LDRB R0, [R2] \n\
/* 080CCC84 */ ANDS R1, R0 \n\
/* 080CCC86 */ MOVS R0, #0X21 \n\
/* 080CCC88 */ RSBS R0, R0, #0 \n\
/* 080CCC8A */ ANDS R1, R0 \n\
_080CCC8C: \n\
/* 080CCC8C */ STRB R1, [R2] \n\
_080CCC8E: \n\
/* 080CCC8E */ POP {R4, R5} \n\
/* 080CCC90 */ POP {R0} \n\
/* 080CCC92 */ BX R0 \n\
.ltorg \n\
.syntax divided");

