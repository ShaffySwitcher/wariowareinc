/* Generated from asm/asm_08079cf8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079CF8 \n\
/* 08079CF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08079CFA */ LDR R7, _08079D84 \n\
/* 08079CFC */ LDR R6, [R7] \n\
/* 08079CFE */ LDR R1, [R6, #0X20] \n\
/* 08079D00 */ MOVS R0, #0X80 \n\
/* 08079D02 */ LSLS R0, R0, #5 \n\
/* 08079D04 */ CMP R1, R0 \n\
/* 08079D06 */ BLE _08079DAC \n\
/* 08079D08 */ ADDS R0, R1, #0 \n\
/* 08079D0A */ BL __floatsidf \n\
/* 08079D0E */ ADDS R5, R1, #0 \n\
/* 08079D10 */ ADDS R4, R0, #0 \n\
/* 08079D12 */ LDR R0, _08079D88 \n\
/* 08079D14 */ LDR R0, [R0] \n\
/* 08079D16 */ LDRH R0, [R0, #0X14] \n\
/* 08079D18 */ BL __floatsidf \n\
/* 08079D1C */ LDR R2, _08079D8C \n\
/* 08079D1E */ LDR R3, _08079D90 \n\
/* 08079D20 */ BL __muldf3 \n\
/* 08079D24 */ ADDS R3, R1, #0 \n\
/* 08079D26 */ ADDS R2, R0, #0 \n\
/* 08079D28 */ ADDS R1, R5, #0 \n\
/* 08079D2A */ ADDS R0, R4, #0 \n\
/* 08079D2C */ BL __subdf3 \n\
/* 08079D30 */ BL __fixdfsi \n\
/* 08079D34 */ ADDS R2, R0, #0 \n\
/* 08079D36 */ STR R2, [R6, #0X20] \n\
/* 08079D38 */ LDR R0, _08079D94 \n\
/* 08079D3A */ LDR R0, [R0] \n\
/* 08079D3C */ MOVS R3, #0X18 \n\
/* 08079D3E */ LDRSH R1, [R6, R3] \n\
/* 08079D40 */ LSLS R2, R2, #8 \n\
/* 08079D42 */ ASRS R2, R2, #0X10 \n\
/* 08079D44 */ BL sprite_set_y \n\
/* 08079D48 */ LDR R4, [R7] \n\
/* 08079D4A */ LDR R0, [R4, #0X20] \n\
/* 08079D4C */ ASRS R0, R0, #8 \n\
/* 08079D4E */ BL __floatsidf \n\
/* 08079D52 */ LDR R2, _08079D98 \n\
/* 08079D54 */ LDR R3, _08079D9C \n\
/* 08079D56 */ BL __muldf3 \n\
/* 08079D5A */ LDR R2, _08079DA0 \n\
/* 08079D5C */ LDR R3, _08079DA4 \n\
/* 08079D5E */ BL __adddf3 \n\
/* 08079D62 */ BL __fixunsdfsi \n\
/* 08079D66 */ STRB R0, [R4, #4] \n\
/* 08079D68 */ LDR R1, [R7] \n\
/* 08079D6A */ LDRB R0, [R1, #4] \n\
/* 08079D6C */ CMP R0, #0X10 \n\
/* 08079D6E */ BLS _08079D74 \n\
/* 08079D70 */ MOVS R0, #0X10 \n\
/* 08079D72 */ STRB R0, [R1, #4] \n\
_08079D74: \n\
/* 08079D74 */ LDR R1, _08079DA8 \n\
/* 08079D76 */ LDR R0, [R7] \n\
/* 08079D78 */ LDRB R0, [R0, #4] \n\
/* 08079D7A */ LSLS R0, R0, #8 \n\
/* 08079D7C */ ADDS R1, #0X4E \n\
/* 08079D7E */ STRH R0, [R1] \n\
/* 08079D80 */ B _08079DFE \n\
 \n\
.balign 4, 0 \n\
_08079D84: \n\
/* 08079D84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079D88: \n\
/* 08079D88 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08079D8C: \n\
/* 08079D8C */ .word 0x402B4CCC \n\
 \n\
.balign 4, 0 \n\
_08079D90: \n\
/* 08079D90 */ .word 0xCCCCCCCD \n\
 \n\
.balign 4, 0 \n\
_08079D94: \n\
/* 08079D94 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08079D98: \n\
/* 08079D98 */ .word 0xBFBB645A \n\
 \n\
.balign 4, 0 \n\
_08079D9C: \n\
/* 08079D9C */ .word 0x1CAC0831 \n\
 \n\
.balign 4, 0 \n\
_08079DA0: \n\
/* 08079DA0 */ .word 0x4031B333 \n\
 \n\
.balign 4, 0 \n\
_08079DA4: \n\
/* 08079DA4 */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_08079DA8: \n\
/* 08079DA8 */ .word gGraphicsBuffer \n\
_08079DAC: \n\
/* 08079DAC */ MOVS R5, #0 \n\
/* 08079DAE */ MOVS R0, #0X10 \n\
/* 08079DB0 */ STRB R0, [R6, #4] \n\
/* 08079DB2 */ LDR R1, _08079E04 \n\
/* 08079DB4 */ LDR R2, [R7] \n\
/* 08079DB6 */ LDRB R0, [R2, #4] \n\
/* 08079DB8 */ LSLS R0, R0, #8 \n\
/* 08079DBA */ ADDS R1, #0X4E \n\
/* 08079DBC */ MOVS R6, #0 \n\
/* 08079DBE */ STRH R0, [R1] \n\
/* 08079DC0 */ MOVS R0, #1 \n\
/* 08079DC2 */ STRB R0, [R2, #2] \n\
/* 08079DC4 */ LDR R1, [R7] \n\
/* 08079DC6 */ STRH R5, [R1] \n\
/* 08079DC8 */ LDR R4, =gSpriteHandler \n\
/* 08079DCA */ LDR R0, [R4] \n\
/* 08079DCC */ ADDS R1, #0X6C \n\
/* 08079DCE */ MOVS R2, #0 \n\
/* 08079DD0 */ LDRSH R1, [R1, R2] \n\
/* 08079DD2 */ MOVS R2, #0 \n\
/* 08079DD4 */ BL sprite_set_visible \n\
/* 08079DD8 */ LDR R0, [R4] \n\
/* 08079DDA */ LDR R1, [R7] \n\
/* 08079DDC */ ADDS R1, #0X78 \n\
/* 08079DDE */ MOVS R3, #0 \n\
/* 08079DE0 */ LDRSH R1, [R1, R3] \n\
/* 08079DE2 */ MOVS R2, #0 \n\
/* 08079DE4 */ BL sprite_set_visible \n\
/* 08079DE8 */ LDR R2, [R7] \n\
/* 08079DEA */ MOVS R1, #0X80 \n\
/* 08079DEC */ LSLS R1, R1, #8 \n\
/* 08079DEE */ STR R1, [R2, #0X74] \n\
/* 08079DF0 */ ADDS R0, R2, #0 \n\
/* 08079DF2 */ ADDS R0, #0X80 \n\
/* 08079DF4 */ STR R1, [R0] \n\
/* 08079DF6 */ ADDS R0, #6 \n\
/* 08079DF8 */ STRH R5, [R0] \n\
/* 08079DFA */ SUBS R0, #2 \n\
/* 08079DFC */ STRB R6, [R0] \n\
_08079DFE: \n\
/* 08079DFE */ POP {R4, R5, R6, R7} \n\
/* 08079E00 */ POP {R0} \n\
/* 08079E02 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079E08: \n\
/* 08079E08 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08079E04: \n\
/* 08079E04 */ .word gGraphicsBuffer \n\
.ltorg \n\
.syntax divided");

