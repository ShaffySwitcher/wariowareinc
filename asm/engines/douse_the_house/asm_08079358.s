/* Generated from asm/asm_08079358.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079358 \n\
/* 08079358 */ PUSH {R4, R5, LR} \n\
/* 0807935A */ LDR R4, =gCurrentSceneVariable \n\
/* 0807935C */ LDR R1, [R4] \n\
/* 0807935E */ LDRB R0, [R1, #0X1D] \n\
/* 08079360 */ CMP R0, #0 \n\
/* 08079362 */ BEQ _0807936C \n\
/* 08079364 */ ADDS R0, R1, #0 \n\
/* 08079366 */ ADDS R0, #0X1C \n\
/* 08079368 */ BL func_08079288 \n\
_0807936C: \n\
/* 0807936C */ MOVS R0, #0 \n\
/* 0807936E */ ADDS R5, R4, #0 \n\
_08079370: \n\
/* 08079370 */ LSLS R4, R0, #0X10 \n\
/* 08079372 */ ASRS R4, R4, #0X10 \n\
/* 08079374 */ LSLS R1, R4, #2 \n\
/* 08079376 */ ADDS R1, R4 \n\
/* 08079378 */ LSLS R1, R1, #2 \n\
/* 0807937A */ ADDS R1, #0X20 \n\
/* 0807937C */ LDR R0, [R5] \n\
/* 0807937E */ ADDS R0, R1 \n\
/* 08079380 */ BL func_08079158 \n\
/* 08079384 */ ADDS R4, #1 \n\
/* 08079386 */ LSLS R4, R4, #0X10 \n\
/* 08079388 */ LSRS R0, R4, #0X10 \n\
/* 0807938A */ ASRS R4, R4, #0X10 \n\
/* 0807938C */ CMP R4, #0X4F \n\
/* 0807938E */ BLE _08079370 \n\
/* 08079390 */ POP {R4, R5} \n\
/* 08079392 */ POP {R0} \n\
/* 08079394 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079398: \n\
/* 08079398 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

