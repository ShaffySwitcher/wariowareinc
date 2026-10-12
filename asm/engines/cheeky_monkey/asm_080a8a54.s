/* Generated from asm/asm_080a8a54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8A54 \n\
/* 080A8A54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A8A56 */ MOV R7, SL \n\
/* 080A8A58 */ MOV R6, SB \n\
/* 080A8A5A */ MOV R5, R8 \n\
/* 080A8A5C */ PUSH {R5, R6, R7} \n\
/* 080A8A5E */ LDR R3, _080A8A90 \n\
/* 080A8A60 */ LDR R2, [R3] \n\
/* 080A8A62 */ MOVS R0, #0X8D \n\
/* 080A8A64 */ LSLS R0, R0, #3 \n\
/* 080A8A66 */ ADDS R2, R0 \n\
/* 080A8A68 */ LDRB R7, [R2] \n\
/* 080A8A6A */ ADDS R0, R7, #1 \n\
/* 080A8A6C */ MOVS R1, #7 \n\
/* 080A8A6E */ ANDS R0, R1 \n\
/* 080A8A70 */ STRB R0, [R2] \n\
/* 080A8A72 */ LDR R4, [R3] \n\
/* 080A8A74 */ LDRB R0, [R4, #0X12] \n\
/* 080A8A76 */ MOV SL, R3 \n\
/* 080A8A78 */ CMP R0, #0 \n\
/* 080A8A7A */ BEQ _080A8A94 \n\
/* 080A8A7C */ LSLS R2, R7, #2 \n\
/* 080A8A7E */ MOVS R3, #0XFA \n\
/* 080A8A80 */ LSLS R3, R3, #2 \n\
/* 080A8A82 */ ADDS R1, R4, R3 \n\
/* 080A8A84 */ ADDS R1, R2 \n\
/* 080A8A86 */ LDR R0, [R4, #0X14] \n\
/* 080A8A88 */ MOVS R3, #0XA0 \n\
/* 080A8A8A */ LSLS R3, R3, #4 \n\
/* 080A8A8C */ B _080A8AA2 \n\
 \n\
.balign 4, 0 \n\
_080A8A90: \n\
/* 080A8A90 */ .word gCurrentSceneVariable \n\
_080A8A94: \n\
/* 080A8A94 */ LSLS R2, R7, #2 \n\
/* 080A8A96 */ MOVS R0, #0XFA \n\
/* 080A8A98 */ LSLS R0, R0, #2 \n\
/* 080A8A9A */ ADDS R1, R4, R0 \n\
/* 080A8A9C */ ADDS R1, R2 \n\
/* 080A8A9E */ LDR R0, [R4, #0X14] \n\
/* 080A8AA0 */ LDR R3, _080A8B6C \n\
_080A8AA2: \n\
/* 080A8AA2 */ ADDS R0, R3 \n\
/* 080A8AA4 */ STR R0, [R1] \n\
/* 080A8AA6 */ MOV R8, R2 \n\
/* 080A8AA8 */ MOV R5, SL \n\
/* 080A8AAA */ LDR R0, [R5] \n\
/* 080A8AAC */ MOV R6, R8 \n\
/* 080A8AAE */ MOVS R1, #0X81 \n\
/* 080A8AB0 */ LSLS R1, R1, #3 \n\
/* 080A8AB2 */ MOV SB, R1 \n\
/* 080A8AB4 */ ADDS R1, R0, R1 \n\
/* 080A8AB6 */ ADDS R1, R6 \n\
/* 080A8AB8 */ LDR R0, [R0, #0X18] \n\
/* 080A8ABA */ LDR R2, _080A8B70 \n\
/* 080A8ABC */ ADDS R0, R2 \n\
/* 080A8ABE */ STR R0, [R1] \n\
/* 080A8AC0 */ MOVS R4, #0X80 \n\
/* 080A8AC2 */ LSLS R4, R4, #3 \n\
/* 080A8AC4 */ ADDS R0, R4, #0 \n\
/* 080A8AC6 */ BL get_random_range \n\
/* 080A8ACA */ LDR R1, [R5] \n\
/* 080A8ACC */ MOVS R3, #0X85 \n\
/* 080A8ACE */ LSLS R3, R3, #3 \n\
/* 080A8AD0 */ ADDS R1, R3 \n\
/* 080A8AD2 */ ADDS R1, R6 \n\
/* 080A8AD4 */ LSLS R0, R0, #0X10 \n\
/* 080A8AD6 */ LSRS R0, R0, #0X10 \n\
/* 080A8AD8 */ ADDS R0, R4 \n\
/* 080A8ADA */ STR R0, [R1] \n\
/* 080A8ADC */ MOVS R0, #0X80 \n\
/* 080A8ADE */ LSLS R0, R0, #1 \n\
/* 080A8AE0 */ BL get_random_range \n\
/* 080A8AE4 */ LDR R2, [R5] \n\
/* 080A8AE6 */ MOVS R1, #0X89 \n\
/* 080A8AE8 */ LSLS R1, R1, #3 \n\
/* 080A8AEA */ ADDS R2, R1 \n\
/* 080A8AEC */ ADDS R2, R6 \n\
/* 080A8AEE */ LSLS R0, R0, #0X10 \n\
/* 080A8AF0 */ LSRS R0, R0, #0X10 \n\
/* 080A8AF2 */ LDR R1, _080A8B74 \n\
/* 080A8AF4 */ SUBS R1, R0 \n\
/* 080A8AF6 */ STR R1, [R2] \n\
/* 080A8AF8 */ MOVS R0, #0X14 \n\
/* 080A8AFA */ BL get_random_range \n\
/* 080A8AFE */ LDR R1, [R5] \n\
/* 080A8B00 */ LDR R2, _080A8B78 \n\
/* 080A8B02 */ ADDS R1, R2 \n\
/* 080A8B04 */ ADDS R1, R7 \n\
/* 080A8B06 */ ADDS R0, #0XA \n\
/* 080A8B08 */ STRB R0, [R1] \n\
/* 080A8B0A */ LDR R1, [R5] \n\
/* 080A8B0C */ LDRB R0, [R1, #0X12] \n\
/* 080A8B0E */ CMP R0, #0 \n\
/* 080A8B10 */ BNE _080A8B20 \n\
/* 080A8B12 */ MOVS R3, #0X85 \n\
/* 080A8B14 */ LSLS R3, R3, #3 \n\
/* 080A8B16 */ ADDS R1, R3 \n\
/* 080A8B18 */ ADDS R1, R6 \n\
/* 080A8B1A */ LDR R0, [R1] \n\
/* 080A8B1C */ RSBS R0, R0, #0 \n\
/* 080A8B1E */ STR R0, [R1] \n\
_080A8B20: \n\
/* 080A8B20 */ MOV R0, SL \n\
/* 080A8B22 */ LDR R3, [R0] \n\
/* 080A8B24 */ LSLS R0, R7, #1 \n\
/* 080A8B26 */ LDR R2, _080A8B7C \n\
/* 080A8B28 */ ADDS R1, R3, R2 \n\
/* 080A8B2A */ ADDS R1, R0 \n\
/* 080A8B2C */ LDR R4, =gSpriteHandler \n\
/* 080A8B2E */ LDR R0, [R4] \n\
/* 080A8B30 */ MOVS R2, #0 \n\
/* 080A8B32 */ LDRSH R5, [R1, R2] \n\
/* 080A8B34 */ MOVS R2, #0XFA \n\
/* 080A8B36 */ LSLS R2, R2, #2 \n\
/* 080A8B38 */ ADDS R1, R3, R2 \n\
/* 080A8B3A */ ADD R1, R8 \n\
/* 080A8B3C */ LDR R2, [R1] \n\
/* 080A8B3E */ LSLS R2, R2, #8 \n\
/* 080A8B40 */ ASRS R2, R2, #0X10 \n\
/* 080A8B42 */ ADD R3, SB \n\
/* 080A8B44 */ ADD R3, R8 \n\
/* 080A8B46 */ LDR R3, [R3] \n\
/* 080A8B48 */ LSLS R3, R3, #8 \n\
/* 080A8B4A */ ASRS R3, R3, #0X10 \n\
/* 080A8B4C */ ADDS R1, R5, #0 \n\
/* 080A8B4E */ BL sprite_set_x_y \n\
/* 080A8B52 */ LDR R0, [R4] \n\
/* 080A8B54 */ ADDS R1, R5, #0 \n\
/* 080A8B56 */ MOVS R2, #1 \n\
/* 080A8B58 */ BL sprite_set_visible \n\
/* 080A8B5C */ POP {R3, R4, R5} \n\
/* 080A8B5E */ MOV R8, R3 \n\
/* 080A8B60 */ MOV SB, R4 \n\
/* 080A8B62 */ MOV SL, R5 \n\
/* 080A8B64 */ POP {R4, R5, R6, R7} \n\
/* 080A8B66 */ POP {R0} \n\
/* 080A8B68 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8B80: \n\
/* 080A8B80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A8B6C: \n\
/* 080A8B6C */ .word 0xFFFFF600 \n\
 \n\
.balign 4, 0 \n\
_080A8B70: \n\
/* 080A8B70 */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080A8B74: \n\
/* 080A8B74 */ .word 0xFFFFFB00 \n\
 \n\
.balign 4, 0 \n\
_080A8B78: \n\
/* 080A8B78 */ .word 0x000003DE \n\
 \n\
.balign 4, 0 \n\
_080A8B7C: \n\
/* 080A8B7C */ .word 0x000003CE \n\
.ltorg \n\
.syntax divided");

