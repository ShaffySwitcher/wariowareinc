/* Generated from asm/asm_080502a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080502A8 \n\
/* 080502A8 */ PUSH {LR} \n\
/* 080502AA */ SUB SP, #8 \n\
/* 080502AC */ LDR R0, _080502D4 \n\
/* 080502AE */ LDR R1, [R0] \n\
/* 080502B0 */ LDR R2, _080502D8 \n\
/* 080502B2 */ ADDS R0, R1, R2 \n\
/* 080502B4 */ LDRB R0, [R0] \n\
/* 080502B6 */ CMP R0, #1 \n\
/* 080502B8 */ BNE _080502DC \n\
/* 080502BA */ MOV R0, SP \n\
/* 080502BC */ BL func_0805006C \n\
/* 080502C0 */ MOV R0, SP \n\
/* 080502C2 */ BL func_0804FD30 \n\
/* 080502C6 */ MOV R0, SP \n\
/* 080502C8 */ BL func_0804FF00 \n\
/* 080502CC */ BL func_0804FBE8 \n\
/* 080502D0 */ B _080502F2 \n\
 \n\
.balign 4, 0 \n\
_080502D4: \n\
/* 080502D4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080502D8: \n\
/* 080502D8 */ .word 0x00000173 \n\
_080502DC: \n\
/* 080502DC */ CMP R0, #1 \n\
/* 080502DE */ BLS _080502F2 \n\
/* 080502E0 */ LDR R0, =gSpriteHandler \n\
/* 080502E2 */ LDR R0, [R0] \n\
/* 080502E4 */ MOVS R2, #0XF8 \n\
/* 080502E6 */ LSLS R2, R2, #1 \n\
/* 080502E8 */ ADDS R1, R2 \n\
/* 080502EA */ LDR R1, [R1] \n\
/* 080502EC */ MOVS R2, #1 \n\
/* 080502EE */ BL sprite_id_set_enable_updates \n\
_080502F2: \n\
/* 080502F2 */ ADD SP, #8 \n\
/* 080502F4 */ POP {R0} \n\
/* 080502F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080502F8: \n\
/* 080502F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
