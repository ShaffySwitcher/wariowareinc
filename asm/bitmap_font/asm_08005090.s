asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_bg_print_text \n\
/* 08005090 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005092 */ MOV R7, SL \n\
/* 08005094 */ MOV R6, SB \n\
/* 08005096 */ MOV R5, R8 \n\
/* 08005098 */ PUSH {R5, R6, R7} \n\
/* 0800509A */ MOV SB, R0 \n\
/* 0800509C */ ADDS R5, R1, #0 \n\
/* 0800509E */ ADDS R7, R2, #0 \n\
/* 080050A0 */ ADDS R4, R3, #0 \n\
/* 080050A2 */ LDR R6, [SP, #0X20] \n\
/* 080050A4 */ LDR R1, _080050C4 \n\
/* 080050A6 */ MOVS R0, #0 \n\
/* 080050A8 */ STR R0, [R1] \n\
/* 080050AA */ MOV R8, R0 \n\
/* 080050AC */ LDRB R0, [R4] \n\
/* 080050AE */ CMP R0, #0 \n\
/* 080050B0 */ BEQ _08005134 \n\
/* 080050B2 */ MOV SL, R1 \n\
_080050B4: \n\
/* 080050B4 */ LDRB R0, [R4] \n\
/* 080050B6 */ CMP R0, #0X2E \n\
/* 080050B8 */ BEQ _080050DA \n\
/* 080050BA */ CMP R0, #0X2E \n\
/* 080050BC */ BGT _080050C8 \n\
/* 080050BE */ CMP R0, #0XA \n\
/* 080050C0 */ BEQ _080050CE \n\
/* 080050C2 */ B _080050FA \n\
 \n\
.balign 4, 0 \n\
_080050C4: \n\
/* 080050C4 */ .word D_03000690 \n\
_080050C8: \n\
/* 080050C8 */ CMP R0, #0X3A \n\
/* 080050CA */ BEQ _080050E8 \n\
/* 080050CC */ B _080050FA \n\
_080050CE: \n\
/* 080050CE */ LSLS R0, R7, #2 \n\
/* 080050D0 */ ADDS R5, R5, R0 \n\
/* 080050D2 */ ADDS R4, #1 \n\
/* 080050D4 */ MOVS R0, #0 \n\
/* 080050D6 */ MOV R8, R0 \n\
/* 080050D8 */ B _0800512E \n\
_080050DA: \n\
/* 080050DA */ LDRB R0, [R4, #1] \n\
/* 080050DC */ BL bmp_font_bg_parse_hex_digit \n\
/* 080050E0 */ LSLS R0, R0, #0X18 \n\
/* 080050E2 */ LSRS R6, R0, #0X18 \n\
/* 080050E4 */ ADDS R4, #2 \n\
/* 080050E6 */ B _0800512E \n\
_080050E8: \n\
/* 080050E8 */ LDRB R0, [R4, #1] \n\
/* 080050EA */ BL bmp_font_bg_parse_hex_digit \n\
/* 080050EE */ LSLS R0, R0, #0X18 \n\
/* 080050F0 */ LSRS R0, R0, #0X18 \n\
/* 080050F2 */ MOV R1, SL \n\
/* 080050F4 */ STR R0, [R1] \n\
/* 080050F6 */ ADDS R4, #2 \n\
/* 080050F8 */ B _0800512E \n\
_080050FA: \n\
/* 080050FA */ MOV R0, SB \n\
/* 080050FC */ ADDS R1, R4, #0 \n\
/* 080050FE */ BL bmp_font_bg_print_glyph \n\
/* 08005102 */ LSLS R0, R0, #0X10 \n\
/* 08005104 */ LSRS R0, R0, #0X10 \n\
/* 08005106 */ LDR R2, _08005144 \n\
/* 08005108 */ CMP R0, R2 \n\
/* 0800510A */ BHI _08005128 \n\
/* 0800510C */ LSLS R1, R6, #0XC \n\
/* 0800510E */ ANDS R0, R2 \n\
/* 08005110 */ ORRS R1, R0 \n\
/* 08005112 */ LSLS R1, R1, #0X10 \n\
/* 08005114 */ LSRS R1, R1, #0X10 \n\
/* 08005116 */ MOV R2, R8 \n\
/* 08005118 */ LSLS R0, R2, #1 \n\
/* 0800511A */ ADDS R0, R0, R5 \n\
/* 0800511C */ STRH R1, [R0] \n\
/* 0800511E */ ADDS R0, R7, R2 \n\
/* 08005120 */ LSLS R0, R0, #1 \n\
/* 08005122 */ ADDS R0, R0, R5 \n\
/* 08005124 */ ADDS R1, #1 \n\
/* 08005126 */ STRH R1, [R0] \n\
_08005128: \n\
/* 08005128 */ ADDS R4, #2 \n\
/* 0800512A */ MOVS R0, #1 \n\
/* 0800512C */ ADD R8, R0 \n\
_0800512E: \n\
/* 0800512E */ LDRB R0, [R4] \n\
/* 08005130 */ CMP R0, #0 \n\
/* 08005132 */ BNE _080050B4 \n\
_08005134: \n\
/* 08005134 */ POP {R3, R4, R5} \n\
/* 08005136 */ MOV R8, R3 \n\
/* 08005138 */ MOV SB, R4 \n\
/* 0800513A */ MOV SL, R5 \n\
/* 0800513C */ POP {R4, R5, R6, R7} \n\
/* 0800513E */ POP {R0} \n\
/* 08005140 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08005144: \n\
/* 08005144 */ .word 0x000003FF \n\
.ltorg \n\
.syntax divided");
