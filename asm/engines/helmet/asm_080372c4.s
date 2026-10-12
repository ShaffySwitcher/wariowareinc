/* Generated from asm/asm_080372c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080372C4 \n\
/* 080372C4 */ PUSH {R4, R5, LR} \n\
/* 080372C6 */ LDR R5, =gCurrentSceneVariable \n\
/* 080372C8 */ LDR R0, [R5] \n\
/* 080372CA */ MOVS R2, #0XB2 \n\
/* 080372CC */ LSLS R2, R2, #1 \n\
/* 080372CE */ ADDS R1, R0, R2 \n\
/* 080372D0 */ LDR R4, [R1] \n\
/* 080372D2 */ ADDS R0, #0XE0 \n\
/* 080372D4 */ ADDS R1, R4, #3 \n\
/* 080372D6 */ BL func_08037254 \n\
/* 080372DA */ LDR R0, [R5] \n\
/* 080372DC */ ADDS R0, #0XEE \n\
/* 080372DE */ ADDS R1, R4, #0 \n\
/* 080372E0 */ BL func_08037254 \n\
/* 080372E4 */ LDR R0, [R5] \n\
/* 080372E6 */ ADDS R0, #0XFC \n\
/* 080372E8 */ ADDS R1, R4, #1 \n\
/* 080372EA */ BL func_08037254 \n\
/* 080372EE */ LDR R0, [R5] \n\
/* 080372F0 */ MOVS R1, #0X85 \n\
/* 080372F2 */ LSLS R1, R1, #1 \n\
/* 080372F4 */ ADDS R0, R1 \n\
/* 080372F6 */ ADDS R4, #2 \n\
/* 080372F8 */ ADDS R1, R4, #0 \n\
/* 080372FA */ BL func_08037254 \n\
/* 080372FE */ POP {R4, R5} \n\
/* 08037300 */ POP {R0} \n\
/* 08037302 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037304: \n\
/* 08037304 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

