/* Generated from asm/asm_080a2bec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A2BEC \n\
/* 080A2BEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A2BEE */ MOV R7, SB \n\
/* 080A2BF0 */ MOV R6, R8 \n\
/* 080A2BF2 */ PUSH {R6, R7} \n\
/* 080A2BF4 */ SUB SP, #0XC \n\
/* 080A2BF6 */ BL func_080A2754 \n\
/* 080A2BFA */ LSLS R0, R0, #0X10 \n\
/* 080A2BFC */ ASRS R7, R0, #0X10 \n\
/* 080A2BFE */ CMP R7, #2 \n\
/* 080A2C00 */ BEQ _080A2C60 \n\
/* 080A2C02 */ CMP R7, #2 \n\
/* 080A2C04 */ BGT _080A2C0C \n\
/* 080A2C06 */ CMP R7, #1 \n\
/* 080A2C08 */ BEQ _080A2C12 \n\
/* 080A2C0A */ B _080A2D08 \n\
_080A2C0C: \n\
/* 080A2C0C */ CMP R7, #3 \n\
/* 080A2C0E */ BEQ _080A2CD8 \n\
/* 080A2C10 */ B _080A2D08 \n\
_080A2C12: \n\
/* 080A2C12 */ LDR R1, _080A2C4C \n\
/* 080A2C14 */ LDR R0, [R1] \n\
/* 080A2C16 */ MOVS R5, #0 \n\
/* 080A2C18 */ STRB R7, [R0, #2] \n\
/* 080A2C1A */ LDR R0, _080A2C50 \n\
/* 080A2C1C */ LDR R0, [R0] \n\
/* 080A2C1E */ LDR R1, [R1] \n\
/* 080A2C20 */ MOVS R2, #0 \n\
/* 080A2C22 */ LDRSH R1, [R1, R2] \n\
/* 080A2C24 */ LDR R3, _080A2C54 \n\
/* 080A2C26 */ LDR R6, _080A2C58 \n\
/* 080A2C28 */ LDR R2, [R6] \n\
/* 080A2C2A */ MOVS R4, #0XBA \n\
/* 080A2C2C */ LSLS R4, R4, #1 \n\
/* 080A2C2E */ ADDS R2, R4 \n\
/* 080A2C30 */ LDRB R2, [R2] \n\
/* 080A2C32 */ LSLS R2, R2, #2 \n\
/* 080A2C34 */ ADDS R2, R3 \n\
/* 080A2C36 */ LDR R2, [R2] \n\
/* 080A2C38 */ STR R7, [SP] \n\
/* 080A2C3A */ STR R5, [SP, #4] \n\
/* 080A2C3C */ STR R5, [SP, #8] \n\
/* 080A2C3E */ MOVS R3, #0 \n\
/* 080A2C40 */ BL sprite_set_anim \n\
/* 080A2C44 */ LDR R1, _080A2C5C \n\
/* 080A2C46 */ LDR R0, [R6] \n\
/* 080A2C48 */ ADDS R0, R4 \n\
/* 080A2C4A */ B _080A2CB0 \n\
 \n\
.balign 4, 0 \n\
_080A2C4C: \n\
/* 080A2C4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A2C50: \n\
/* 080A2C50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A2C54: \n\
/* 080A2C54 */ .word D_083DC1A4 \n\
 \n\
.balign 4, 0 \n\
_080A2C58: \n\
/* 080A2C58 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A2C5C: \n\
/* 080A2C5C */ .word D_083DC168 \n\
_080A2C60: \n\
/* 080A2C60 */ LDR R4, _080A2CC0 \n\
/* 080A2C62 */ LDR R0, [R4] \n\
/* 080A2C64 */ MOVS R6, #0 \n\
/* 080A2C66 */ STRB R7, [R0, #2] \n\
/* 080A2C68 */ LDR R5, _080A2CC4 \n\
/* 080A2C6A */ LDR R0, [R5] \n\
/* 080A2C6C */ LDR R1, [R4] \n\
/* 080A2C6E */ MOVS R7, #0 \n\
/* 080A2C70 */ LDRSH R1, [R1, R7] \n\
/* 080A2C72 */ LDR R3, _080A2CC8 \n\
/* 080A2C74 */ LDR R2, _080A2CCC \n\
/* 080A2C76 */ MOV SB, R2 \n\
/* 080A2C78 */ LDR R2, [R2] \n\
/* 080A2C7A */ MOVS R7, #0XBA \n\
/* 080A2C7C */ LSLS R7, R7, #1 \n\
/* 080A2C7E */ MOV R8, R7 \n\
/* 080A2C80 */ ADD R2, R8 \n\
/* 080A2C82 */ LDRB R2, [R2] \n\
/* 080A2C84 */ LSLS R2, R2, #2 \n\
/* 080A2C86 */ ADDS R2, R3 \n\
/* 080A2C88 */ LDR R2, [R2] \n\
/* 080A2C8A */ MOVS R3, #1 \n\
/* 080A2C8C */ STR R3, [SP] \n\
/* 080A2C8E */ STR R6, [SP, #4] \n\
/* 080A2C90 */ MOVS R3, #4 \n\
/* 080A2C92 */ STR R3, [SP, #8] \n\
/* 080A2C94 */ MOVS R3, #0 \n\
/* 080A2C96 */ BL sprite_set_anim \n\
/* 080A2C9A */ LDR R0, [R5] \n\
/* 080A2C9C */ LDR R3, [R4] \n\
/* 080A2C9E */ MOVS R2, #0 \n\
/* 080A2CA0 */ LDRSH R1, [R3, R2] \n\
/* 080A2CA2 */ LDR R2, _080A2CD0 \n\
/* 080A2CA4 */ BL sprite_set_callback \n\
/* 080A2CA8 */ LDR R1, _080A2CD4 \n\
/* 080A2CAA */ MOV R5, SB \n\
/* 080A2CAC */ LDR R0, [R5] \n\
/* 080A2CAE */ ADD R0, R8 \n\
_080A2CB0: \n\
/* 080A2CB0 */ LDRB R0, [R0] \n\
/* 080A2CB2 */ LSLS R0, R0, #2 \n\
/* 080A2CB4 */ ADDS R0, R1 \n\
/* 080A2CB6 */ LDR R0, [R0] \n\
/* 080A2CB8 */ BL scene_play_sound_to_tempo \n\
/* 080A2CBC */ B _080A2D08 \n\
 \n\
.balign 4, 0 \n\
_080A2CC0: \n\
/* 080A2CC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A2CC4: \n\
/* 080A2CC4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A2CC8: \n\
/* 080A2CC8 */ .word D_083DC1A4 \n\
 \n\
.balign 4, 0 \n\
_080A2CCC: \n\
/* 080A2CCC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A2CD0: \n\
/* 080A2CD0 */ .word func_080A2B8C + 1 \n\
 \n\
.balign 4, 0 \n\
_080A2CD4: \n\
/* 080A2CD4 */ .word D_083DC168 \n\
_080A2CD8: \n\
/* 080A2CD8 */ LDR R1, _080A2D18 \n\
/* 080A2CDA */ LDR R0, [R1] \n\
/* 080A2CDC */ MOVS R3, #0 \n\
/* 080A2CDE */ STRB R7, [R0, #2] \n\
/* 080A2CE0 */ LDR R0, _080A2D1C \n\
/* 080A2CE2 */ LDR R0, [R0] \n\
/* 080A2CE4 */ LDR R1, [R1] \n\
/* 080A2CE6 */ MOVS R7, #0 \n\
/* 080A2CE8 */ LDRSH R1, [R1, R7] \n\
/* 080A2CEA */ LDR R4, _080A2D20 \n\
/* 080A2CEC */ LDR R2, =gCurrentSceneData \n\
/* 080A2CEE */ LDR R2, [R2] \n\
/* 080A2CF0 */ MOVS R5, #0XBA \n\
/* 080A2CF2 */ LSLS R5, R5, #1 \n\
/* 080A2CF4 */ ADDS R2, R5 \n\
/* 080A2CF6 */ LDRB R2, [R2] \n\
/* 080A2CF8 */ LSLS R2, R2, #2 \n\
/* 080A2CFA */ ADDS R2, R4 \n\
/* 080A2CFC */ LDR R2, [R2] \n\
/* 080A2CFE */ STR R3, [SP] \n\
/* 080A2D00 */ STR R3, [SP, #4] \n\
/* 080A2D02 */ STR R3, [SP, #8] \n\
/* 080A2D04 */ BL sprite_set_anim \n\
_080A2D08: \n\
/* 080A2D08 */ ADD SP, #0XC \n\
/* 080A2D0A */ POP {R3, R4} \n\
/* 080A2D0C */ MOV R8, R3 \n\
/* 080A2D0E */ MOV SB, R4 \n\
/* 080A2D10 */ POP {R4, R5, R6, R7} \n\
/* 080A2D12 */ POP {R0} \n\
/* 080A2D14 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A2D24: \n\
/* 080A2D24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A2D18: \n\
/* 080A2D18 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A2D1C: \n\
/* 080A2D1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A2D20: \n\
/* 080A2D20 */ .word D_083DC198 \n\
.ltorg \n\
.syntax divided");

