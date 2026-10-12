/* Generated from asm/asm_080bf7e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF7E8 \n\
/* 080BF7E8 */ PUSH {LR} \n\
/* 080BF7EA */ LDR R0, _080BF80C \n\
/* 080BF7EC */ LDR R0, [R0] \n\
/* 080BF7EE */ LDR R1, _080BF810 \n\
/* 080BF7F0 */ ADDS R0, R1 \n\
/* 080BF7F2 */ LDRB R0, [R0] \n\
/* 080BF7F4 */ CMP R0, #1 \n\
/* 080BF7F6 */ BNE _080BF888 \n\
/* 080BF7F8 */ LDR R0, _080BF814 \n\
/* 080BF7FA */ LDR R0, [R0] \n\
/* 080BF7FC */ LDR R0, [R0, #0X28] \n\
/* 080BF7FE */ CMP R0, #5 \n\
/* 080BF800 */ BHI _080BF888 \n\
/* 080BF802 */ LSLS R0, R0, #2 \n\
/* 080BF804 */ LDR R1, _080BF818 \n\
/* 080BF806 */ ADDS R0, R1 \n\
/* 080BF808 */ LDR R0, [R0] \n\
/* 080BF80A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080BF80C: \n\
/* 080BF80C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BF810: \n\
/* 080BF810 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BF814: \n\
/* 080BF814 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF818: \n\
/* 080BF818 */ .word D_080BF81C \n\
 \n\
.balign 4, 0 \n\
D_080BF81C: \n\
/* 080BF81C */ .word _080BF834 \n\
 \n\
.balign 4, 0 \n\
/* 080BF820 */ .word _080BF848 \n\
 \n\
.balign 4, 0 \n\
/* 080BF824 */ .word _080BF888 \n\
 \n\
.balign 4, 0 \n\
/* 080BF828 */ .word _080BF858 \n\
 \n\
.balign 4, 0 \n\
/* 080BF82C */ .word _080BF86C \n\
 \n\
.balign 4, 0 \n\
/* 080BF830 */ .word _080BF884 \n\
_080BF834: \n\
/* 080BF834 */ BL func_080BF564 \n\
/* 080BF838 */ CMP R0, #1 \n\
/* 080BF83A */ BNE _080BF888 \n\
/* 080BF83C */ LDR R0, _080BF844 \n\
/* 080BF83E */ LDR R1, [R0] \n\
/* 080BF840 */ B _080BF878 \n\
 \n\
.balign 4, 0 \n\
_080BF844: \n\
/* 080BF844 */ .word gCurrentSceneVariable \n\
_080BF848: \n\
/* 080BF848 */ BL func_080BF5D0 \n\
/* 080BF84C */ LDR R0, _080BF854 \n\
/* 080BF84E */ LDR R1, [R0] \n\
/* 080BF850 */ B _080BF878 \n\
 \n\
.balign 4, 0 \n\
_080BF854: \n\
/* 080BF854 */ .word gCurrentSceneVariable \n\
_080BF858: \n\
/* 080BF858 */ BL func_080BF694 \n\
/* 080BF85C */ CMP R0, #1 \n\
/* 080BF85E */ BNE _080BF888 \n\
/* 080BF860 */ LDR R0, _080BF868 \n\
/* 080BF862 */ LDR R1, [R0] \n\
/* 080BF864 */ B _080BF878 \n\
 \n\
.balign 4, 0 \n\
_080BF868: \n\
/* 080BF868 */ .word gCurrentSceneVariable \n\
_080BF86C: \n\
/* 080BF86C */ BL func_080BF744 \n\
/* 080BF870 */ LDR R0, _080BF880 \n\
/* 080BF872 */ LDR R1, [R0] \n\
/* 080BF874 */ MOVS R0, #0 \n\
/* 080BF876 */ STR R0, [R1, #0X2C] \n\
_080BF878: \n\
/* 080BF878 */ LDR R0, [R1, #0X28] \n\
/* 080BF87A */ ADDS R0, #1 \n\
/* 080BF87C */ STR R0, [R1, #0X28] \n\
/* 080BF87E */ B _080BF888 \n\
 \n\
.balign 4, 0 \n\
_080BF880: \n\
/* 080BF880 */ .word gCurrentSceneVariable \n\
_080BF884: \n\
/* 080BF884 */ BL func_080BF7B0 \n\
_080BF888: \n\
/* 080BF888 */ POP {R0} \n\
/* 080BF88A */ BX R0 \n\
.ltorg \n\
.syntax divided");
