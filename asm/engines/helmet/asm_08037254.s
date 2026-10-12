/* Generated from asm/asm_08037254.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037254 \n\
/* 08037254 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08037256 */ MOV R7, R8 \n\
/* 08037258 */ PUSH {R7} \n\
/* 0803725A */ ADDS R6, R0, #0 \n\
/* 0803725C */ ADDS R5, R1, #0 \n\
/* 0803725E */ LDRH R0, [R6, #6] \n\
/* 08037260 */ MOVS R4, #0XFC \n\
/* 08037262 */ LSLS R4, R4, #8 \n\
/* 08037264 */ ANDS R4, R0 \n\
/* 08037266 */ LDR R0, _080372A8 \n\
/* 08037268 */ MOV R8, R0 \n\
/* 0803726A */ LDR R7, _080372AC \n\
/* 0803726C */ ADDS R0, R5, #0 \n\
/* 0803726E */ MOVS R1, #0XA \n\
/* 08037270 */ BL __modsi3 \n\
/* 08037274 */ LSLS R0, R0, #1 \n\
/* 08037276 */ ADDS R0, R7 \n\
/* 08037278 */ LDRH R0, [R0] \n\
/* 0803727A */ LSLS R0, R0, #1 \n\
/* 0803727C */ ADD R0, R8 \n\
/* 0803727E */ LDRH R0, [R0] \n\
/* 08037280 */ ORRS R4, R0 \n\
/* 08037282 */ STRH R4, [R6, #6] \n\
/* 08037284 */ ADDS R0, R5, #0 \n\
/* 08037286 */ MOVS R1, #0XA \n\
/* 08037288 */ BL __divsi3 \n\
/* 0803728C */ ADDS R2, R0, #0 \n\
/* 0803728E */ LDRH R1, [R6, #0XC] \n\
/* 08037290 */ LDR R0, _080372B0 \n\
/* 08037292 */ ANDS R1, R0 \n\
/* 08037294 */ CMP R2, #0 \n\
/* 08037296 */ BEQ _080372B4 \n\
/* 08037298 */ LSLS R0, R2, #1 \n\
/* 0803729A */ ADDS R0, R7 \n\
/* 0803729C */ LDRH R0, [R0] \n\
/* 0803729E */ LSLS R0, R0, #1 \n\
/* 080372A0 */ ADD R0, R8 \n\
/* 080372A2 */ LDRH R0, [R0] \n\
/* 080372A4 */ B _080372B6 \n\
 \n\
.balign 4, 0 \n\
_080372A8: \n\
/* 080372A8 */ .word D_08353510 \n\
 \n\
.balign 4, 0 \n\
_080372AC: \n\
/* 080372AC */ .word D_083CEEF4 \n\
 \n\
.balign 4, 0 \n\
_080372B0: \n\
/* 080372B0 */ .word 0xFFFFFC00 \n\
_080372B4: \n\
/* 080372B4 */ MOVS R0, #2 \n\
_080372B6: \n\
/* 080372B6 */ ORRS R1, R0 \n\
/* 080372B8 */ STRH R1, [R6, #0XC] \n\
/* 080372BA */ POP {R3} \n\
/* 080372BC */ MOV R8, R3 \n\
/* 080372BE */ POP {R4, R5, R6, R7} \n\
/* 080372C0 */ POP {R0} \n\
/* 080372C2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

