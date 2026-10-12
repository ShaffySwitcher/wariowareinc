/* Generated from asm/asm_0805fb30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805FB30 \n\
/* 0805FB30 */ PUSH {R4, LR} \n\
/* 0805FB32 */ LDR R0, _0805FB70 \n\
/* 0805FB34 */ LDR R2, [R0] \n\
/* 0805FB36 */ MOVS R1, #0XA3 \n\
/* 0805FB38 */ LSLS R1, R1, #2 \n\
/* 0805FB3A */ ADDS R0, R2, R1 \n\
/* 0805FB3C */ LDR R1, [R0] \n\
/* 0805FB3E */ ASRS R1, R1, #8 \n\
/* 0805FB40 */ MOVS R3, #0XA6 \n\
/* 0805FB42 */ LSLS R3, R3, #2 \n\
/* 0805FB44 */ ADDS R0, R2, R3 \n\
/* 0805FB46 */ LDR R0, [R0] \n\
/* 0805FB48 */ ASRS R3, R0, #8 \n\
/* 0805FB4A */ MOVS R4, #0XA7 \n\
/* 0805FB4C */ LSLS R4, R4, #2 \n\
/* 0805FB4E */ ADDS R0, R2, R4 \n\
/* 0805FB50 */ LDR R0, [R0] \n\
/* 0805FB52 */ ASRS R2, R0, #8 \n\
/* 0805FB54 */ SUBS R1, #0X65 \n\
/* 0805FB56 */ CMP R1, #0XE \n\
/* 0805FB58 */ BHI _0805FB74 \n\
/* 0805FB5A */ ADDS R0, R3, #0 \n\
/* 0805FB5C */ SUBS R0, #0X6D \n\
/* 0805FB5E */ CMP R0, #0XE \n\
/* 0805FB60 */ BHI _0805FB74 \n\
/* 0805FB62 */ ADDS R0, R2, #0 \n\
/* 0805FB64 */ SUBS R0, #0X65 \n\
/* 0805FB66 */ CMP R0, #0XA \n\
/* 0805FB68 */ BHI _0805FB74 \n\
/* 0805FB6A */ MOVS R0, #1 \n\
/* 0805FB6C */ B _0805FB76 \n\
 \n\
.balign 4, 0 \n\
_0805FB70: \n\
/* 0805FB70 */ .word gCurrentSceneVariable \n\
_0805FB74: \n\
/* 0805FB74 */ MOVS R0, #0 \n\
_0805FB76: \n\
/* 0805FB76 */ POP {R4} \n\
/* 0805FB78 */ POP {R1} \n\
/* 0805FB7A */ BX R1 \n\
.ltorg \n\
.syntax divided");

