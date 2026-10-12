/* Generated from asm/asm_08040ad0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040AD0 \n\
/* 08040AD0 */ PUSH {R4, LR} \n\
/* 08040AD2 */ LDR R4, _08040B00 \n\
/* 08040AD4 */ LDR R1, [R4] \n\
/* 08040AD6 */ LDR R0, [R1, #0X68] \n\
/* 08040AD8 */ LSRS R0, R0, #8 \n\
/* 08040ADA */ ADDS R0, #8 \n\
/* 08040ADC */ CMP R0, #0X75 \n\
/* 08040ADE */ BLS _08040B08 \n\
/* 08040AE0 */ ADDS R0, R1, #0 \n\
/* 08040AE2 */ ADDS R0, #0X81 \n\
/* 08040AE4 */ LDRB R0, [R0] \n\
/* 08040AE6 */ LSLS R0, R0, #0X18 \n\
/* 08040AE8 */ ASRS R0, R0, #0X18 \n\
/* 08040AEA */ CMP R0, #0 \n\
/* 08040AEC */ BNE _08040AF4 \n\
/* 08040AEE */ LDR R0, _08040B04 \n\
/* 08040AF0 */ BL play_sound \n\
_08040AF4: \n\
/* 08040AF4 */ LDR R0, [R4] \n\
/* 08040AF6 */ ADDS R0, #0X81 \n\
/* 08040AF8 */ MOVS R1, #1 \n\
/* 08040AFA */ STRB R1, [R0] \n\
/* 08040AFC */ B _08040B0E \n\
 \n\
.balign 4, 0 \n\
_08040B00: \n\
/* 08040B00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040B04: \n\
/* 08040B04 */ .word D_083FDAC0 \n\
_08040B08: \n\
/* 08040B08 */ ADDS R1, #0X81 \n\
/* 08040B0A */ MOVS R0, #0 \n\
/* 08040B0C */ STRB R0, [R1] \n\
_08040B0E: \n\
/* 08040B0E */ POP {R4} \n\
/* 08040B10 */ POP {R0} \n\
/* 08040B12 */ BX R0 \n\
.ltorg \n\
.syntax divided");

