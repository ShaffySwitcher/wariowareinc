asm(".syntax unified \n\
 \n\
thumb_func_start func_08011DFC \n\
/* 08011DFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08011DFE */ LDR R1, _08011E58 \n\
/* 08011E00 */ LDR R2, [R1] \n\
/* 08011E02 */ ADDS R0, R2, #0 \n\
/* 08011E04 */ ADDS R0, #0XF8 \n\
/* 08011E06 */ LDRB R0, [R0] \n\
/* 08011E08 */ CMP R0, #0 \n\
/* 08011E0A */ BEQ _08011E62 \n\
/* 08011E0C */ MOVS R6, #1 \n\
/* 08011E0E */ ADDS R0, R2, #0 \n\
/* 08011E10 */ ADDS R0, #0XFA \n\
/* 08011E12 */ LDRB R0, [R0] \n\
/* 08011E14 */ CMP R0, #0X1B \n\
/* 08011E16 */ BLS _08011E1A \n\
/* 08011E18 */ MOVS R6, #3 \n\
_08011E1A: \n\
/* 08011E1A */ MOVS R4, #0 \n\
/* 08011E1C */ CMP R4, R6 \n\
/* 08011E1E */ BHS _08011E62 \n\
/* 08011E20 */ ADDS R5, R1, #0 \n\
/* 08011E22 */ MOVS R7, #0 \n\
_08011E24: \n\
/* 08011E24 */ LDR R0, [R5] \n\
/* 08011E26 */ ADDS R1, R0, #0 \n\
/* 08011E28 */ ADDS R1, #0XF4 \n\
/* 08011E2A */ ADDS R0, #0XF9 \n\
/* 08011E2C */ LDRB R0, [R0] \n\
/* 08011E2E */ LDR R1, [R1] \n\
/* 08011E30 */ BL _call_via_r1 \n\
/* 08011E34 */ LDR R1, [R5] \n\
/* 08011E36 */ ADDS R1, #0XF9 \n\
/* 08011E38 */ LDRB R0, [R1] \n\
/* 08011E3A */ ADDS R0, #1 \n\
/* 08011E3C */ STRB R0, [R1] \n\
/* 08011E3E */ LDR R2, [R5] \n\
/* 08011E40 */ ADDS R1, R2, #0 \n\
/* 08011E42 */ ADDS R1, #0XFA \n\
/* 08011E44 */ LSLS R0, R0, #0X18 \n\
/* 08011E46 */ LSRS R0, R0, #0X18 \n\
/* 08011E48 */ LDRB R1, [R1] \n\
/* 08011E4A */ CMP R0, R1 \n\
/* 08011E4C */ BLO _08011E5C \n\
/* 08011E4E */ ADDS R0, R2, #0 \n\
/* 08011E50 */ ADDS R0, #0XF8 \n\
/* 08011E52 */ STRB R7, [R0] \n\
/* 08011E54 */ B _08011E62 \n\
 \n\
.balign 4, 0 \n\
_08011E58: \n\
/* 08011E58 */ .word gCurrentSceneData \n\
_08011E5C: \n\
/* 08011E5C */ ADDS R4, #1 \n\
/* 08011E5E */ CMP R4, R6 \n\
/* 08011E60 */ BLO _08011E24 \n\
_08011E62: \n\
/* 08011E62 */ POP {R4, R5, R6, R7} \n\
/* 08011E64 */ POP {R0} \n\
/* 08011E66 */ BX R0 \n\
.ltorg \n\
.syntax divided");
