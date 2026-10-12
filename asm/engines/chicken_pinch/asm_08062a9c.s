/* Generated from asm/asm_08062a9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062A9C \n\
/* 08062A9C */ PUSH {R4, LR} \n\
/* 08062A9E */ ADDS R4, R0, #0 \n\
/* 08062AA0 */ ADDS R0, #0X21 \n\
/* 08062AA2 */ LDRB R0, [R0] \n\
/* 08062AA4 */ CMP R0, #4 \n\
/* 08062AA6 */ BHI _08062AEA \n\
/* 08062AA8 */ LSLS R0, R0, #2 \n\
/* 08062AAA */ LDR R1, _08062AB4 \n\
/* 08062AAC */ ADDS R0, R1 \n\
/* 08062AAE */ LDR R0, [R0] \n\
/* 08062AB0 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08062AB4: \n\
/* 08062AB4 */ .word D_08062AB8 \n\
 \n\
.balign 4, 0 \n\
D_08062AB8: \n\
/* 08062AB8 */ .word _08062AEA \n\
 \n\
.balign 4, 0 \n\
/* 08062ABC */ .word _08062ACC \n\
 \n\
.balign 4, 0 \n\
/* 08062AC0 */ .word _08062AD4 \n\
 \n\
.balign 4, 0 \n\
/* 08062AC4 */ .word _08062ADC \n\
 \n\
.balign 4, 0 \n\
/* 08062AC8 */ .word _08062AE4 \n\
_08062ACC: \n\
/* 08062ACC */ ADDS R0, R4, #0 \n\
/* 08062ACE */ BL func_08063E70 \n\
/* 08062AD2 */ B _08062AEA \n\
_08062AD4: \n\
/* 08062AD4 */ ADDS R0, R4, #0 \n\
/* 08062AD6 */ BL func_080643A4 \n\
/* 08062ADA */ B _08062AEA \n\
_08062ADC: \n\
/* 08062ADC */ ADDS R0, R4, #0 \n\
/* 08062ADE */ BL func_080646A8 \n\
/* 08062AE2 */ B _08062AEA \n\
_08062AE4: \n\
/* 08062AE4 */ ADDS R0, R4, #0 \n\
/* 08062AE6 */ BL func_08064118 \n\
_08062AEA: \n\
/* 08062AEA */ ADDS R0, R4, #0 \n\
/* 08062AEC */ ADDS R0, #0X22 \n\
/* 08062AEE */ LDRB R1, [R0] \n\
/* 08062AF0 */ MOVS R0, #1 \n\
/* 08062AF2 */ ANDS R0, R1 \n\
/* 08062AF4 */ CMP R0, #0 \n\
/* 08062AF6 */ BEQ _08062B10 \n\
/* 08062AF8 */ LDR R0, =gSpriteHandler \n\
/* 08062AFA */ LDR R0, [R0] \n\
/* 08062AFC */ MOVS R2, #4 \n\
/* 08062AFE */ LDRSH R1, [R4, R2] \n\
/* 08062B00 */ LDR R2, [R4, #8] \n\
/* 08062B02 */ LSLS R2, R2, #8 \n\
/* 08062B04 */ ASRS R2, R2, #0X10 \n\
/* 08062B06 */ LDR R3, [R4, #0XC] \n\
/* 08062B08 */ LSLS R3, R3, #8 \n\
/* 08062B0A */ ASRS R3, R3, #0X10 \n\
/* 08062B0C */ BL sprite_set_x_y \n\
_08062B10: \n\
/* 08062B10 */ POP {R4} \n\
/* 08062B12 */ POP {R0} \n\
/* 08062B14 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062B18: \n\
/* 08062B18 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

