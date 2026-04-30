asm(".syntax unified \n\
 \n\
thumb_func_start func_08013A4C \n\
/* 08013A4C */ PUSH {R4, LR} \n\
/* 08013A4E */ LDR R2, _08013A8C \n\
/* 08013A50 */ LDR R4, =gCurrentSceneData \n\
/* 08013A52 */ LDR R0, [R4] \n\
/* 08013A54 */ ADDS R1, R0, #0 \n\
/* 08013A56 */ ADDS R1, #0XEC \n\
/* 08013A58 */ LDRH R1, [R1] \n\
/* 08013A5A */ STRH R1, [R2, #0X14] \n\
/* 08013A5C */ ADDS R0, #0XDD \n\
/* 08013A5E */ LDRB R0, [R0] \n\
/* 08013A60 */ LSLS R0, R0, #0X1F \n\
/* 08013A62 */ CMP R0, #0 \n\
/* 08013A64 */ BNE _08013A76 \n\
/* 08013A66 */ BL func_08013C60 \n\
/* 08013A6A */ BL func_08013AF4 \n\
/* 08013A6E */ LDR R0, [R4] \n\
/* 08013A70 */ ADDS R0, #0XF1 \n\
/* 08013A72 */ MOVS R1, #0 \n\
/* 08013A74 */ STRB R1, [R0] \n\
_08013A76: \n\
/* 08013A76 */ LDR R0, [R4] \n\
/* 08013A78 */ ADDS R0, #0XDD \n\
/* 08013A7A */ LDRB R2, [R0] \n\
/* 08013A7C */ MOVS R1, #0X41 \n\
/* 08013A7E */ RSBS R1, R1, #0 \n\
/* 08013A80 */ ANDS R1, R2 \n\
/* 08013A82 */ STRB R1, [R0] \n\
/* 08013A84 */ POP {R4} \n\
/* 08013A86 */ POP {R0} \n\
/* 08013A88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013A90: \n\
/* 08013A90 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013A8C: \n\
/* 08013A8C */ .word gGraphicsBuffer \n\
.ltorg \n\
.syntax divided");
