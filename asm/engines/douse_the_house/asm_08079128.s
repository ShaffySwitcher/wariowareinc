/* Generated from asm/asm_08079128.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079128 \n\
/* 08079128 */ PUSH {LR} \n\
/* 0807912A */ MOVS R1, #0 \n\
/* 0807912C */ LDR R0, _08079150 \n\
/* 0807912E */ LDR R0, [R0] \n\
/* 08079130 */ LDR R2, _08079154 \n\
/* 08079132 */ ADDS R0, R2 \n\
/* 08079134 */ LDRB R0, [R0] \n\
/* 08079136 */ CMP R1, R0 \n\
/* 08079138 */ BGE _0807914C \n\
/* 0807913A */ ADDS R2, R0, #0 \n\
_0807913C: \n\
/* 0807913C */ LSLS R0, R1, #0X10 \n\
/* 0807913E */ MOVS R1, #0X80 \n\
/* 08079140 */ LSLS R1, R1, #9 \n\
/* 08079142 */ ADDS R0, R1 \n\
/* 08079144 */ LSRS R1, R0, #0X10 \n\
/* 08079146 */ ASRS R0, R0, #0X10 \n\
/* 08079148 */ CMP R0, R2 \n\
/* 0807914A */ BLT _0807913C \n\
_0807914C: \n\
/* 0807914C */ POP {R0} \n\
/* 0807914E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079150: \n\
/* 08079150 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079154: \n\
/* 08079154 */ .word 0x00000662 \n\
.ltorg \n\
.syntax divided");

