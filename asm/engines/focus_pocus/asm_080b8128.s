/* Generated from asm/asm_080b8128.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8128 \n\
/* 080B8128 */ PUSH {R4, LR} \n\
/* 080B812A */ LDR R0, _080B816C \n\
/* 080B812C */ LDR R3, [R0] \n\
/* 080B812E */ LDR R1, _080B8170 \n\
/* 080B8130 */ LDRH R2, [R1] \n\
/* 080B8132 */ ADDS R0, R3, #0 \n\
/* 080B8134 */ ADDS R0, #0X8C \n\
/* 080B8136 */ STRH R2, [R0] \n\
/* 080B8138 */ LDRH R2, [R1] \n\
/* 080B813A */ MOVS R4, #0XC0 \n\
/* 080B813C */ LSLS R4, R4, #7 \n\
/* 080B813E */ ADDS R0, R4, #0 \n\
/* 080B8140 */ ORRS R0, R2 \n\
/* 080B8142 */ STRH R0, [R1] \n\
/* 080B8144 */ ADDS R2, R3, #0 \n\
/* 080B8146 */ ADDS R2, #0X84 \n\
/* 080B8148 */ MOVS R0, #0XF0 \n\
/* 080B814A */ LSLS R0, R0, #7 \n\
/* 080B814C */ STR R0, [R2] \n\
/* 080B814E */ ADDS R2, #4 \n\
/* 080B8150 */ MOVS R0, #0XA0 \n\
/* 080B8152 */ LSLS R0, R0, #7 \n\
/* 080B8154 */ STR R0, [R2] \n\
/* 080B8156 */ ADDS R2, R1, #0 \n\
/* 080B8158 */ ADDS R2, #0X44 \n\
/* 080B815A */ LDR R0, _080B8174 \n\
/* 080B815C */ STRH R0, [R2] \n\
/* 080B815E */ ADDS R1, #0X46 \n\
/* 080B8160 */ MOVS R0, #0XFF \n\
/* 080B8162 */ STRH R0, [R1] \n\
/* 080B8164 */ POP {R4} \n\
/* 080B8166 */ POP {R0} \n\
/* 080B8168 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B816C: \n\
/* 080B816C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B8170: \n\
/* 080B8170 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080B8174: \n\
/* 080B8174 */ .word 0x00001313 \n\
.ltorg \n\
.syntax divided");

