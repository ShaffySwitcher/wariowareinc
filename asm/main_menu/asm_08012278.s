asm(".syntax unified \n\
 \n\
thumb_func_start func_08012278 \n\
/* 08012278 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0801227A */ MOV R7, R8 \n\
/* 0801227C */ PUSH {R7} \n\
/* 0801227E */ SUB SP, #0X10 \n\
/* 08012280 */ ADDS R6, R0, #0 \n\
/* 08012282 */ ADDS R7, R1, #0 \n\
/* 08012284 */ MOV R8, R2 \n\
/* 08012286 */ LDR R0, _080122E4 \n\
/* 08012288 */ LDRB R4, [R0] \n\
/* 0801228A */ LDR R1, _080122E8 \n\
/* 0801228C */ LSLS R0, R4, #2 \n\
/* 0801228E */ ADDS R0, R1 \n\
/* 08012290 */ LDR R0, [R0] \n\
/* 08012292 */ LDRH R0, [R0, #2] \n\
/* 08012294 */ LSLS R0, R0, #2 \n\
/* 08012296 */ LDR R1, _080122EC \n\
/* 08012298 */ ADDS R5, R0, R1 \n\
/* 0801229A */ CMP R4, #0XA \n\
/* 0801229C */ BHI _080122AA \n\
/* 0801229E */ ADDS R0, R4, #0 \n\
/* 080122A0 */ BL func_0800068C \n\
/* 080122A4 */ CMP R0, #0 \n\
/* 080122A6 */ BNE _080122AA \n\
/* 080122A8 */ LDR R5, _080122F0 \n\
_080122AA: \n\
/* 080122AA */ ADDS R0, R4, #0 \n\
/* 080122AC */ BL save_is_stage_unlocked \n\
/* 080122B0 */ CMP R0, #0 \n\
/* 080122B2 */ BNE _080122B6 \n\
/* 080122B4 */ LDR R5, _080122F4 \n\
_080122B6: \n\
/* 080122B6 */ LDR R0, =gCurrentSceneData \n\
/* 080122B8 */ LDR R0, [R0] \n\
/* 080122BA */ ADDS R0, #0X7C \n\
/* 080122BC */ MOVS R2, #0 \n\
/* 080122BE */ LDRSH R1, [R5, R2] \n\
/* 080122C0 */ MOVS R3, #2 \n\
/* 080122C2 */ LDRSH R2, [R5, R3] \n\
/* 080122C4 */ MOVS R3, #5 \n\
/* 080122C6 */ STR R3, [SP] \n\
/* 080122C8 */ STR R6, [SP, #4] \n\
/* 080122CA */ STR R7, [SP, #8] \n\
/* 080122CC */ MOV R3, R8 \n\
/* 080122CE */ STR R3, [SP, #0XC] \n\
/* 080122D0 */ MOVS R3, #0XC \n\
/* 080122D2 */ BL func_08005E48 \n\
/* 080122D6 */ ADD SP, #0X10 \n\
/* 080122D8 */ POP {R3} \n\
/* 080122DA */ MOV R8, R3 \n\
/* 080122DC */ POP {R4, R5, R6, R7} \n\
/* 080122DE */ POP {R0} \n\
/* 080122E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080122F8: \n\
/* 080122F8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080122E4: \n\
/* 080122E4 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080122E8: \n\
/* 080122E8 */ .word D_083A4B58 \n\
 \n\
.balign 4, 0 \n\
_080122EC: \n\
/* 080122EC */ .word D_083AA550 \n\
 \n\
.balign 4, 0 \n\
_080122F0: \n\
/* 080122F0 */ .word D_083AA560 \n\
 \n\
.balign 4, 0 \n\
_080122F4: \n\
/* 080122F4 */ .word D_083AA564 \n\
.ltorg \n\
.syntax divided");
