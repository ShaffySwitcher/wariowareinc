/* Generated from asm/asm_080e4c84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4C84 \n\
/* 080E4C84 */ PUSH {LR} \n\
/* 080E4C86 */ LDR R0, _080E4CB0 \n\
/* 080E4C88 */ LDR R2, [R0] \n\
/* 080E4C8A */ LDR R1, _080E4CB4 \n\
/* 080E4C8C */ ADDS R0, R2, R1 \n\
/* 080E4C8E */ LDRB R0, [R0] \n\
/* 080E4C90 */ CMP R0, #1 \n\
/* 080E4C92 */ BNE _080E4D08 \n\
/* 080E4C94 */ LDR R0, _080E4CB8 \n\
/* 080E4C96 */ LDR R1, [R0] \n\
/* 080E4C98 */ LDRH R2, [R2, #0X16] \n\
/* 080E4C9A */ LDR R0, [R1, #4] \n\
/* 080E4C9C */ ADDS R0, R2 \n\
/* 080E4C9E */ STR R0, [R1, #4] \n\
/* 080E4CA0 */ LDRB R0, [R1] \n\
/* 080E4CA2 */ CMP R0, #6 \n\
/* 080E4CA4 */ BHI _080E4D08 \n\
/* 080E4CA6 */ LSLS R0, R0, #2 \n\
/* 080E4CA8 */ LDR R1, _080E4CBC \n\
/* 080E4CAA */ ADDS R0, R1 \n\
/* 080E4CAC */ LDR R0, [R0] \n\
/* 080E4CAE */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E4CB0: \n\
/* 080E4CB0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E4CB4: \n\
/* 080E4CB4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E4CB8: \n\
/* 080E4CB8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4CBC: \n\
/* 080E4CBC */ .word D_080E4CC0 \n\
 \n\
.balign 4, 0 \n\
D_080E4CC0: \n\
/* 080E4CC0 */ .word _080E4CDC \n\
 \n\
.balign 4, 0 \n\
/* 080E4CC4 */ .word _080E4CE8 \n\
 \n\
.balign 4, 0 \n\
/* 080E4CC8 */ .word _080E4CEE \n\
 \n\
.balign 4, 0 \n\
/* 080E4CCC */ .word _080E4D08 \n\
 \n\
.balign 4, 0 \n\
/* 080E4CD0 */ .word _080E4CF4 \n\
 \n\
.balign 4, 0 \n\
/* 080E4CD4 */ .word _080E4CFE \n\
 \n\
.balign 4, 0 \n\
/* 080E4CD8 */ .word _080E4D04 \n\
_080E4CDC: \n\
/* 080E4CDC */ LDR R0, _080E4CE4 \n\
/* 080E4CDE */ BL func_080E46A0 \n\
/* 080E4CE2 */ B _080E4D08 \n\
 \n\
.balign 4, 0 \n\
_080E4CE4: \n\
/* 080E4CE4 */ .word 0x00001518 \n\
_080E4CE8: \n\
/* 080E4CE8 */ BL func_080E46CC \n\
/* 080E4CEC */ B _080E4D08 \n\
_080E4CEE: \n\
/* 080E4CEE */ BL func_080E47E0 \n\
/* 080E4CF2 */ B _080E4D08 \n\
_080E4CF4: \n\
/* 080E4CF4 */ BL func_080E4814 \n\
/* 080E4CF8 */ BL func_080E4894 \n\
/* 080E4CFC */ B _080E4D08 \n\
_080E4CFE: \n\
/* 080E4CFE */ BL func_080E4BD0 \n\
/* 080E4D02 */ B _080E4D08 \n\
_080E4D04: \n\
/* 080E4D04 */ BL func_080E4C44 \n\
_080E4D08: \n\
/* 080E4D08 */ POP {R0} \n\
/* 080E4D0A */ BX R0 \n\
.ltorg \n\
.syntax divided");
