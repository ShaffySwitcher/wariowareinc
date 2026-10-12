/* Generated from asm/asm_08088960.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088960 \n\
/* 08088960 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08088962 */ MOV R7, SL \n\
/* 08088964 */ MOV R6, SB \n\
/* 08088966 */ MOV R5, R8 \n\
/* 08088968 */ PUSH {R5, R6, R7} \n\
/* 0808896A */ SUB SP, #8 \n\
/* 0808896C */ ADDS R5, R0, #0 \n\
/* 0808896E */ LDR R0, _08088994 \n\
/* 08088970 */ LDR R0, [R0] \n\
/* 08088972 */ LDRB R1, [R0, #1] \n\
/* 08088974 */ MOV R8, R1 \n\
/* 08088976 */ MOVS R2, #0 \n\
/* 08088978 */ STR R2, [SP, #4] \n\
/* 0808897A */ MOVS R1, #0XA2 \n\
/* 0808897C */ LSLS R1, R1, #1 \n\
/* 0808897E */ ADDS R1, R0 \n\
/* 08088980 */ MOV SL, R1 \n\
/* 08088982 */ MOV R2, R8 \n\
/* 08088984 */ CMP R2, #0 \n\
/* 08088986 */ BLT _080889B2 \n\
/* 08088988 */ CMP R2, #1 \n\
/* 0808898A */ BLE _08088998 \n\
/* 0808898C */ CMP R2, #2 \n\
/* 0808898E */ BEQ _080889A8 \n\
/* 08088990 */ B _080889B2 \n\
 \n\
.balign 4, 0 \n\
_08088994: \n\
/* 08088994 */ .word gCurrentSceneVariable \n\
_08088998: \n\
/* 08088998 */ LDR R0, _080889A4 \n\
/* 0808899A */ MOV SB, R0 \n\
/* 0808899C */ MOVS R1, #4 \n\
/* 0808899E */ STR R1, [SP] \n\
/* 080889A0 */ MOVS R6, #7 \n\
/* 080889A2 */ B _080889B2 \n\
 \n\
.balign 4, 0 \n\
_080889A4: \n\
/* 080889A4 */ .word D_083D9CE2 \n\
_080889A8: \n\
/* 080889A8 */ LDR R2, _080889C8 \n\
/* 080889AA */ MOV SB, R2 \n\
/* 080889AC */ MOVS R0, #3 \n\
/* 080889AE */ STR R0, [SP] \n\
/* 080889B0 */ MOVS R6, #6 \n\
_080889B2: \n\
/* 080889B2 */ ADDS R7, R5, #0 \n\
/* 080889B4 */ ADDS R7, #0X3C \n\
/* 080889B6 */ LDRB R0, [R7] \n\
/* 080889B8 */ LSRS R4, R0, #4 \n\
/* 080889BA */ CMP R4, #1 \n\
/* 080889BC */ BEQ _08088A28 \n\
/* 080889BE */ CMP R4, #1 \n\
/* 080889C0 */ BGT _080889CC \n\
/* 080889C2 */ CMP R4, #0 \n\
/* 080889C4 */ BEQ _080889D8 \n\
/* 080889C6 */ B _08088B28 \n\
 \n\
.balign 4, 0 \n\
_080889C8: \n\
/* 080889C8 */ .word D_083D9CEA \n\
_080889CC: \n\
/* 080889CC */ CMP R4, #2 \n\
/* 080889CE */ BEQ _08088A88 \n\
/* 080889D0 */ CMP R4, #3 \n\
/* 080889D2 */ BNE _080889D6 \n\
/* 080889D4 */ B _08088B14 \n\
_080889D6: \n\
/* 080889D6 */ B _08088B28 \n\
_080889D8: \n\
/* 080889D8 */ LDR R0, _08088A1C \n\
/* 080889DA */ LDR R0, [R0] \n\
/* 080889DC */ MOVS R2, #0 \n\
/* 080889DE */ LDRSH R1, [R5, R2] \n\
/* 080889E0 */ MOVS R2, #0 \n\
/* 080889E2 */ BL sprite_set_anim_cel \n\
/* 080889E6 */ STR R4, [R5, #0X30] \n\
/* 080889E8 */ STR R4, [R5, #0X34] \n\
/* 080889EA */ LDR R0, _08088A20 \n\
/* 080889EC */ ADD R0, R8 \n\
/* 080889EE */ LDRB R0, [R0] \n\
/* 080889F0 */ LSLS R4, R0, #8 \n\
/* 080889F2 */ LDR R0, _08088A24 \n\
/* 080889F4 */ LDR R0, [R0] \n\
/* 080889F6 */ LDRH R0, [R0, #0X16] \n\
/* 080889F8 */ MULS R0, R4, R0 \n\
/* 080889FA */ ASRS R4, R0, #8 \n\
/* 080889FC */ ADDS R1, R5, #0 \n\
/* 080889FE */ ADDS R1, #0X38 \n\
/* 08088A00 */ ADDS R0, R4, #0 \n\
/* 08088A02 */ BL func_080896E4 \n\
/* 08088A06 */ LSLS R0, R0, #0X18 \n\
/* 08088A08 */ CMP R0, #0 \n\
/* 08088A0A */ BNE _08088A0E \n\
/* 08088A0C */ B _08088B28 \n\
_08088A0E: \n\
/* 08088A0E */ LDRB R0, [R7] \n\
/* 08088A10 */ MOVS R1, #0XF \n\
/* 08088A12 */ ANDS R1, R0 \n\
/* 08088A14 */ MOVS R0, #0X10 \n\
/* 08088A16 */ ORRS R1, R0 \n\
/* 08088A18 */ STRB R1, [R7] \n\
/* 08088A1A */ B _08088B28 \n\
 \n\
.balign 4, 0 \n\
_08088A1C: \n\
/* 08088A1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08088A20: \n\
/* 08088A20 */ .word D_083D9CFE \n\
 \n\
.balign 4, 0 \n\
_08088A24: \n\
/* 08088A24 */ .word gCurrentSceneData \n\
_08088A28: \n\
/* 08088A28 */ ADDS R0, R5, #0 \n\
/* 08088A2A */ MOV R1, SB \n\
/* 08088A2C */ MOVS R2, #0 \n\
/* 08088A2E */ ADDS R3, R6, #0 \n\
/* 08088A30 */ BL func_08089694 \n\
/* 08088A34 */ LDR R0, [R5, #0X30] \n\
/* 08088A36 */ CMP R0, #1 \n\
/* 08088A38 */ BNE _08088B28 \n\
/* 08088A3A */ LDR R4, _08088A7C \n\
/* 08088A3C */ ADD R4, R8 \n\
/* 08088A3E */ LDRB R0, [R4] \n\
/* 08088A40 */ LSLS R6, R0, #8 \n\
/* 08088A42 */ ADDS R0, R6, #0 \n\
/* 08088A44 */ BL func_08089620 \n\
/* 08088A48 */ STR R0, [R5, #0X28] \n\
/* 08088A4A */ LDR R1, _08088A80 \n\
/* 08088A4C */ ADD R1, R8 \n\
/* 08088A4E */ LDRB R1, [R1] \n\
/* 08088A50 */ LSLS R6, R1, #8 \n\
/* 08088A52 */ LDRB R1, [R4] \n\
/* 08088A54 */ LSLS R1, R1, #9 \n\
/* 08088A56 */ BL func_080895D8 \n\
/* 08088A5A */ LDR R1, _08088A84 \n\
/* 08088A5C */ LDR R1, [R1] \n\
/* 08088A5E */ STR R0, [R1, #0X40] \n\
/* 08088A60 */ ADDS R4, R0, #0 \n\
/* 08088A62 */ ADDS R0, R5, #0 \n\
/* 08088A64 */ ADDS R1, R4, #0 \n\
/* 08088A66 */ ADDS R2, R6, #0 \n\
/* 08088A68 */ BL func_08089614 \n\
/* 08088A6C */ STR R0, [R5, #0X24] \n\
/* 08088A6E */ LDRB R1, [R7] \n\
/* 08088A70 */ MOVS R0, #0XF \n\
/* 08088A72 */ ANDS R0, R1 \n\
/* 08088A74 */ MOVS R1, #0X20 \n\
/* 08088A76 */ ORRS R0, R1 \n\
/* 08088A78 */ STRB R0, [R7] \n\
/* 08088A7A */ B _08088B28 \n\
 \n\
.balign 4, 0 \n\
_08088A7C: \n\
/* 08088A7C */ .word D_083D9D08 \n\
 \n\
.balign 4, 0 \n\
_08088A80: \n\
/* 08088A80 */ .word func_083D9D0A \n\
 \n\
.balign 4, 0 \n\
_08088A84: \n\
/* 08088A84 */ .word gCurrentSceneVariable \n\
_08088A88: \n\
/* 08088A88 */ ADDS R0, R5, #0 \n\
/* 08088A8A */ BL func_08089668 \n\
/* 08088A8E */ ADDS R0, R5, #0 \n\
/* 08088A90 */ BL func_0808967C \n\
/* 08088A94 */ ADDS R0, R5, #0 \n\
/* 08088A96 */ BL func_08088B80 \n\
/* 08088A9A */ LSLS R0, R0, #0X18 \n\
/* 08088A9C */ CMP R0, #0 \n\
/* 08088A9E */ BEQ _08088AAC \n\
/* 08088AA0 */ LDRB R0, [R7] \n\
/* 08088AA2 */ MOVS R1, #0XF \n\
/* 08088AA4 */ ANDS R1, R0 \n\
/* 08088AA6 */ MOVS R0, #0X30 \n\
/* 08088AA8 */ ORRS R1, R0 \n\
/* 08088AAA */ STRB R1, [R7] \n\
_08088AAC: \n\
/* 08088AAC */ LDR R4, _08088AD0 \n\
/* 08088AAE */ LDR R2, [R4] \n\
/* 08088AB0 */ LDR R0, [R2, #0X1C] \n\
/* 08088AB2 */ CMP R0, #0 \n\
/* 08088AB4 */ BNE _08088ADC \n\
/* 08088AB6 */ LDR R0, _08088AD4 \n\
/* 08088AB8 */ LDRH R1, [R0] \n\
/* 08088ABA */ MOVS R3, #1 \n\
/* 08088ABC */ ADDS R0, R3, #0 \n\
/* 08088ABE */ ANDS R0, R1 \n\
/* 08088AC0 */ CMP R0, #0 \n\
/* 08088AC2 */ BEQ _08088B28 \n\
/* 08088AC4 */ STR R3, [R2, #0X1C] \n\
/* 08088AC6 */ LDR R0, _08088AD8 \n\
/* 08088AC8 */ BL play_sound \n\
/* 08088ACC */ B _08088B28 \n\
 \n\
.balign 4, 0 \n\
_08088AD0: \n\
/* 08088AD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088AD4: \n\
/* 08088AD4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08088AD8: \n\
/* 08088AD8 */ .word D_083FCE54 \n\
_08088ADC: \n\
/* 08088ADC */ LDR R0, [R5, #0X30] \n\
/* 08088ADE */ CMP R0, #5 \n\
/* 08088AE0 */ BEQ _08088B28 \n\
/* 08088AE2 */ ADDS R0, R5, #0 \n\
/* 08088AE4 */ MOV R1, SB \n\
/* 08088AE6 */ MOVS R2, #0 \n\
/* 08088AE8 */ ADDS R3, R6, #0 \n\
/* 08088AEA */ BL func_08089694 \n\
/* 08088AEE */ LDR R0, [R4] \n\
/* 08088AF0 */ LDR R0, [R0, #0X30] \n\
/* 08088AF2 */ CMP R0, #0 \n\
/* 08088AF4 */ BNE _08088B28 \n\
/* 08088AF6 */ LDR R0, [R5, #0X30] \n\
/* 08088AF8 */ LDR R1, [SP] \n\
/* 08088AFA */ CMP R0, R1 \n\
/* 08088AFC */ BNE _08088B28 \n\
/* 08088AFE */ ADDS R0, R5, #0 \n\
/* 08088B00 */ MOV R1, SL \n\
/* 08088B02 */ BL func_08088B40 \n\
/* 08088B06 */ LSLS R0, R0, #0X18 \n\
/* 08088B08 */ CMP R0, #0 \n\
/* 08088B0A */ BEQ _08088B28 \n\
/* 08088B0C */ LDR R1, [R4] \n\
/* 08088B0E */ MOVS R0, #1 \n\
/* 08088B10 */ STR R0, [R1, #0X30] \n\
/* 08088B12 */ B _08088B28 \n\
_08088B14: \n\
/* 08088B14 */ LDR R0, =gSpriteHandler \n\
/* 08088B16 */ LDR R0, [R0] \n\
/* 08088B18 */ MOVS R2, #0 \n\
/* 08088B1A */ LDRSH R1, [R5, R2] \n\
/* 08088B1C */ LSLS R2, R6, #0X18 \n\
/* 08088B1E */ ASRS R2, R2, #0X18 \n\
/* 08088B20 */ BL sprite_set_anim_cel \n\
/* 08088B24 */ MOVS R0, #1 \n\
/* 08088B26 */ STR R0, [SP, #4] \n\
_08088B28: \n\
/* 08088B28 */ LDR R0, [SP, #4] \n\
/* 08088B2A */ ADD SP, #8 \n\
/* 08088B2C */ POP {R3, R4, R5} \n\
/* 08088B2E */ MOV R8, R3 \n\
/* 08088B30 */ MOV SB, R4 \n\
/* 08088B32 */ MOV SL, R5 \n\
/* 08088B34 */ POP {R4, R5, R6, R7} \n\
/* 08088B36 */ POP {R1} \n\
/* 08088B38 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08088B3C: \n\
/* 08088B3C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

