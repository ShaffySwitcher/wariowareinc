/* Generated from asm/asm_0804ce48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804CE48 \n\
/* 0804CE48 */ PUSH {LR} \n\
/* 0804CE4A */ LSLS R0, R0, #0X10 \n\
/* 0804CE4C */ ASRS R2, R0, #0X10 \n\
/* 0804CE4E */ CMP R2, #0 \n\
/* 0804CE50 */ BEQ _0804CE68 \n\
/* 0804CE52 */ LDR R0, _0804CE64 \n\
/* 0804CE54 */ LDR R1, [R0] \n\
/* 0804CE56 */ LSLS R0, R2, #2 \n\
/* 0804CE58 */ ADDS R0, R2 \n\
/* 0804CE5A */ LSLS R0, R0, #1 \n\
/* 0804CE5C */ ADDS R1, #0X76 \n\
/* 0804CE5E */ STRB R0, [R1] \n\
/* 0804CE60 */ B _0804CE70 \n\
 \n\
.balign 4, 0 \n\
_0804CE64: \n\
/* 0804CE64 */ .word gCurrentSceneVariable \n\
_0804CE68: \n\
/* 0804CE68 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804CE6A */ LDR R0, [R0] \n\
/* 0804CE6C */ ADDS R0, #0X76 \n\
/* 0804CE6E */ STRB R2, [R0] \n\
_0804CE70: \n\
/* 0804CE70 */ POP {R0} \n\
/* 0804CE72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804CE74: \n\
/* 0804CE74 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

