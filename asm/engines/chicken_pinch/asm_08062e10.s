/* Generated from asm/asm_08062e10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062E10 \n\
/* 08062E10 */ PUSH {R4, LR} \n\
/* 08062E12 */ ADDS R4, R0, #0 \n\
/* 08062E14 */ ADDS R0, #0X22 \n\
/* 08062E16 */ LDRB R1, [R0] \n\
/* 08062E18 */ MOVS R0, #1 \n\
/* 08062E1A */ ANDS R0, R1 \n\
/* 08062E1C */ CMP R0, #0 \n\
/* 08062E1E */ BEQ _08062EBC \n\
/* 08062E20 */ LDR R0, _08062E5C \n\
/* 08062E22 */ LDR R0, [R0] \n\
/* 08062E24 */ MOVS R1, #0X81 \n\
/* 08062E26 */ LSLS R1, R1, #1 \n\
/* 08062E28 */ ADDS R0, R1 \n\
/* 08062E2A */ LDRB R0, [R0] \n\
/* 08062E2C */ CMP R0, #1 \n\
/* 08062E2E */ BNE _08062EBC \n\
/* 08062E30 */ LDR R0, [R4, #0X14] \n\
/* 08062E32 */ CMP R0, #0 \n\
/* 08062E34 */ BNE _08062EBC \n\
/* 08062E36 */ LDR R0, [R4, #8] \n\
/* 08062E38 */ ASRS R0, R0, #8 \n\
/* 08062E3A */ LDR R1, [R4, #0XC] \n\
/* 08062E3C */ ASRS R1, R1, #8 \n\
/* 08062E3E */ BL func_08067004 \n\
/* 08062E42 */ STR R0, [R4, #0X14] \n\
/* 08062E44 */ CMP R0, #1 \n\
/* 08062E46 */ BNE _08062EBC \n\
/* 08062E48 */ ADDS R0, R4, #0 \n\
/* 08062E4A */ ADDS R0, #0X21 \n\
/* 08062E4C */ LDRB R0, [R0] \n\
/* 08062E4E */ CMP R0, #4 \n\
/* 08062E50 */ BHI _08062EA2 \n\
/* 08062E52 */ LSLS R0, R0, #2 \n\
/* 08062E54 */ LDR R1, _08062E60 \n\
/* 08062E56 */ ADDS R0, R1 \n\
/* 08062E58 */ LDR R0, [R0] \n\
/* 08062E5A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08062E5C: \n\
/* 08062E5C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062E60: \n\
/* 08062E60 */ .word D_08062E64 \n\
 \n\
.balign 4, 0 \n\
D_08062E64: \n\
/* 08062E64 */ .word _08062EA2 \n\
 \n\
.balign 4, 0 \n\
/* 08062E68 */ .word _08062E78 \n\
 \n\
.balign 4, 0 \n\
/* 08062E6C */ .word _08062E84 \n\
 \n\
.balign 4, 0 \n\
/* 08062E70 */ .word _08062E90 \n\
 \n\
.balign 4, 0 \n\
/* 08062E74 */ .word _08062E9C \n\
_08062E78: \n\
/* 08062E78 */ LDR R0, _08062E80 \n\
/* 08062E7A */ BL play_sound \n\
/* 08062E7E */ B _08062EA2 \n\
 \n\
.balign 4, 0 \n\
_08062E80: \n\
/* 08062E80 */ .word D_083FE5C4 \n\
_08062E84: \n\
/* 08062E84 */ LDR R0, _08062E8C \n\
/* 08062E86 */ BL play_sound \n\
/* 08062E8A */ B _08062EA2 \n\
 \n\
.balign 4, 0 \n\
_08062E8C: \n\
/* 08062E8C */ .word D_083FE5D8 \n\
_08062E90: \n\
/* 08062E90 */ LDR R0, _08062E98 \n\
/* 08062E92 */ BL play_sound \n\
/* 08062E96 */ B _08062EA2 \n\
 \n\
.balign 4, 0 \n\
_08062E98: \n\
/* 08062E98 */ .word D_083FE5EC \n\
_08062E9C: \n\
/* 08062E9C */ LDR R0, _08062EB8 \n\
/* 08062E9E */ BL play_sound \n\
_08062EA2: \n\
/* 08062EA2 */ BL func_08063C18 \n\
/* 08062EA6 */ BL func_08062260 \n\
/* 08062EAA */ BL func_080623E4 \n\
/* 08062EAE */ BL func_08061FDC \n\
/* 08062EB2 */ MOVS R0, #1 \n\
/* 08062EB4 */ B _08062EBE \n\
 \n\
.balign 4, 0 \n\
_08062EB8: \n\
/* 08062EB8 */ .word D_083FE600 \n\
_08062EBC: \n\
/* 08062EBC */ MOVS R0, #0 \n\
_08062EBE: \n\
/* 08062EBE */ POP {R4} \n\
/* 08062EC0 */ POP {R1} \n\
/* 08062EC2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

