/* Generated from asm/asm_08048c80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048C80 \n\
/* 08048C80 */ PUSH {LR} \n\
/* 08048C82 */ LDR R0, _08048CB4 \n\
/* 08048C84 */ LDR R0, [R0] \n\
/* 08048C86 */ LDR R0, [R0, #0X60] \n\
/* 08048C88 */ ASRS R0, R0, #8 \n\
/* 08048C8A */ LDR R1, _08048CB8 \n\
/* 08048C8C */ LDRH R1, [R1, #2] \n\
/* 08048C8E */ SUBS R0, R1 \n\
/* 08048C90 */ LSLS R0, R0, #0X10 \n\
/* 08048C92 */ ASRS R2, R0, #0X10 \n\
/* 08048C94 */ CMP R2, #0 \n\
/* 08048C96 */ BLE _08048CC0 \n\
/* 08048C98 */ LDR R0, _08048CBC \n\
/* 08048C9A */ LDR R0, [R0] \n\
/* 08048C9C */ MOVS R1, #0XBA \n\
/* 08048C9E */ LSLS R1, R1, #1 \n\
/* 08048CA0 */ ADDS R0, R1 \n\
/* 08048CA2 */ LDRB R1, [R0] \n\
/* 08048CA4 */ LSLS R1, R1, #3 \n\
/* 08048CA6 */ MOVS R0, #0X25 \n\
/* 08048CA8 */ SUBS R0, R1 \n\
/* 08048CAA */ CMP R2, R0 \n\
/* 08048CAC */ BGE _08048CC0 \n\
/* 08048CAE */ MOVS R0, #1 \n\
/* 08048CB0 */ B _08048CC2 \n\
 \n\
.balign 4, 0 \n\
_08048CB4: \n\
/* 08048CB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08048CB8: \n\
/* 08048CB8 */ .word D_086F8D60 \n\
 \n\
.balign 4, 0 \n\
_08048CBC: \n\
/* 08048CBC */ .word gCurrentSceneData \n\
_08048CC0: \n\
/* 08048CC0 */ MOVS R0, #0 \n\
_08048CC2: \n\
/* 08048CC2 */ POP {R1} \n\
/* 08048CC4 */ BX R1 \n\
 \n\
/* 08048CC6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

