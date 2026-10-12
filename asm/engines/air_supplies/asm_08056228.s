/* Generated from asm/asm_08056228.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056228 \n\
/* 08056228 */ PUSH {R4, R5, R6, LR} \n\
/* 0805622A */ LDR R0, _08056270 \n\
/* 0805622C */ LDR R2, [R0] \n\
/* 0805622E */ LDR R3, [R2, #0X18] \n\
/* 08056230 */ LSLS R3, R3, #8 \n\
/* 08056232 */ LDR R0, [R2, #0X1C] \n\
/* 08056234 */ LSLS R0, R0, #8 \n\
/* 08056236 */ LSRS R6, R0, #0X10 \n\
/* 08056238 */ LDR R1, [R2, #0X2C] \n\
/* 0805623A */ LSLS R1, R1, #8 \n\
/* 0805623C */ LDR R0, [R2, #0X30] \n\
/* 0805623E */ LSLS R0, R0, #8 \n\
/* 08056240 */ LSRS R5, R0, #0X10 \n\
/* 08056242 */ ASRS R4, R1, #0X10 \n\
/* 08056244 */ MOVS R1, #0X26 \n\
/* 08056246 */ LDRSH R0, [R2, R1] \n\
/* 08056248 */ ADDS R0, R4, R0 \n\
/* 0805624A */ ASRS R3, R3, #0X10 \n\
/* 0805624C */ ADDS R1, R3, #0 \n\
/* 0805624E */ SUBS R1, #0X14 \n\
/* 08056250 */ CMP R0, R1 \n\
/* 08056252 */ BLE _08056274 \n\
/* 08056254 */ CMP R4, R3 \n\
/* 08056256 */ BGE _08056274 \n\
/* 08056258 */ LSLS R0, R5, #0X10 \n\
/* 0805625A */ ASRS R2, R0, #0X10 \n\
/* 0805625C */ LSLS R0, R6, #0X10 \n\
/* 0805625E */ ASRS R1, R0, #0X10 \n\
/* 08056260 */ ADDS R0, R1, #0 \n\
/* 08056262 */ SUBS R0, #0X14 \n\
/* 08056264 */ CMP R2, R0 \n\
/* 08056266 */ BLE _08056274 \n\
/* 08056268 */ CMP R2, R1 \n\
/* 0805626A */ BGE _08056274 \n\
/* 0805626C */ MOVS R0, #1 \n\
/* 0805626E */ B _08056276 \n\
 \n\
.balign 4, 0 \n\
_08056270: \n\
/* 08056270 */ .word gCurrentSceneVariable \n\
_08056274: \n\
/* 08056274 */ MOVS R0, #0 \n\
_08056276: \n\
/* 08056276 */ POP {R4, R5, R6} \n\
/* 08056278 */ POP {R1} \n\
/* 0805627A */ BX R1 \n\
.ltorg \n\
.syntax divided");

