/* Generated from asm/asm_080a4384.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4384 \n\
/* 080A4384 */ PUSH {R4, R5, LR} \n\
/* 080A4386 */ LDR R5, _080A439C \n\
/* 080A4388 */ LDR R1, [R5] \n\
/* 080A438A */ LDRB R4, [R1] \n\
/* 080A438C */ CMP R4, #1 \n\
/* 080A438E */ BEQ _080A43C0 \n\
/* 080A4390 */ CMP R4, #1 \n\
/* 080A4392 */ BGT _080A43A0 \n\
/* 080A4394 */ CMP R4, #0 \n\
/* 080A4396 */ BEQ _080A43A6 \n\
/* 080A4398 */ B _080A441A \n\
 \n\
.balign 4, 0 \n\
_080A439C: \n\
/* 080A439C */ .word gCurrentSceneVariable \n\
_080A43A0: \n\
/* 080A43A0 */ CMP R4, #2 \n\
/* 080A43A2 */ BEQ _080A43FC \n\
/* 080A43A4 */ B _080A441A \n\
_080A43A6: \n\
/* 080A43A6 */ LDR R0, _080A43B8 \n\
/* 080A43A8 */ LDR R0, [R0] \n\
/* 080A43AA */ LDR R2, _080A43BC \n\
/* 080A43AC */ ADDS R0, R2 \n\
/* 080A43AE */ LDRB R0, [R0] \n\
/* 080A43B0 */ CMP R0, #1 \n\
/* 080A43B2 */ BNE _080A441A \n\
/* 080A43B4 */ STRB R0, [R1] \n\
/* 080A43B6 */ B _080A441A \n\
 \n\
.balign 4, 0 \n\
_080A43B8: \n\
/* 080A43B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A43BC: \n\
/* 080A43BC */ .word 0x00000173 \n\
_080A43C0: \n\
/* 080A43C0 */ BL func_080A448C \n\
/* 080A43C4 */ LDR R0, _080A43EC \n\
/* 080A43C6 */ LDRH R0, [R0] \n\
/* 080A43C8 */ ANDS R4, R0 \n\
/* 080A43CA */ CMP R4, #0 \n\
/* 080A43CC */ BEQ _080A441A \n\
/* 080A43CE */ LDR R1, [R5] \n\
/* 080A43D0 */ MOVS R0, #2 \n\
/* 080A43D2 */ STRB R0, [R1] \n\
/* 080A43D4 */ LDR R0, _080A43F0 \n\
/* 080A43D6 */ LDR R0, [R0] \n\
/* 080A43D8 */ LDR R1, _080A43F4 \n\
/* 080A43DA */ ADDS R0, R1 \n\
/* 080A43DC */ LDRB R0, [R0] \n\
/* 080A43DE */ CMP R0, #1 \n\
/* 080A43E0 */ BNE _080A441A \n\
/* 080A43E2 */ LDR R0, _080A43F8 \n\
/* 080A43E4 */ BL play_sound \n\
/* 080A43E8 */ B _080A441A \n\
 \n\
.balign 4, 0 \n\
_080A43EC: \n\
/* 080A43EC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A43F0: \n\
/* 080A43F0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A43F4: \n\
/* 080A43F4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A43F8: \n\
/* 080A43F8 */ .word D_083FD9BC \n\
_080A43FC: \n\
/* 080A43FC */ BL func_080A4548 \n\
/* 080A4400 */ BL func_080A46E4 \n\
/* 080A4404 */ BL func_080A4808 \n\
/* 080A4408 */ BL func_080A48A8 \n\
/* 080A440C */ LDR R0, [R5] \n\
/* 080A440E */ LDRB R0, [R0, #4] \n\
/* 080A4410 */ LSLS R0, R0, #0X1F \n\
/* 080A4412 */ CMP R0, #0 \n\
/* 080A4414 */ BEQ _080A441A \n\
/* 080A4416 */ BL func_080A4448 \n\
_080A441A: \n\
/* 080A441A */ POP {R4, R5} \n\
/* 080A441C */ POP {R0} \n\
/* 080A441E */ BX R0 \n\
.ltorg \n\
.syntax divided");
