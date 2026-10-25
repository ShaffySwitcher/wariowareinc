/* Generated from asm/asm_0802844c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802844C \n\
/* 0802844C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802844E */ MOV R7, SB \n\
/* 08028450 */ MOV R6, R8 \n\
/* 08028452 */ PUSH {R6, R7} \n\
/* 08028454 */ SUB SP, #0X14 \n\
/* 08028456 */ ADDS R7, R0, #0 \n\
/* 08028458 */ LDR R0, _080285B8 \n\
/* 0802845A */ MOV R8, R0 \n\
/* 0802845C */ LDR R0, [R0] \n\
/* 0802845E */ MOVS R1, #0XBA \n\
/* 08028460 */ LSLS R1, R1, #1 \n\
/* 08028462 */ ADDS R0, R1 \n\
/* 08028464 */ LDRB R6, [R0] \n\
/* 08028466 */ LDR R1, _080285BC \n\
/* 08028468 */ MOVS R2, #0X80 \n\
/* 0802846A */ LSLS R2, R2, #6 \n\
/* 0802846C */ ADDS R0, R7, #0 \n\
/* 0802846E */ BL gfx_table_loader_init \n\
/* 08028472 */ MOVS R0, #0 \n\
/* 08028474 */ BL scene_set_video_mode \n\
/* 08028478 */ MOVS R4, #2 \n\
/* 0802847A */ STR R4, [SP] \n\
/* 0802847C */ MOVS R0, #0X1D \n\
/* 0802847E */ STR R0, [SP, #4] \n\
/* 08028480 */ MOVS R0, #1 \n\
/* 08028482 */ STR R0, [SP, #8] \n\
/* 08028484 */ MOVS R1, #1 \n\
/* 08028486 */ MOVS R2, #0 \n\
/* 08028488 */ MOVS R3, #0 \n\
/* 0802848A */ BL scene_set_bg_layer_display \n\
/* 0802848E */ MOVS R5, #0 \n\
/* 08028490 */ STR R5, [SP] \n\
/* 08028492 */ MOVS R0, #0X1E \n\
/* 08028494 */ STR R0, [SP, #4] \n\
/* 08028496 */ STR R4, [SP, #8] \n\
/* 08028498 */ MOVS R0, #2 \n\
/* 0802849A */ MOVS R1, #1 \n\
/* 0802849C */ MOVS R2, #0 \n\
/* 0802849E */ MOVS R3, #0 \n\
/* 080284A0 */ BL scene_set_bg_layer_display \n\
/* 080284A4 */ MOVS R0, #3 \n\
/* 080284A6 */ BL scene_hide_bg_layer \n\
/* 080284AA */ MOV R2, R8 \n\
/* 080284AC */ LDR R4, [R2] \n\
/* 080284AE */ MOVS R1, #0XBC \n\
/* 080284B0 */ LSLS R1, R1, #1 \n\
/* 080284B2 */ ADDS R0, R4, R1 \n\
/* 080284B4 */ STRH R5, [R0] \n\
/* 080284B6 */ ADDS R1, R7, #0 \n\
/* 080284B8 */ ADDS R1, #0X64 \n\
/* 080284BA */ MOVS R0, #0X12 \n\
/* 080284BC */ STRH R0, [R1] \n\
/* 080284BE */ ADDS R0, R7, #0 \n\
/* 080284C0 */ ADDS R0, #0X66 \n\
/* 080284C2 */ MOVS R2, #0X80 \n\
/* 080284C4 */ LSLS R2, R2, #7 \n\
/* 080284C6 */ MOV SB, R2 \n\
/* 080284C8 */ MOV R1, SB \n\
/* 080284CA */ STRH R1, [R0] \n\
/* 080284CC */ LDRH R0, [R4, #0X14] \n\
/* 080284CE */ LSLS R0, R0, #0X10 \n\
/* 080284D0 */ MOVS R1, #0XE1 \n\
/* 080284D2 */ LSLS R1, R1, #5 \n\
/* 080284D4 */ BL __divsi3 \n\
/* 080284D8 */ ADDS R1, R7, #0 \n\
/* 080284DA */ ADDS R1, #0X68 \n\
/* 080284DC */ STRH R0, [R1] \n\
/* 080284DE */ LDRH R1, [R4, #0X14] \n\
/* 080284E0 */ MOVS R0, #0XE1 \n\
/* 080284E2 */ LSLS R0, R0, #6 \n\
/* 080284E4 */ BL __divsi3 \n\
/* 080284E8 */ ADDS R1, R7, #0 \n\
/* 080284EA */ ADDS R1, #0X6A \n\
/* 080284EC */ STRH R0, [R1] \n\
/* 080284EE */ ADDS R0, R7, #0 \n\
/* 080284F0 */ ADDS R0, #0X5C \n\
/* 080284F2 */ STRH R5, [R0] \n\
/* 080284F4 */ LDR R0, _080285C0 \n\
/* 080284F6 */ LSLS R6, R6, #4 \n\
/* 080284F8 */ ADDS R6, R0 \n\
/* 080284FA */ LDRH R0, [R6, #0XC] \n\
/* 080284FC */ SUBS R1, #0XC \n\
/* 080284FE */ STRH R0, [R1] \n\
/* 08028500 */ LDRH R1, [R6, #0XE] \n\
/* 08028502 */ MOVS R0, #0X80 \n\
/* 08028504 */ LSLS R0, R0, #8 \n\
/* 08028506 */ BL __divsi3 \n\
/* 0802850A */ ADDS R1, R7, #0 \n\
/* 0802850C */ ADDS R1, #0X62 \n\
/* 0802850E */ STRH R0, [R1] \n\
/* 08028510 */ LDR R2, _080285C4 \n\
/* 08028512 */ MOV R8, R2 \n\
/* 08028514 */ LDR R0, [R2] \n\
/* 08028516 */ LDR R1, [R6] \n\
/* 08028518 */ MOVS R4, #0X70 \n\
/* 0802851A */ STR R4, [SP] \n\
/* 0802851C */ MOV R2, SB \n\
/* 0802851E */ STR R2, [SP, #4] \n\
/* 08028520 */ STR R5, [SP, #8] \n\
/* 08028522 */ STR R5, [SP, #0XC] \n\
/* 08028524 */ STR R5, [SP, #0X10] \n\
/* 08028526 */ MOVS R2, #1 \n\
/* 08028528 */ MOVS R3, #0X78 \n\
/* 0802852A */ BL sprite_create \n\
/* 0802852E */ ADDS R1, R7, #0 \n\
/* 08028530 */ ADDS R1, #0X6C \n\
/* 08028532 */ STRH R0, [R1] \n\
/* 08028534 */ MOV R1, R8 \n\
/* 08028536 */ LDR R0, [R1] \n\
/* 08028538 */ LDR R1, _080285C8 \n\
/* 0802853A */ STR R4, [SP] \n\
/* 0802853C */ MOV R2, SB \n\
/* 0802853E */ STR R2, [SP, #4] \n\
/* 08028540 */ STR R5, [SP, #8] \n\
/* 08028542 */ STR R5, [SP, #0XC] \n\
/* 08028544 */ STR R5, [SP, #0X10] \n\
/* 08028546 */ MOVS R2, #0 \n\
/* 08028548 */ MOVS R3, #0X3E \n\
/* 0802854A */ BL sprite_create \n\
/* 0802854E */ ADDS R1, R7, #0 \n\
/* 08028550 */ ADDS R1, #0X6E \n\
/* 08028552 */ STRH R0, [R1] \n\
/* 08028554 */ MOV R1, R8 \n\
/* 08028556 */ LDR R0, [R1] \n\
/* 08028558 */ LDR R1, _080285CC \n\
/* 0802855A */ STR R4, [SP] \n\
/* 0802855C */ MOV R2, SB \n\
/* 0802855E */ STR R2, [SP, #4] \n\
/* 08028560 */ STR R5, [SP, #8] \n\
/* 08028562 */ STR R5, [SP, #0XC] \n\
/* 08028564 */ STR R5, [SP, #0X10] \n\
/* 08028566 */ MOVS R2, #0 \n\
/* 08028568 */ MOVS R3, #0XB2 \n\
/* 0802856A */ BL sprite_create \n\
/* 0802856E */ ADDS R1, R7, #0 \n\
/* 08028570 */ ADDS R1, #0X70 \n\
/* 08028572 */ STRH R0, [R1] \n\
/* 08028574 */ MOVS R4, #0 \n\
_08028576: \n\
/* 08028576 */ LDR R0, _080285C4 \n\
/* 08028578 */ LDR R0, [R0] \n\
/* 0802857A */ STR R4, [SP] \n\
/* 0802857C */ MOVS R1, #0X80 \n\
/* 0802857E */ LSLS R1, R1, #7 \n\
/* 08028580 */ STR R1, [SP, #4] \n\
/* 08028582 */ STR R4, [SP, #8] \n\
/* 08028584 */ STR R4, [SP, #0XC] \n\
/* 08028586 */ STR R4, [SP, #0X10] \n\
/* 08028588 */ LDR R1, _080285D0 \n\
/* 0802858A */ MOVS R2, #0 \n\
/* 0802858C */ MOVS R3, #0 \n\
/* 0802858E */ BL sprite_create \n\
/* 08028592 */ LSLS R2, R5, #1 \n\
/* 08028594 */ ADDS R1, R7, #0 \n\
/* 08028596 */ ADDS R1, #0X72 \n\
/* 08028598 */ ADDS R1, R2 \n\
/* 0802859A */ STRH R0, [R1] \n\
/* 0802859C */ ADDS R5, #1 \n\
/* 0802859E */ CMP R5, #0XB \n\
/* 080285A0 */ BLS _08028576 \n\
/* 080285A2 */ LDR R0, =D_083CBF74 \n\
/* 080285A4 */ BL func_0800BBB4 \n\
/* 080285A8 */ ADD SP, #0X14 \n\
/* 080285AA */ POP {R3, R4} \n\
/* 080285AC */ MOV R8, R3 \n\
/* 080285AE */ MOV SB, R4 \n\
/* 080285B0 */ POP {R4, R5, R6, R7} \n\
/* 080285B2 */ POP {R0} \n\
/* 080285B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080285D4: \n\
/* 080285D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080285B8: \n\
/* 080285B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080285BC: \n\
/* 080285BC */ .word D_083CBF08 \n\
 \n\
.balign 4, 0 \n\
_080285C0: \n\
/* 080285C0 */ .word D_083CBED8 \n\
 \n\
.balign 4, 0 \n\
_080285C4: \n\
/* 080285C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080285C8: \n\
/* 080285C8 */ .word D_0834605C \n\
 \n\
.balign 4, 0 \n\
_080285CC: \n\
/* 080285CC */ .word D_08346094 \n\
 \n\
.balign 4, 0 \n\
_080285D0: \n\
/* 080285D0 */ .word D_08346104 \n\
.ltorg \n\
.syntax divided");
