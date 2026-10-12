/* Generated from asm/asm_080c4450.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4450 \n\
/* 080C4450 */ PUSH {R4, R5, LR} \n\
/* 080C4452 */ LDR R5, _080C44A8 \n\
/* 080C4454 */ LDR R0, [R5] \n\
/* 080C4456 */ ADDS R0, #0X9C \n\
/* 080C4458 */ LDR R4, [R0] \n\
/* 080C445A */ LDR R0, _080C44AC \n\
/* 080C445C */ LDR R0, [R0] \n\
/* 080C445E */ LDR R1, _080C44B0 \n\
/* 080C4460 */ ADDS R0, R1 \n\
/* 080C4462 */ LDRB R0, [R0] \n\
/* 080C4464 */ CMP R0, #1 \n\
/* 080C4466 */ BNE _080C44EC \n\
/* 080C4468 */ CMP R4, #0 \n\
/* 080C446A */ BNE _080C44D4 \n\
/* 080C446C */ BL func_080C3D20 \n\
/* 080C4470 */ BL func_080C42A4 \n\
/* 080C4474 */ ADDS R4, R0, #0 \n\
/* 080C4476 */ CMP R4, #0 \n\
/* 080C4478 */ BEQ _080C4506 \n\
/* 080C447A */ LDR R1, [R5] \n\
/* 080C447C */ ADDS R0, R1, #0 \n\
/* 080C447E */ ADDS R0, #0X9C \n\
/* 080C4480 */ STR R4, [R0] \n\
/* 080C4482 */ LDR R0, _080C44B4 \n\
/* 080C4484 */ LDR R0, [R0] \n\
/* 080C4486 */ ADDS R1, #0X68 \n\
/* 080C4488 */ MOVS R2, #0 \n\
/* 080C448A */ LDRSH R1, [R1, R2] \n\
/* 080C448C */ MOVS R2, #0 \n\
/* 080C448E */ BL sprite_set_visible \n\
/* 080C4492 */ LDR R0, [R5] \n\
/* 080C4494 */ CMP R4, R0 \n\
/* 080C4496 */ BNE _080C44B8 \n\
/* 080C4498 */ MOVS R0, #0X30 \n\
/* 080C449A */ BL func_0800C9A4 \n\
/* 080C449E */ MOVS R0, #0 \n\
/* 080C44A0 */ BL func_0800A128 \n\
/* 080C44A4 */ B _080C4506 \n\
 \n\
.balign 4, 0 \n\
_080C44A8: \n\
/* 080C44A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C44AC: \n\
/* 080C44AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C44B0: \n\
/* 080C44B0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080C44B4: \n\
/* 080C44B4 */ .word gSpriteHandler \n\
_080C44B8: \n\
/* 080C44B8 */ LDR R0, _080C44CC \n\
/* 080C44BA */ BL play_sound \n\
/* 080C44BE */ LDR R0, _080C44D0 \n\
/* 080C44C0 */ BL play_sound \n\
/* 080C44C4 */ MOVS R0, #1 \n\
/* 080C44C6 */ BL func_0800A0C4 \n\
/* 080C44CA */ B _080C4506 \n\
 \n\
.balign 4, 0 \n\
_080C44CC: \n\
/* 080C44CC */ .word D_083FCA58 \n\
 \n\
.balign 4, 0 \n\
_080C44D0: \n\
/* 080C44D0 */ .word D_083FDAFC \n\
_080C44D4: \n\
/* 080C44D4 */ ADDS R0, R4, #0 \n\
/* 080C44D6 */ BL func_080C4140 \n\
/* 080C44DA */ LDR R0, [R5] \n\
/* 080C44DC */ BL func_080C3E9C \n\
/* 080C44E0 */ CMP R0, #1 \n\
/* 080C44E2 */ BNE _080C4506 \n\
/* 080C44E4 */ LDR R1, [R5] \n\
/* 080C44E6 */ MOVS R0, #0 \n\
/* 080C44E8 */ STR R0, [R1, #0XC] \n\
/* 080C44EA */ B _080C4506 \n\
_080C44EC: \n\
/* 080C44EC */ CMP R0, #2 \n\
/* 080C44EE */ BNE _080C4506 \n\
/* 080C44F0 */ CMP R4, #0 \n\
/* 080C44F2 */ BEQ _080C4506 \n\
/* 080C44F4 */ MOVS R0, #0X24 \n\
/* 080C44F6 */ STR R0, [R4, #0X2C] \n\
/* 080C44F8 */ ADDS R0, R4, #0 \n\
/* 080C44FA */ BL func_080C4140 \n\
/* 080C44FE */ LDR R0, [R5] \n\
/* 080C4500 */ ADDS R0, #0X9C \n\
/* 080C4502 */ MOVS R1, #0 \n\
/* 080C4504 */ STR R1, [R0] \n\
_080C4506: \n\
/* 080C4506 */ POP {R4, R5} \n\
/* 080C4508 */ POP {R0} \n\
/* 080C450A */ BX R0 \n\
.ltorg \n\
.syntax divided");
