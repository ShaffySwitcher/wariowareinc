/* Generated from asm/asm_080e433c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E433C \n\
/* 080E433C */ PUSH {R4, R5, LR} \n\
/* 080E433E */ LDR R4, _080E4358 \n\
/* 080E4340 */ LDR R0, [R4] \n\
/* 080E4342 */ MOVS R5, #0XEA \n\
/* 080E4344 */ LSLS R5, R5, #2 \n\
/* 080E4346 */ ADDS R2, R0, R5 \n\
/* 080E4348 */ LDRB R0, [R2] \n\
/* 080E434A */ ADDS R1, R0, #0 \n\
/* 080E434C */ CMP R1, #0X1D \n\
/* 080E434E */ BHI _080E435C \n\
/* 080E4350 */ ADDS R0, #1 \n\
/* 080E4352 */ STRB R0, [R2] \n\
/* 080E4354 */ B _080E4378 \n\
 \n\
.balign 4, 0 \n\
_080E4358: \n\
/* 080E4358 */ .word gCurrentSceneVariable \n\
_080E435C: \n\
/* 080E435C */ CMP R1, #0X1E \n\
/* 080E435E */ BNE _080E4378 \n\
/* 080E4360 */ LDR R0, _080E439C \n\
/* 080E4362 */ BL play_sound \n\
/* 080E4366 */ LDR R1, [R4] \n\
/* 080E4368 */ MOVS R3, #0XE8 \n\
/* 080E436A */ LSLS R3, R3, #2 \n\
/* 080E436C */ ADDS R2, R1, R3 \n\
/* 080E436E */ STR R0, [R2] \n\
/* 080E4370 */ ADDS R1, R5 \n\
/* 080E4372 */ LDRB R0, [R1] \n\
/* 080E4374 */ ADDS R0, #1 \n\
/* 080E4376 */ STRB R0, [R1] \n\
_080E4378: \n\
/* 080E4378 */ LDR R0, _080E43A0 \n\
/* 080E437A */ LDR R0, [R0] \n\
/* 080E437C */ LDR R1, _080E43A4 \n\
/* 080E437E */ ADDS R0, R1 \n\
/* 080E4380 */ LDRB R0, [R0] \n\
/* 080E4382 */ CMP R0, #1 \n\
/* 080E4384 */ BNE _080E444A \n\
/* 080E4386 */ LDR R1, _080E43A8 \n\
/* 080E4388 */ LDR R0, [R1] \n\
/* 080E438A */ LDRB R0, [R0, #1] \n\
/* 080E438C */ ADDS R4, R1, #0 \n\
/* 080E438E */ CMP R0, #6 \n\
/* 080E4390 */ BHI _080E444A \n\
/* 080E4392 */ LSLS R0, R0, #2 \n\
/* 080E4394 */ LDR R1, _080E43AC \n\
/* 080E4396 */ ADDS R0, R1 \n\
/* 080E4398 */ LDR R0, [R0] \n\
/* 080E439A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E439C: \n\
/* 080E439C */ .word D_083FA708 \n\
 \n\
.balign 4, 0 \n\
_080E43A0: \n\
/* 080E43A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E43A4: \n\
/* 080E43A4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E43A8: \n\
/* 080E43A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E43AC: \n\
/* 080E43AC */ .word D_080E43B0 \n\
 \n\
.balign 4, 0 \n\
D_080E43B0: \n\
/* 080E43B0 */ .word _080E43CC \n\
 \n\
.balign 4, 0 \n\
/* 080E43B4 */ .word _080E43D2 \n\
 \n\
.balign 4, 0 \n\
/* 080E43B8 */ .word _080E43F4 \n\
 \n\
.balign 4, 0 \n\
/* 080E43BC */ .word _080E43FA \n\
 \n\
.balign 4, 0 \n\
/* 080E43C0 */ .word _080E443C \n\
 \n\
.balign 4, 0 \n\
/* 080E43C4 */ .word _080E4446 \n\
 \n\
.balign 4, 0 \n\
/* 080E43C8 */ .word _080E444A \n\
_080E43CC: \n\
/* 080E43CC */ BL func_080E2EDC \n\
/* 080E43D0 */ B _080E444A \n\
_080E43D2: \n\
/* 080E43D2 */ LDR R1, [R4] \n\
/* 080E43D4 */ LDR R2, _080E43F0 \n\
/* 080E43D6 */ ADDS R1, R2 \n\
/* 080E43D8 */ LDRB R0, [R1] \n\
/* 080E43DA */ ADDS R0, #1 \n\
/* 080E43DC */ STRB R0, [R1] \n\
/* 080E43DE */ LDR R1, [R4] \n\
/* 080E43E0 */ ADDS R2, R1, R2 \n\
/* 080E43E2 */ LDRB R0, [R2] \n\
/* 080E43E4 */ CMP R0, #0X3C \n\
/* 080E43E6 */ BLS _080E444A \n\
/* 080E43E8 */ MOVS R0, #2 \n\
/* 080E43EA */ STRB R0, [R1, #1] \n\
/* 080E43EC */ B _080E444A \n\
 \n\
.balign 4, 0 \n\
_080E43F0: \n\
/* 080E43F0 */ .word 0x000003AB \n\
_080E43F4: \n\
/* 080E43F4 */ BL func_080E303C \n\
/* 080E43F8 */ B _080E444A \n\
_080E43FA: \n\
/* 080E43FA */ LDR R1, [R4] \n\
/* 080E43FC */ MOVS R3, #0XE4 \n\
/* 080E43FE */ LSLS R3, R3, #2 \n\
/* 080E4400 */ ADDS R1, R3 \n\
/* 080E4402 */ LDRH R0, [R1] \n\
/* 080E4404 */ ADDS R0, #1 \n\
/* 080E4406 */ STRH R0, [R1] \n\
/* 080E4408 */ BL func_080E30EC \n\
/* 080E440C */ LDR R0, [R4] \n\
/* 080E440E */ LDRB R0, [R0] \n\
/* 080E4410 */ CMP R0, #0 \n\
/* 080E4412 */ BEQ _080E4422 \n\
/* 080E4414 */ LDR R0, _080E4438 \n\
/* 080E4416 */ LDRH R1, [R0] \n\
/* 080E4418 */ MOVS R0, #0X80 \n\
/* 080E441A */ LSLS R0, R0, #1 \n\
/* 080E441C */ ANDS R0, R1 \n\
/* 080E441E */ CMP R0, #0 \n\
/* 080E4420 */ BNE _080E4426 \n\
_080E4422: \n\
/* 080E4422 */ BL func_080E373C \n\
_080E4426: \n\
/* 080E4426 */ BL func_080E3548 \n\
/* 080E442A */ BL func_080E38AC \n\
/* 080E442E */ BL func_080E39D0 \n\
/* 080E4432 */ BL func_080E3E14 \n\
/* 080E4436 */ B _080E444A \n\
 \n\
.balign 4, 0 \n\
_080E4438: \n\
/* 080E4438 */ .word gCurrentKeys \n\
_080E443C: \n\
/* 080E443C */ BL func_080E4190 \n\
/* 080E4440 */ BL func_080E410C \n\
/* 080E4444 */ B _080E444A \n\
_080E4446: \n\
/* 080E4446 */ BL func_080E4280 \n\
_080E444A: \n\
/* 080E444A */ POP {R4, R5} \n\
/* 080E444C */ POP {R0} \n\
/* 080E444E */ BX R0 \n\
.ltorg \n\
.syntax divided");

