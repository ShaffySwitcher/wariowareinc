/* Generated from asm/asm_080561d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080561D4 \n\
/* 080561D4 */ PUSH {R4, R5, R6, LR} \n\
/* 080561D6 */ LDR R0, _0805621C \n\
/* 080561D8 */ LDR R3, [R0] \n\
/* 080561DA */ LDR R2, [R3, #0X18] \n\
/* 080561DC */ LSLS R2, R2, #8 \n\
/* 080561DE */ LDR R0, [R3, #0X1C] \n\
/* 080561E0 */ LSLS R0, R0, #8 \n\
/* 080561E2 */ LSRS R5, R0, #0X10 \n\
/* 080561E4 */ LDR R1, [R3, #0X2C] \n\
/* 080561E6 */ LSLS R1, R1, #8 \n\
/* 080561E8 */ LDR R0, [R3, #0X30] \n\
/* 080561EA */ LSLS R0, R0, #8 \n\
/* 080561EC */ LSRS R4, R0, #0X10 \n\
/* 080561EE */ ASRS R1, R1, #0X10 \n\
/* 080561F0 */ MOVS R6, #0X26 \n\
/* 080561F2 */ LDRSH R0, [R3, R6] \n\
/* 080561F4 */ ADDS R0, R1, R0 \n\
/* 080561F6 */ ASRS R2, R2, #0X10 \n\
/* 080561F8 */ CMP R0, R2 \n\
/* 080561FA */ BLE _08056220 \n\
/* 080561FC */ MOVS R6, #0XE \n\
/* 080561FE */ LDRSH R0, [R3, R6] \n\
/* 08056200 */ ADDS R0, R2, R0 \n\
/* 08056202 */ CMP R1, R0 \n\
/* 08056204 */ BGE _08056220 \n\
/* 08056206 */ LSLS R0, R4, #0X10 \n\
/* 08056208 */ ASRS R1, R0, #0X10 \n\
/* 0805620A */ LSLS R0, R5, #0X10 \n\
/* 0805620C */ ASRS R0, R0, #0X10 \n\
/* 0805620E */ CMP R1, R0 \n\
/* 08056210 */ BLE _08056220 \n\
/* 08056212 */ ADDS R0, #8 \n\
/* 08056214 */ CMP R1, R0 \n\
/* 08056216 */ BGE _08056220 \n\
/* 08056218 */ MOVS R0, #1 \n\
/* 0805621A */ B _08056222 \n\
 \n\
.balign 4, 0 \n\
_0805621C: \n\
/* 0805621C */ .word gCurrentSceneVariable \n\
_08056220: \n\
/* 08056220 */ MOVS R0, #0 \n\
_08056222: \n\
/* 08056222 */ POP {R4, R5, R6} \n\
/* 08056224 */ POP {R1} \n\
/* 08056226 */ BX R1 \n\
.ltorg \n\
.syntax divided");

