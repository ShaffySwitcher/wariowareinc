asm(".syntax unified \n\
 \n\
thumb_func_start func_08011B1C \n\
/* 08011B1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08011B1E */ SUB SP, #8 \n\
/* 08011B20 */ ADDS R5, R0, #0 \n\
/* 08011B22 */ CMP R5, #8 \n\
/* 08011B24 */ BGT _08011B7C \n\
/* 08011B26 */ LDR R0, _08011B6C \n\
/* 08011B28 */ LSLS R1, R5, #4 \n\
/* 08011B2A */ ADDS R0, #0XC \n\
/* 08011B2C */ ADDS R0, R1, R0 \n\
/* 08011B2E */ LDR R7, [R0] \n\
/* 08011B30 */ LDR R0, _08011B70 \n\
/* 08011B32 */ ADDS R0, #0XC \n\
/* 08011B34 */ ADDS R1, R0 \n\
/* 08011B36 */ LDR R6, [R1] \n\
/* 08011B38 */ LDR R0, _08011B74 \n\
/* 08011B3A */ LDR R0, [R0] \n\
/* 08011B3C */ LSLS R1, R5, #1 \n\
/* 08011B3E */ ADDS R0, #0X3A \n\
/* 08011B40 */ ADDS R0, R1 \n\
/* 08011B42 */ MOVS R1, #0 \n\
/* 08011B44 */ LDRSH R0, [R0, R1] \n\
/* 08011B46 */ MOVS R2, #0 \n\
/* 08011B48 */ LDRSH R1, [R7, R2] \n\
/* 08011B4A */ MOVS R3, #2 \n\
/* 08011B4C */ LDRSH R2, [R7, R3] \n\
/* 08011B4E */ MOVS R4, #0 \n\
/* 08011B50 */ LDRSH R3, [R6, R4] \n\
/* 08011B52 */ MOVS R5, #2 \n\
/* 08011B54 */ LDRSH R4, [R6, R5] \n\
/* 08011B56 */ STR R4, [SP] \n\
/* 08011B58 */ MOVS R4, #0XB4 \n\
/* 08011B5A */ STR R4, [SP, #4] \n\
/* 08011B5C */ BL func_0800C110 \n\
/* 08011B60 */ LDR R1, _08011B78 \n\
/* 08011B62 */ MOVS R2, #0 \n\
/* 08011B64 */ BL run_func_after_task \n\
/* 08011B68 */ B _08011BCE \n\
 \n\
.balign 4, 0 \n\
_08011B6C: \n\
/* 08011B6C */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08011B70: \n\
/* 08011B70 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08011B74: \n\
/* 08011B74 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011B78: \n\
/* 08011B78 */ .word func_080119EC + 1 \n\
_08011B7C: \n\
/* 08011B7C */ LDR R0, _08011BD8 \n\
/* 08011B7E */ LDR R7, [R0, #0XC] \n\
/* 08011B80 */ LDR R0, _08011BDC \n\
/* 08011B82 */ LSLS R1, R5, #4 \n\
/* 08011B84 */ ADDS R0, #0XC \n\
/* 08011B86 */ ADDS R1, R0 \n\
/* 08011B88 */ LDR R6, [R1] \n\
/* 08011B8A */ LDR R0, _08011BE0 \n\
/* 08011B8C */ LDR R0, [R0] \n\
/* 08011B8E */ LDR R4, _08011BE4 \n\
/* 08011B90 */ LDR R1, [R4] \n\
/* 08011B92 */ LSLS R5, R5, #1 \n\
/* 08011B94 */ ADDS R1, #0X3A \n\
/* 08011B96 */ ADDS R1, R5 \n\
/* 08011B98 */ MOVS R2, #0 \n\
/* 08011B9A */ LDRSH R1, [R1, R2] \n\
/* 08011B9C */ MOVS R2, #1 \n\
/* 08011B9E */ BL sprite_set_visible \n\
/* 08011BA2 */ LDR R0, [R4] \n\
/* 08011BA4 */ ADDS R0, #0X3A \n\
/* 08011BA6 */ ADDS R0, R5 \n\
/* 08011BA8 */ MOVS R3, #0 \n\
/* 08011BAA */ LDRSH R0, [R0, R3] \n\
/* 08011BAC */ MOVS R4, #0 \n\
/* 08011BAE */ LDRSH R1, [R7, R4] \n\
/* 08011BB0 */ MOVS R5, #2 \n\
/* 08011BB2 */ LDRSH R2, [R7, R5] \n\
/* 08011BB4 */ MOVS R4, #0 \n\
/* 08011BB6 */ LDRSH R3, [R6, R4] \n\
/* 08011BB8 */ MOVS R5, #2 \n\
/* 08011BBA */ LDRSH R4, [R6, R5] \n\
/* 08011BBC */ STR R4, [SP] \n\
/* 08011BBE */ MOVS R4, #0XB4 \n\
/* 08011BC0 */ STR R4, [SP, #4] \n\
/* 08011BC2 */ BL func_0800C110 \n\
/* 08011BC6 */ LDR R1, =func_080119EC + 1 \n\
/* 08011BC8 */ MOVS R2, #0 \n\
/* 08011BCA */ BL run_func_after_task \n\
_08011BCE: \n\
/* 08011BCE */ ADD SP, #8 \n\
/* 08011BD0 */ POP {R4, R5, R6, R7} \n\
/* 08011BD2 */ POP {R0} \n\
/* 08011BD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011BE8: \n\
/* 08011BE8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08011BD8: \n\
/* 08011BD8 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08011BDC: \n\
/* 08011BDC */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08011BE0: \n\
/* 08011BE0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08011BE4: \n\
/* 08011BE4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
