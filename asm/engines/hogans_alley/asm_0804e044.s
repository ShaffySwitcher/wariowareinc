/* Generated from asm/asm_0804e044.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E044 \n\
/* 0804E044 */ PUSH {LR} \n\
/* 0804E046 */ LSLS R0, R0, #0X10 \n\
/* 0804E048 */ MOVS R1, #0XFF \n\
/* 0804E04A */ LSLS R1, R1, #0X14 \n\
/* 0804E04C */ ANDS R1, R0 \n\
/* 0804E04E */ LSRS R1, R1, #0X14 \n\
/* 0804E050 */ LDR R0, _0804E064 \n\
/* 0804E052 */ CMP R1, #0X54 \n\
/* 0804E054 */ BLS _0804E05E \n\
/* 0804E056 */ LDR R0, _0804E068 \n\
/* 0804E058 */ CMP R1, #0XA9 \n\
/* 0804E05A */ BHI _0804E05E \n\
/* 0804E05C */ LDR R0, =D_0835ECA8 \n\
_0804E05E: \n\
/* 0804E05E */ POP {R1} \n\
/* 0804E060 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804E06C: \n\
/* 0804E06C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804E064: \n\
/* 0804E064 */ .word D_0835EC48 \n\
 \n\
.balign 4, 0 \n\
_0804E068: \n\
/* 0804E068 */ .word D_0835ED08 \n\
.ltorg \n\
.syntax divided");

