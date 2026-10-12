/* Generated from asm/asm_080d6ba0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6BA0 \n\
/* 080D6BA0 */ PUSH {R4, LR} \n\
/* 080D6BA2 */ LDR R0, _080D6BE8 \n\
/* 080D6BA4 */ LDR R3, [R0] \n\
/* 080D6BA6 */ ADDS R1, R3, #0 \n\
/* 080D6BA8 */ ADDS R1, #8 \n\
/* 080D6BAA */ MOVS R0, #0X83 \n\
/* 080D6BAC */ LSLS R0, R0, #3 \n\
/* 080D6BAE */ ADDS R3, R0 \n\
/* 080D6BB0 */ LDR R0, [R1, #4] \n\
/* 080D6BB2 */ LDR R4, _080D6BEC \n\
/* 080D6BB4 */ LDRB R2, [R1, #0X1C] \n\
/* 080D6BB6 */ LSLS R1, R2, #1 \n\
/* 080D6BB8 */ ADDS R1, R2 \n\
/* 080D6BBA */ LSLS R1, R1, #2 \n\
/* 080D6BBC */ ADDS R1, R4 \n\
/* 080D6BBE */ ASRS R0, R0, #8 \n\
/* 080D6BC0 */ LDRH R1, [R1, #4] \n\
/* 080D6BC2 */ ADDS R0, R1 \n\
/* 080D6BC4 */ LDR R2, [R3, #0XC] \n\
/* 080D6BC6 */ LDR R1, =D_083E53E8 \n\
/* 080D6BC8 */ ASRS R2, R2, #8 \n\
/* 080D6BCA */ LDRH R3, [R1] \n\
/* 080D6BCC */ ADDS R2, R3 \n\
/* 080D6BCE */ LDRH R1, [R1, #4] \n\
/* 080D6BD0 */ ADDS R1, R2 \n\
/* 080D6BD2 */ LSLS R0, R0, #0X10 \n\
/* 080D6BD4 */ ASRS R0, R0, #0X10 \n\
/* 080D6BD6 */ LSLS R1, R1, #0X10 \n\
/* 080D6BD8 */ ASRS R1, R1, #0X10 \n\
/* 080D6BDA */ SUBS R0, R1 \n\
/* 080D6BDC */ LSLS R0, R0, #0X10 \n\
/* 080D6BDE */ ASRS R0, R0, #0X10 \n\
/* 080D6BE0 */ POP {R4} \n\
/* 080D6BE2 */ POP {R1} \n\
/* 080D6BE4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D6BF0: \n\
/* 080D6BF0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D6BE8: \n\
/* 080D6BE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6BEC: \n\
/* 080D6BEC */ .word D_083E5250 \n\
.ltorg \n\
.syntax divided");

