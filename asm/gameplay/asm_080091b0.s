asm(".syntax unified \n\
 \n\
thumb_func_start func_080091B0 \n\
/* 080091B0 */ PUSH {LR} \n\
/* 080091B2 */ ADDS R2, R0, #0 \n\
/* 080091B4 */ MOVS R3, #1 \n\
/* 080091B6 */ RSBS R3, R3, #0 \n\
/* 080091B8 */ CMP R1, #0 \n\
/* 080091BA */ BGE _080091BE \n\
/* 080091BC */ MOVS R3, #1 \n\
_080091BE: \n\
/* 080091BE */ LDR R0, _080091D4 \n\
/* 080091C0 */ ANDS R1, R0 \n\
/* 080091C2 */ LSLS R3, R3, #3 \n\
_080091C4: \n\
/* 080091C4 */ LDR R0, [R2] \n\
/* 080091C6 */ CMP R0, #0X11 \n\
/* 080091C8 */ BNE _080091D8 \n\
/* 080091CA */ LDR R0, [R2, #4] \n\
/* 080091CC */ CMP R0, R1 \n\
/* 080091CE */ BNE _080091D8 \n\
/* 080091D0 */ ADDS R0, R2, #0 \n\
/* 080091D2 */ B _080091DC \n\
 \n\
.balign 4, 0 \n\
_080091D4: \n\
/* 080091D4 */ .word 0x7FFFFFFF \n\
_080091D8: \n\
/* 080091D8 */ ADDS R2, R2, R3 \n\
/* 080091DA */ B _080091C4 \n\
_080091DC: \n\
/* 080091DC */ POP {R1} \n\
/* 080091DE */ BX R1 \n\
.ltorg \n\
.syntax divided");
