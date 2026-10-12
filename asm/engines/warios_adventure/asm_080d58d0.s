/* Generated from asm/asm_080d58d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D58D0 \n\
/* 080D58D0 */ PUSH {R4, R5, R6, LR} \n\
/* 080D58D2 */ SUB SP, #0X20 \n\
/* 080D58D4 */ ADDS R6, R0, #0 \n\
/* 080D58D6 */ ADD R1, SP, #0XC \n\
/* 080D58D8 */ LDR R0, _080D58F4 \n\
/* 080D58DA */ LDM R0!, {R2, R3, R4} \n\
/* 080D58DC */ STM R1!, {R2, R3, R4} \n\
/* 080D58DE */ LDM R0!, {R2, R5} \n\
/* 080D58E0 */ STM R1!, {R2, R5} \n\
/* 080D58E2 */ LDRB R5, [R6, #0X18] \n\
/* 080D58E4 */ CMP R5, #1 \n\
/* 080D58E6 */ BEQ _080D5942 \n\
/* 080D58E8 */ CMP R5, #1 \n\
/* 080D58EA */ BGT _080D58F8 \n\
/* 080D58EC */ CMP R5, #0 \n\
/* 080D58EE */ BEQ _080D58FE \n\
/* 080D58F0 */ B _080D59E0 \n\
 \n\
.balign 4, 0 \n\
_080D58F4: \n\
/* 080D58F4 */ .word D_083E520C \n\
_080D58F8: \n\
/* 080D58F8 */ CMP R5, #2 \n\
/* 080D58FA */ BEQ _080D59A8 \n\
/* 080D58FC */ B _080D59E0 \n\
_080D58FE: \n\
/* 080D58FE */ LDR R4, _080D599C \n\
/* 080D5900 */ LDR R0, [R4] \n\
/* 080D5902 */ MOVS R3, #0 \n\
/* 080D5904 */ LDRSH R1, [R6, R3] \n\
/* 080D5906 */ LDR R2, [SP, #0XC] \n\
/* 080D5908 */ STR R5, [SP] \n\
/* 080D590A */ STR R5, [SP, #4] \n\
/* 080D590C */ STR R5, [SP, #8] \n\
/* 080D590E */ MOVS R3, #0 \n\
/* 080D5910 */ BL sprite_set_anim \n\
/* 080D5914 */ MOVS R0, #0XC8 \n\
/* 080D5916 */ LSLS R0, R0, #8 \n\
/* 080D5918 */ STR R0, [R6, #4] \n\
/* 080D591A */ STR R5, [R6, #8] \n\
/* 080D591C */ LDR R0, [R4] \n\
/* 080D591E */ MOVS R5, #0 \n\
/* 080D5920 */ LDRSH R1, [R6, R5] \n\
/* 080D5922 */ ADD R2, SP, #0XC \n\
/* 080D5924 */ LDRH R2, [R2, #0X10] \n\
/* 080D5926 */ STR R2, [SP] \n\
/* 080D5928 */ MOVS R2, #0XC8 \n\
/* 080D592A */ MOVS R3, #0 \n\
/* 080D592C */ BL sprite_set_x_y_z \n\
/* 080D5930 */ LDR R0, [R4] \n\
/* 080D5932 */ MOVS R2, #0 \n\
/* 080D5934 */ LDRSH R1, [R6, R2] \n\
/* 080D5936 */ MOVS R2, #1 \n\
/* 080D5938 */ BL sprite_set_visible \n\
/* 080D593C */ LDRB R0, [R6, #0X18] \n\
/* 080D593E */ ADDS R0, #1 \n\
/* 080D5940 */ STRB R0, [R6, #0X18] \n\
_080D5942: \n\
/* 080D5942 */ LDR R4, _080D599C \n\
/* 080D5944 */ LDR R0, [R4] \n\
/* 080D5946 */ MOVS R3, #0 \n\
/* 080D5948 */ LDRSH R1, [R6, R3] \n\
/* 080D594A */ MOVS R2, #4 \n\
/* 080D594C */ BL sprite_get_data \n\
/* 080D5950 */ LSLS R0, R0, #8 \n\
/* 080D5952 */ STR R0, [R6, #4] \n\
/* 080D5954 */ LDR R0, [R4] \n\
/* 080D5956 */ MOVS R5, #0 \n\
/* 080D5958 */ LDRSH R1, [R6, R5] \n\
/* 080D595A */ MOVS R2, #5 \n\
/* 080D595C */ BL sprite_get_data \n\
/* 080D5960 */ ADDS R3, R0, #0 \n\
/* 080D5962 */ LSLS R3, R3, #8 \n\
/* 080D5964 */ STR R3, [R6, #8] \n\
/* 080D5966 */ LDR R0, _080D59A0 \n\
/* 080D5968 */ LDR R1, [R0] \n\
/* 080D596A */ MOVS R2, #0XE2 \n\
/* 080D596C */ LSLS R2, R2, #2 \n\
/* 080D596E */ ADDS R0, R1, R2 \n\
/* 080D5970 */ MOVS R5, #0 \n\
/* 080D5972 */ LDRSH R0, [R0, R5] \n\
/* 080D5974 */ LDR R2, [R6, #4] \n\
/* 080D5976 */ SUBS R2, R0 \n\
/* 080D5978 */ STR R2, [R6, #4] \n\
/* 080D597A */ LDR R0, _080D59A4 \n\
/* 080D597C */ ADDS R1, R0 \n\
/* 080D597E */ MOVS R5, #0 \n\
/* 080D5980 */ LDRSH R0, [R1, R5] \n\
/* 080D5982 */ SUBS R3, R0 \n\
/* 080D5984 */ STR R3, [R6, #8] \n\
/* 080D5986 */ LDR R0, [R4] \n\
/* 080D5988 */ MOVS R4, #0 \n\
/* 080D598A */ LDRSH R1, [R6, R4] \n\
/* 080D598C */ LSLS R2, R2, #8 \n\
/* 080D598E */ ASRS R2, R2, #0X10 \n\
/* 080D5990 */ LSLS R3, R3, #8 \n\
/* 080D5992 */ ASRS R3, R3, #0X10 \n\
/* 080D5994 */ BL sprite_set_x_y \n\
/* 080D5998 */ B _080D59E0 \n\
 \n\
.balign 4, 0 \n\
_080D599C: \n\
/* 080D599C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D59A0: \n\
/* 080D59A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D59A4: \n\
/* 080D59A4 */ .word 0x0000038A \n\
_080D59A8: \n\
/* 080D59A8 */ LDRH R0, [R6, #0X12] \n\
/* 080D59AA */ LDRH R5, [R6, #0XE] \n\
/* 080D59AC */ ADDS R0, R5 \n\
/* 080D59AE */ STRH R0, [R6, #0XE] \n\
/* 080D59B0 */ MOVS R0, #0XE \n\
/* 080D59B2 */ LDRSH R1, [R6, R0] \n\
/* 080D59B4 */ LDR R0, [R6, #8] \n\
/* 080D59B6 */ ADDS R0, R1 \n\
/* 080D59B8 */ STR R0, [R6, #8] \n\
/* 080D59BA */ MOVS R1, #0XC0 \n\
/* 080D59BC */ LSLS R1, R1, #8 \n\
/* 080D59BE */ CMP R0, R1 \n\
/* 080D59C0 */ BLE _080D59C8 \n\
/* 080D59C2 */ ADDS R0, R6, #0 \n\
/* 080D59C4 */ BL func_080D578C \n\
_080D59C8: \n\
/* 080D59C8 */ LDR R0, =gSpriteHandler \n\
/* 080D59CA */ LDR R0, [R0] \n\
/* 080D59CC */ MOVS R2, #0 \n\
/* 080D59CE */ LDRSH R1, [R6, R2] \n\
/* 080D59D0 */ LDR R2, [R6, #4] \n\
/* 080D59D2 */ LSLS R2, R2, #8 \n\
/* 080D59D4 */ ASRS R2, R2, #0X10 \n\
/* 080D59D6 */ LDR R3, [R6, #8] \n\
/* 080D59D8 */ LSLS R3, R3, #8 \n\
/* 080D59DA */ ASRS R3, R3, #0X10 \n\
/* 080D59DC */ BL sprite_set_x_y \n\
_080D59E0: \n\
/* 080D59E0 */ ADD SP, #0X20 \n\
/* 080D59E2 */ POP {R4, R5, R6} \n\
/* 080D59E4 */ POP {R0} \n\
/* 080D59E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D59E8: \n\
/* 080D59E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

