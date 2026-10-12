/* Generated from asm/asm_080b6a18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B6A18 \n\
/* 080B6A18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B6A1A */ MOV R7, SL \n\
/* 080B6A1C */ MOV R6, SB \n\
/* 080B6A1E */ MOV R5, R8 \n\
/* 080B6A20 */ PUSH {R5, R6, R7} \n\
/* 080B6A22 */ SUB SP, #0X14 \n\
/* 080B6A24 */ LSLS R0, R0, #0X18 \n\
/* 080B6A26 */ LSRS R5, R0, #0X18 \n\
/* 080B6A28 */ MOVS R0, #0 \n\
/* 080B6A2A */ MOV SB, R0 \n\
/* 080B6A2C */ LDR R1, _080B6B24 \n\
/* 080B6A2E */ MOV R8, R1 \n\
/* 080B6A30 */ LSLS R2, R5, #2 \n\
/* 080B6A32 */ MOV SL, R2 \n\
/* 080B6A34 */ LSLS R3, R5, #1 \n\
/* 080B6A36 */ STR R3, [SP, #0XC] \n\
/* 080B6A38 */ LDR R0, _080B6B28 \n\
/* 080B6A3A */ ADD R0, SL \n\
/* 080B6A3C */ STR R0, [SP, #0X10] \n\
/* 080B6A3E */ MOVS R7, #0 \n\
_080B6A40: \n\
/* 080B6A40 */ MOV R6, R8 \n\
/* 080B6A42 */ LDR R3, [R6] \n\
/* 080B6A44 */ LSLS R1, R5, #3 \n\
/* 080B6A46 */ ADDS R0, R3, #0 \n\
/* 080B6A48 */ ADDS R0, #0X44 \n\
/* 080B6A4A */ ADDS R0, R1 \n\
/* 080B6A4C */ LDR R0, [R0] \n\
/* 080B6A4E */ ASRS R4, R0, #8 \n\
/* 080B6A50 */ LDR R2, _080B6B2C \n\
/* 080B6A52 */ ADDS R0, R3, #0 \n\
/* 080B6A54 */ ADDS R0, #0X3A \n\
/* 080B6A56 */ LDRB R1, [R0] \n\
/* 080B6A58 */ LSLS R0, R1, #2 \n\
/* 080B6A5A */ ADDS R0, R1 \n\
/* 080B6A5C */ LSLS R0, R0, #1 \n\
/* 080B6A5E */ ADD R0, SB \n\
/* 080B6A60 */ LSLS R0, R0, #1 \n\
/* 080B6A62 */ ADDS R0, R2 \n\
/* 080B6A64 */ MOVS R2, #0 \n\
/* 080B6A66 */ LDRSH R1, [R0, R2] \n\
/* 080B6A68 */ ADDS R0, R3, #0 \n\
/* 080B6A6A */ ADDS R0, #0X68 \n\
/* 080B6A6C */ ADD R0, SL \n\
/* 080B6A6E */ LDR R0, [R0] \n\
/* 080B6A70 */ ASRS R0, R0, #8 \n\
/* 080B6A72 */ SUBS R1, R0 \n\
/* 080B6A74 */ CMP R4, R1 \n\
/* 080B6A76 */ BGE _080B6B3E \n\
/* 080B6A78 */ ADDS R0, R4, #0 \n\
/* 080B6A7A */ ADDS R0, #8 \n\
/* 080B6A7C */ CMP R0, R1 \n\
/* 080B6A7E */ BLE _080B6B3E \n\
/* 080B6A80 */ LDR R4, _080B6B30 \n\
/* 080B6A82 */ LDR R0, [R4] \n\
/* 080B6A84 */ MOV R6, SB \n\
/* 080B6A86 */ LSLS R2, R6, #1 \n\
/* 080B6A88 */ MOV R6, SL \n\
/* 080B6A8A */ ADDS R1, R6, R5 \n\
/* 080B6A8C */ LSLS R1, R1, #2 \n\
/* 080B6A8E */ ADDS R6, R2, R1 \n\
/* 080B6A90 */ ADDS R1, R3, #0 \n\
/* 080B6A92 */ ADDS R1, #0X12 \n\
/* 080B6A94 */ ADDS R1, R6 \n\
/* 080B6A96 */ MOVS R2, #0 \n\
/* 080B6A98 */ LDRSH R1, [R1, R2] \n\
/* 080B6A9A */ BL func_080EF31C \n\
/* 080B6A9E */ LSLS R0, R0, #0X18 \n\
/* 080B6AA0 */ ASRS R0, R0, #0X18 \n\
/* 080B6AA2 */ CMP R0, #2 \n\
/* 080B6AA4 */ BEQ _080B6B3E \n\
/* 080B6AA6 */ LDR R0, [R4] \n\
/* 080B6AA8 */ MOV R3, R8 \n\
/* 080B6AAA */ LDR R1, [R3] \n\
/* 080B6AAC */ ADDS R1, #0X3C \n\
/* 080B6AAE */ LDR R2, [SP, #0XC] \n\
/* 080B6AB0 */ ADDS R1, R2 \n\
/* 080B6AB2 */ MOVS R3, #0 \n\
/* 080B6AB4 */ LDRSH R1, [R1, R3] \n\
/* 080B6AB6 */ LDR R3, [SP, #0X10] \n\
/* 080B6AB8 */ LDR R2, [R3] \n\
/* 080B6ABA */ STR R7, [SP] \n\
/* 080B6ABC */ STR R7, [SP, #4] \n\
/* 080B6ABE */ STR R7, [SP, #8] \n\
/* 080B6AC0 */ MOVS R3, #0 \n\
/* 080B6AC2 */ BL sprite_set_anim \n\
/* 080B6AC6 */ LDR R0, [R4] \n\
/* 080B6AC8 */ MOV R2, R8 \n\
/* 080B6ACA */ LDR R1, [R2] \n\
/* 080B6ACC */ ADDS R1, #0X52 \n\
/* 080B6ACE */ LDR R3, [SP, #0XC] \n\
/* 080B6AD0 */ ADDS R1, R3 \n\
/* 080B6AD2 */ MOVS R2, #0 \n\
/* 080B6AD4 */ LDRSH R1, [R1, R2] \n\
/* 080B6AD6 */ LDR R3, [SP, #0X10] \n\
/* 080B6AD8 */ LDR R2, [R3] \n\
/* 080B6ADA */ STR R7, [SP] \n\
/* 080B6ADC */ STR R7, [SP, #4] \n\
/* 080B6ADE */ STR R7, [SP, #8] \n\
/* 080B6AE0 */ MOVS R3, #0 \n\
/* 080B6AE2 */ BL sprite_set_anim \n\
/* 080B6AE6 */ MOV R1, R8 \n\
/* 080B6AE8 */ LDR R0, [R1] \n\
/* 080B6AEA */ ADDS R0, #0X64 \n\
/* 080B6AEC */ ADDS R0, R5 \n\
/* 080B6AEE */ MOVS R1, #0X1E \n\
/* 080B6AF0 */ STRB R1, [R0] \n\
/* 080B6AF2 */ LDR R0, [R4] \n\
/* 080B6AF4 */ MOV R2, R8 \n\
/* 080B6AF6 */ LDR R1, [R2] \n\
/* 080B6AF8 */ ADDS R1, #0X12 \n\
/* 080B6AFA */ ADDS R1, R6 \n\
/* 080B6AFC */ MOVS R3, #0 \n\
/* 080B6AFE */ LDRSH R1, [R1, R3] \n\
/* 080B6B00 */ STR R7, [SP] \n\
/* 080B6B02 */ MOVS R2, #1 \n\
/* 080B6B04 */ MOVS R3, #2 \n\
/* 080B6B06 */ BL sprite_set_playback \n\
/* 080B6B0A */ MOV R6, R8 \n\
/* 080B6B0C */ LDR R0, [R6] \n\
/* 080B6B0E */ ADDS R0, #0X50 \n\
/* 080B6B10 */ ADDS R0, R5 \n\
/* 080B6B12 */ MOVS R1, #2 \n\
/* 080B6B14 */ STRB R1, [R0] \n\
/* 080B6B16 */ CMP R5, #0 \n\
/* 080B6B18 */ BNE _080B6B38 \n\
/* 080B6B1A */ LDR R0, _080B6B34 \n\
/* 080B6B1C */ BL play_sound \n\
/* 080B6B20 */ B _080B6B3E \n\
 \n\
.balign 4, 0 \n\
_080B6B24: \n\
/* 080B6B24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B6B28: \n\
/* 080B6B28 */ .word D_083DF808 \n\
 \n\
.balign 4, 0 \n\
_080B6B2C: \n\
/* 080B6B2C */ .word D_083DF6F4 \n\
 \n\
.balign 4, 0 \n\
_080B6B30: \n\
/* 080B6B30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B6B34: \n\
/* 080B6B34 */ .word D_083FF370 \n\
_080B6B38: \n\
/* 080B6B38 */ LDR R0, =D_083FF384 \n\
/* 080B6B3A */ BL play_sound \n\
_080B6B3E: \n\
/* 080B6B3E */ MOV R0, SB \n\
/* 080B6B40 */ ADDS R0, #1 \n\
/* 080B6B42 */ LSLS R0, R0, #0X18 \n\
/* 080B6B44 */ LSRS R0, R0, #0X18 \n\
/* 080B6B46 */ MOV SB, R0 \n\
/* 080B6B48 */ CMP R0, #9 \n\
/* 080B6B4A */ BHI _080B6B4E \n\
/* 080B6B4C */ B _080B6A40 \n\
_080B6B4E: \n\
/* 080B6B4E */ ADD SP, #0X14 \n\
/* 080B6B50 */ POP {R3, R4, R5} \n\
/* 080B6B52 */ MOV R8, R3 \n\
/* 080B6B54 */ MOV SB, R4 \n\
/* 080B6B56 */ MOV SL, R5 \n\
/* 080B6B58 */ POP {R4, R5, R6, R7} \n\
/* 080B6B5A */ POP {R0} \n\
/* 080B6B5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B6B60: \n\
/* 080B6B60 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

