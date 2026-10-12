/* Generated from asm/asm_080de148.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE148 \n\
/* 080DE148 */ PUSH {R4, R5, R6, LR} \n\
/* 080DE14A */ SUB SP, #0X14 \n\
/* 080DE14C */ LDR R5, _080DE1A0 \n\
/* 080DE14E */ LDR R2, [R5] \n\
/* 080DE150 */ LDR R1, _080DE1A4 \n\
/* 080DE152 */ LDRH R0, [R1] \n\
/* 080DE154 */ ADDS R3, R2, #0 \n\
/* 080DE156 */ ADDS R3, #0XEC \n\
/* 080DE158 */ MOVS R4, #0 \n\
/* 080DE15A */ STRH R0, [R3] \n\
/* 080DE15C */ LDRH R0, [R1, #2] \n\
/* 080DE15E */ ADDS R2, #0XEE \n\
/* 080DE160 */ STRH R0, [R2] \n\
/* 080DE162 */ LDR R0, _080DE1A8 \n\
/* 080DE164 */ LDR R0, [R0] \n\
/* 080DE166 */ LDR R1, _080DE1AC \n\
/* 080DE168 */ MOVS R6, #0 \n\
/* 080DE16A */ LDRSH R3, [R3, R6] \n\
/* 080DE16C */ MOVS R6, #0 \n\
/* 080DE16E */ LDRSH R2, [R2, R6] \n\
/* 080DE170 */ STR R2, [SP] \n\
/* 080DE172 */ LDR R2, _080DE1B0 \n\
/* 080DE174 */ STR R2, [SP, #4] \n\
/* 080DE176 */ MOVS R2, #1 \n\
/* 080DE178 */ STR R2, [SP, #8] \n\
/* 080DE17A */ STR R4, [SP, #0XC] \n\
/* 080DE17C */ STR R4, [SP, #0X10] \n\
/* 080DE17E */ MOVS R2, #0 \n\
/* 080DE180 */ BL sprite_create \n\
/* 080DE184 */ LDR R2, [R5] \n\
/* 080DE186 */ ADDS R1, R2, #0 \n\
/* 080DE188 */ ADDS R1, #0XE8 \n\
/* 080DE18A */ STRH R0, [R1] \n\
/* 080DE18C */ ADDS R2, #0XF0 \n\
/* 080DE18E */ LDR R0, =D_083E6810 \n\
/* 080DE190 */ LDR R1, [R0, #4] \n\
/* 080DE192 */ LDR R0, [R0] \n\
/* 080DE194 */ STR R0, [R2] \n\
/* 080DE196 */ STR R1, [R2, #4] \n\
/* 080DE198 */ ADD SP, #0X14 \n\
/* 080DE19A */ POP {R4, R5, R6} \n\
/* 080DE19C */ POP {R0} \n\
/* 080DE19E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE1B4: \n\
/* 080DE1B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DE1A0: \n\
/* 080DE1A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DE1A4: \n\
/* 080DE1A4 */ .word D_087BE63C \n\
 \n\
.balign 4, 0 \n\
_080DE1A8: \n\
/* 080DE1A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DE1AC: \n\
/* 080DE1AC */ .word D_0839B9B0 \n\
 \n\
.balign 4, 0 \n\
_080DE1B0: \n\
/* 080DE1B0 */ .word 0x00008028 \n\
.ltorg \n\
.syntax divided");

