asm(".syntax unified \n\
 \n\
thumb_func_start func_08012E04 \n\
/* 08012E04 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08012E06 */ MOV R7, SL \n\
/* 08012E08 */ MOV R6, SB \n\
/* 08012E0A */ MOV R5, R8 \n\
/* 08012E0C */ PUSH {R5, R6, R7} \n\
/* 08012E0E */ BL func_08012DCC \n\
/* 08012E12 */ MOVS R0, #0 \n\
/* 08012E14 */ MOV SB, R0 \n\
/* 08012E16 */ MOV R8, R0 \n\
/* 08012E18 */ MOVS R4, #0 \n\
/* 08012E1A */ LDR R1, _08012EB4 \n\
/* 08012E1C */ LDR R0, _08012EB8 \n\
/* 08012E1E */ LDRB R0, [R0] \n\
/* 08012E20 */ LSLS R0, R0, #2 \n\
/* 08012E22 */ ADDS R0, R1 \n\
/* 08012E24 */ LDR R5, [R0] \n\
/* 08012E26 */ LDRB R0, [R5] \n\
/* 08012E28 */ CMP R0, #0XFF \n\
/* 08012E2A */ BEQ _08012EA6 \n\
/* 08012E2C */ LDR R1, _08012EBC \n\
/* 08012E2E */ MOV SL, R1 \n\
_08012E30: \n\
/* 08012E30 */ LDRB R7, [R5] \n\
/* 08012E32 */ ADDS R0, R7, #0 \n\
/* 08012E34 */ BL func_08000700 \n\
/* 08012E38 */ LSLS R6, R4, #0X10 \n\
/* 08012E3A */ CMP R0, #0 \n\
/* 08012E3C */ BEQ _08012E80 \n\
/* 08012E3E */ LDR R0, =gCurrentSceneData \n\
/* 08012E40 */ LDR R0, [R0] \n\
/* 08012E42 */ MOVS R2, #0XEA \n\
/* 08012E44 */ LSLS R2, R2, #1 \n\
/* 08012E46 */ ADDS R0, R2 \n\
/* 08012E48 */ LDR R0, [R0] \n\
/* 08012E4A */ MOV R2, SB \n\
/* 08012E4C */ LSLS R1, R2, #1 \n\
/* 08012E4E */ ADDS R1, R0 \n\
/* 08012E50 */ MOV R2, SL \n\
/* 08012E52 */ LDR R0, [R2] \n\
/* 08012E54 */ MOVS R2, #0 \n\
/* 08012E56 */ LDRSH R4, [R1, R2] \n\
/* 08012E58 */ MOV R2, R8 \n\
/* 08012E5A */ LSLS R1, R2, #0X10 \n\
/* 08012E5C */ ASRS R1, R1, #0X10 \n\
/* 08012E5E */ LSLS R2, R1, #1 \n\
/* 08012E60 */ ADDS R2, R1 \n\
/* 08012E62 */ LSLS R2, R2, #0X14 \n\
/* 08012E64 */ ASRS R2, R2, #0X10 \n\
/* 08012E66 */ LSLS R3, R6, #5 \n\
/* 08012E68 */ ASRS R3, R3, #0X10 \n\
/* 08012E6A */ ADDS R1, R4, #0 \n\
/* 08012E6C */ BL sprite_set_x_y \n\
/* 08012E70 */ MOV R1, SL \n\
/* 08012E72 */ LDR R0, [R1] \n\
/* 08012E74 */ ADDS R1, R4, #0 \n\
/* 08012E76 */ MOVS R2, #1 \n\
/* 08012E78 */ BL sprite_set_visible \n\
/* 08012E7C */ MOVS R2, #1 \n\
/* 08012E7E */ ADD SB, R2 \n\
_08012E80: \n\
/* 08012E80 */ MOVS R1, #0X80 \n\
/* 08012E82 */ LSLS R1, R1, #9 \n\
/* 08012E84 */ ADDS R0, R6, R1 \n\
/* 08012E86 */ LSRS R4, R0, #0X10 \n\
/* 08012E88 */ ASRS R0, R0, #0X10 \n\
/* 08012E8A */ CMP R0, #3 \n\
/* 08012E8C */ BLE _08012E9A \n\
/* 08012E8E */ MOVS R4, #0 \n\
/* 08012E90 */ MOV R2, R8 \n\
/* 08012E92 */ LSLS R0, R2, #0X10 \n\
/* 08012E94 */ ADDS R0, R1 \n\
/* 08012E96 */ LSRS R0, R0, #0X10 \n\
/* 08012E98 */ MOV R8, R0 \n\
_08012E9A: \n\
/* 08012E9A */ CMP R7, #0XD6 \n\
/* 08012E9C */ BHI _08012EA6 \n\
/* 08012E9E */ ADDS R5, #8 \n\
/* 08012EA0 */ LDRB R0, [R5] \n\
/* 08012EA2 */ CMP R0, #0XFF \n\
/* 08012EA4 */ BNE _08012E30 \n\
_08012EA6: \n\
/* 08012EA6 */ POP {R3, R4, R5} \n\
/* 08012EA8 */ MOV R8, R3 \n\
/* 08012EAA */ MOV SB, R4 \n\
/* 08012EAC */ MOV SL, R5 \n\
/* 08012EAE */ POP {R4, R5, R6, R7} \n\
/* 08012EB0 */ POP {R0} \n\
/* 08012EB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012EC0: \n\
/* 08012EC0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012EB4: \n\
/* 08012EB4 */ .word D_083AAD70 \n\
 \n\
.balign 4, 0 \n\
_08012EB8: \n\
/* 08012EB8 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08012EBC: \n\
/* 08012EBC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
