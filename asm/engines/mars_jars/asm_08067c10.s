/* Generated from asm/asm_08067c10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067C10 \n\
/* 08067C10 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08067C12 */ SUB SP, #0XC \n\
/* 08067C14 */ MOVS R3, #0 \n\
/* 08067C16 */ LDR R0, _08067C30 \n\
/* 08067C18 */ LDRH R1, [R0] \n\
/* 08067C1A */ MOVS R0, #0X20 \n\
/* 08067C1C */ ANDS R0, R1 \n\
/* 08067C1E */ CMP R0, #0 \n\
/* 08067C20 */ BEQ _08067C3C \n\
/* 08067C22 */ LDR R3, _08067C34 \n\
/* 08067C24 */ LDR R0, _08067C38 \n\
/* 08067C26 */ LDR R1, [R0] \n\
/* 08067C28 */ MOVS R0, #0 \n\
/* 08067C2A */ STRB R0, [R1, #0X18] \n\
/* 08067C2C */ B _08067C4C \n\
 \n\
.balign 4, 0 \n\
_08067C30: \n\
/* 08067C30 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08067C34: \n\
/* 08067C34 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08067C38: \n\
/* 08067C38 */ .word gCurrentSceneVariable \n\
_08067C3C: \n\
/* 08067C3C */ MOVS R0, #0X10 \n\
/* 08067C3E */ ANDS R0, R1 \n\
/* 08067C40 */ CMP R0, #0 \n\
/* 08067C42 */ BEQ _08067C4C \n\
/* 08067C44 */ MOVS R3, #1 \n\
/* 08067C46 */ LDR R0, _08067C5C \n\
/* 08067C48 */ LDR R0, [R0] \n\
/* 08067C4A */ STRB R3, [R0, #0X18] \n\
_08067C4C: \n\
/* 08067C4C */ LDR R7, _08067C5C \n\
/* 08067C4E */ LDR R2, [R7] \n\
/* 08067C50 */ LDRB R6, [R2, #0X19] \n\
/* 08067C52 */ CMP R6, #0 \n\
/* 08067C54 */ BEQ _08067C60 \n\
/* 08067C56 */ CMP R6, #1 \n\
/* 08067C58 */ BEQ _08067CA0 \n\
/* 08067C5A */ B _08067D1C \n\
 \n\
.balign 4, 0 \n\
_08067C5C: \n\
/* 08067C5C */ .word gCurrentSceneVariable \n\
_08067C60: \n\
/* 08067C60 */ CMP R3, #0 \n\
/* 08067C62 */ BEQ _08067D1C \n\
/* 08067C64 */ LDR R4, _08067C98 \n\
/* 08067C66 */ LDR R0, [R4] \n\
/* 08067C68 */ MOVS R3, #2 \n\
/* 08067C6A */ LDRSH R1, [R2, R3] \n\
/* 08067C6C */ LDR R3, _08067C9C \n\
/* 08067C6E */ LDRB R2, [R2, #0X18] \n\
/* 08067C70 */ LSLS R2, R2, #2 \n\
/* 08067C72 */ ADDS R2, R3 \n\
/* 08067C74 */ LDR R2, [R2] \n\
/* 08067C76 */ MOVS R5, #1 \n\
/* 08067C78 */ STR R5, [SP] \n\
/* 08067C7A */ STR R6, [SP, #4] \n\
/* 08067C7C */ STR R6, [SP, #8] \n\
/* 08067C7E */ MOVS R3, #0 \n\
/* 08067C80 */ BL sprite_set_anim \n\
/* 08067C84 */ LDR R0, [R4] \n\
/* 08067C86 */ LDR R1, [R7] \n\
/* 08067C88 */ MOVS R4, #2 \n\
/* 08067C8A */ LDRSH R1, [R1, R4] \n\
/* 08067C8C */ MOVS R2, #0 \n\
/* 08067C8E */ BL sprite_set_enable_updates \n\
/* 08067C92 */ LDR R0, [R7] \n\
/* 08067C94 */ STRB R5, [R0, #0X19] \n\
/* 08067C96 */ B _08067D1C \n\
 \n\
.balign 4, 0 \n\
_08067C98: \n\
/* 08067C98 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08067C9C: \n\
/* 08067C9C */ .word D_083D58D0 \n\
_08067CA0: \n\
/* 08067CA0 */ LSLS R0, R3, #0X10 \n\
/* 08067CA2 */ ASRS R3, R0, #0X10 \n\
/* 08067CA4 */ CMP R3, #0 \n\
/* 08067CA6 */ BNE _08067CD0 \n\
/* 08067CA8 */ STRB R3, [R2, #0X19] \n\
/* 08067CAA */ LDR R4, _08067CCC \n\
/* 08067CAC */ LDR R0, [R4] \n\
/* 08067CAE */ LDR R1, [R7] \n\
/* 08067CB0 */ MOVS R2, #2 \n\
/* 08067CB2 */ LDRSH R1, [R1, R2] \n\
/* 08067CB4 */ MOVS R2, #0 \n\
/* 08067CB6 */ BL sprite_set_anim_cel \n\
/* 08067CBA */ LDR R0, [R4] \n\
/* 08067CBC */ LDR R1, [R7] \n\
/* 08067CBE */ MOVS R3, #2 \n\
/* 08067CC0 */ LDRSH R1, [R1, R3] \n\
/* 08067CC2 */ MOVS R2, #1 \n\
/* 08067CC4 */ BL sprite_set_enable_updates \n\
/* 08067CC8 */ B _08067D1C \n\
 \n\
.balign 4, 0 \n\
_08067CCC: \n\
/* 08067CCC */ .word gSpriteHandler \n\
_08067CD0: \n\
/* 08067CD0 */ LDR R0, [R2, #4] \n\
/* 08067CD2 */ LDR R1, [R2, #8] \n\
/* 08067CD4 */ STR R0, [R2, #0XC] \n\
/* 08067CD6 */ STR R1, [R2, #0X10] \n\
/* 08067CD8 */ MOVS R4, #0X14 \n\
/* 08067CDA */ LDRSH R0, [R2, R4] \n\
/* 08067CDC */ ADDS R1, R3, #0 \n\
/* 08067CDE */ MULS R1, R0, R1 \n\
/* 08067CE0 */ LDR R0, [R2, #4] \n\
/* 08067CE2 */ ADDS R0, R1 \n\
/* 08067CE4 */ STR R0, [R2, #4] \n\
/* 08067CE6 */ ASRS R0, R0, #8 \n\
/* 08067CE8 */ CMP R0, #0XD2 \n\
/* 08067CEA */ BLE _08067CF2 \n\
/* 08067CEC */ MOVS R0, #0XD3 \n\
/* 08067CEE */ LSLS R0, R0, #8 \n\
/* 08067CF0 */ STR R0, [R2, #4] \n\
_08067CF2: \n\
/* 08067CF2 */ LDR R1, [R7] \n\
/* 08067CF4 */ LDR R0, [R1, #4] \n\
/* 08067CF6 */ ASRS R0, R0, #8 \n\
/* 08067CF8 */ CMP R0, #0X1D \n\
/* 08067CFA */ BGT _08067D02 \n\
/* 08067CFC */ MOVS R0, #0XE8 \n\
/* 08067CFE */ LSLS R0, R0, #5 \n\
/* 08067D00 */ STR R0, [R1, #4] \n\
_08067D02: \n\
/* 08067D02 */ LDR R0, _08067D3C \n\
/* 08067D04 */ LDR R0, [R0] \n\
/* 08067D06 */ LDR R3, [R7] \n\
/* 08067D08 */ MOVS R2, #2 \n\
/* 08067D0A */ LDRSH R1, [R3, R2] \n\
/* 08067D0C */ LDR R2, [R3, #4] \n\
/* 08067D0E */ LSLS R2, R2, #8 \n\
/* 08067D10 */ ASRS R2, R2, #0X10 \n\
/* 08067D12 */ LDR R3, [R3, #8] \n\
/* 08067D14 */ LSLS R3, R3, #8 \n\
/* 08067D16 */ ASRS R3, R3, #0X10 \n\
/* 08067D18 */ BL sprite_set_x_y \n\
_08067D1C: \n\
/* 08067D1C */ LDR R0, =gCurrentSceneVariable \n\
/* 08067D1E */ LDR R2, [R0] \n\
/* 08067D20 */ ADDS R0, R2, #0 \n\
/* 08067D22 */ ADDS R0, #0X6C \n\
/* 08067D24 */ ADDS R1, R2, #4 \n\
/* 08067D26 */ MOVS R4, #2 \n\
/* 08067D28 */ LDRSH R3, [R2, R4] \n\
/* 08067D2A */ ADDS R2, #0XC \n\
/* 08067D2C */ STR R2, [SP] \n\
/* 08067D2E */ MOVS R2, #5 \n\
/* 08067D30 */ BL func_08067A1C \n\
/* 08067D34 */ ADD SP, #0XC \n\
/* 08067D36 */ POP {R4, R5, R6, R7} \n\
/* 08067D38 */ POP {R0} \n\
/* 08067D3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08067D40: \n\
/* 08067D40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08067D3C: \n\
/* 08067D3C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

