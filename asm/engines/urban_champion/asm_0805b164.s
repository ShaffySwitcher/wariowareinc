/* Generated from asm/asm_0805b164.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B164 \n\
/* 0805B164 */ PUSH {R4, R5, LR} \n\
/* 0805B166 */ SUB SP, #0XC \n\
/* 0805B168 */ ADDS R5, R0, #0 \n\
/* 0805B16A */ LSLS R3, R1, #0X18 \n\
/* 0805B16C */ LSRS R3, R3, #0X18 \n\
/* 0805B16E */ LDRB R2, [R5, #0X18] \n\
/* 0805B170 */ LSLS R2, R2, #0X1A \n\
/* 0805B172 */ LSRS R2, R2, #0X1F \n\
/* 0805B174 */ ADDS R2, #2 \n\
/* 0805B176 */ LDR R0, _0805B1B8 \n\
/* 0805B178 */ LDR R0, [R0] \n\
/* 0805B17A */ MOVS R4, #0 \n\
/* 0805B17C */ LDRSH R1, [R5, R4] \n\
/* 0805B17E */ LDR R4, =D_083D45A4 \n\
/* 0805B180 */ ADDS R3, R2 \n\
/* 0805B182 */ LSLS R3, R3, #2 \n\
/* 0805B184 */ ADDS R3, R4 \n\
/* 0805B186 */ LDR R2, [R3] \n\
/* 0805B188 */ MOVS R3, #1 \n\
/* 0805B18A */ STR R3, [SP] \n\
/* 0805B18C */ MOVS R4, #0 \n\
/* 0805B18E */ STR R4, [SP, #4] \n\
/* 0805B190 */ STR R4, [SP, #8] \n\
/* 0805B192 */ MOVS R3, #0 \n\
/* 0805B194 */ BL sprite_set_anim \n\
/* 0805B198 */ STR R4, [R5, #0XC] \n\
/* 0805B19A */ STR R4, [R5, #0X10] \n\
/* 0805B19C */ LDRB R0, [R5, #0X19] \n\
/* 0805B19E */ MOVS R1, #8 \n\
/* 0805B1A0 */ ORRS R0, R1 \n\
/* 0805B1A2 */ STRB R0, [R5, #0X19] \n\
/* 0805B1A4 */ LDRB R1, [R5, #0X18] \n\
/* 0805B1A6 */ MOVS R0, #0X11 \n\
/* 0805B1A8 */ RSBS R0, R0, #0 \n\
/* 0805B1AA */ ANDS R0, R1 \n\
/* 0805B1AC */ STRB R0, [R5, #0X18] \n\
/* 0805B1AE */ ADD SP, #0XC \n\
/* 0805B1B0 */ POP {R4, R5} \n\
/* 0805B1B2 */ POP {R0} \n\
/* 0805B1B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805B1BC: \n\
/* 0805B1BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805B1B8: \n\
/* 0805B1B8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

