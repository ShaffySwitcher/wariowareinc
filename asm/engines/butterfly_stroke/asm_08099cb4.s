/* Generated from asm/asm_08099cb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099CB4 \n\
/* 08099CB4 */ PUSH {R4, LR} \n\
/* 08099CB6 */ LDR R0, _08099CEC \n\
/* 08099CB8 */ LDR R3, [R0] \n\
/* 08099CBA */ LDR R0, [R3, #0X1C] \n\
/* 08099CBC */ SUBS R0, #8 \n\
/* 08099CBE */ MOVS R1, #0XFF \n\
/* 08099CC0 */ ANDS R0, R1 \n\
/* 08099CC2 */ STR R0, [R3, #0X1C] \n\
/* 08099CC4 */ LDR R2, [R3, #8] \n\
/* 08099CC6 */ LSLS R2, R2, #0X10 \n\
/* 08099CC8 */ LDR R1, _08099CF0 \n\
/* 08099CCA */ LSLS R0, R0, #1 \n\
/* 08099CCC */ ADDS R0, R1 \n\
/* 08099CCE */ MOVS R1, #0 \n\
/* 08099CD0 */ LDRSH R0, [R0, R1] \n\
/* 08099CD2 */ LSLS R0, R0, #4 \n\
/* 08099CD4 */ ADDS R2, R0 \n\
/* 08099CD6 */ LDR R0, =gSpriteHandler \n\
/* 08099CD8 */ LDR R0, [R0] \n\
/* 08099CDA */ MOVS R4, #0 \n\
/* 08099CDC */ LDRSH R1, [R3, R4] \n\
/* 08099CDE */ ASRS R2, R2, #0X10 \n\
/* 08099CE0 */ BL sprite_set_y \n\
/* 08099CE4 */ POP {R4} \n\
/* 08099CE6 */ POP {R0} \n\
/* 08099CE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08099CF4: \n\
/* 08099CF4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08099CEC: \n\
/* 08099CEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08099CF0: \n\
/* 08099CF0 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

