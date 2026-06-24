asm(".syntax unified \n\
 \n\
thumb_func_start func_080107A8 \n\
/* 080107A8 */ PUSH {R4, LR} \n\
/* 080107AA */ MOVS R0, #0 \n\
/* 080107AC */ BL scene_set_current_thread \n\
/* 080107B0 */ LDR R0, _080107E4 \n\
/* 080107B2 */ LDR R4, _080107E8 \n\
/* 080107B4 */ LDR R1, [R4] \n\
/* 080107B6 */ MOVS R2, #0XC6 \n\
/* 080107B8 */ LSLS R2, R2, #2 \n\
/* 080107BA */ ADDS R1, R2 \n\
/* 080107BC */ LDRB R1, [R1] \n\
/* 080107BE */ LSLS R1, R1, #2 \n\
/* 080107C0 */ ADDS R1, R0 \n\
/* 080107C2 */ LDR R1, [R1] \n\
/* 080107C4 */ CMP R1, #0 \n\
/* 080107C6 */ BEQ _080107CC \n\
/* 080107C8 */ BL _call_via_r1 \n\
_080107CC: \n\
/* 080107CC */ LDR R2, [R4] \n\
/* 080107CE */ LDR R0, _080107EC \n\
/* 080107D0 */ ADDS R2, R0 \n\
/* 080107D2 */ LDRB R1, [R2] \n\
/* 080107D4 */ MOVS R0, #1 \n\
/* 080107D6 */ ANDS R0, R1 \n\
/* 080107D8 */ MOVS R1, #6 \n\
/* 080107DA */ ORRS R0, R1 \n\
/* 080107DC */ STRB R0, [R2] \n\
/* 080107DE */ POP {R4} \n\
/* 080107E0 */ POP {R0} \n\
/* 080107E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080107E4: \n\
/* 080107E4 */ .word D_083A9904 \n\
 \n\
.balign 4, 0 \n\
_080107E8: \n\
/* 080107E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080107EC: \n\
/* 080107EC */ .word 0x0000027A \n\
.ltorg \n\
.syntax divided");
