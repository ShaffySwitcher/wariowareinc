asm(".syntax unified \n\
 \n\
thumb_func_start update_paused_beatscript_scene \n\
/* 080099F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080099FA */ MOV R7, SB \n\
/* 080099FC */ MOV R6, R8 \n\
/* 080099FE */ PUSH {R6, R7} \n\
/* 08009A00 */ MOVS R6, #0 \n\
/* 08009A02 */ LDR R5, _08009A8C \n\
/* 08009A04 */ MOVS R0, #0X2C \n\
/* 08009A06 */ ADDS R0, R0, R5 \n\
/* 08009A08 */ MOV SB, R0 \n\
/* 08009A0A */ LDR R1, _08009A90 \n\
/* 08009A0C */ MOV R8, R1 \n\
_08009A0E: \n\
/* 08009A0E */ MOVS R0, #7 \n\
/* 08009A10 */ ADDS R2, R6, #0 \n\
/* 08009A12 */ ANDS R2, R0 \n\
/* 08009A14 */ LSLS R2, R2, #1 \n\
/* 08009A16 */ LDRB R0, [R5, #1] \n\
/* 08009A18 */ MOVS R3, #0XF \n\
/* 08009A1A */ RSBS R3, R3, #0 \n\
/* 08009A1C */ ADDS R1, R3, #0 \n\
/* 08009A1E */ ANDS R0, R1 \n\
/* 08009A20 */ ORRS R0, R2 \n\
/* 08009A22 */ STRB R0, [R5, #1] \n\
/* 08009A24 */ MOVS R0, #0X9C \n\
/* 08009A26 */ ADDS R4, R6, #0 \n\
/* 08009A28 */ MULS R4, R0, R4 \n\
/* 08009A2A */ ADDS R0, R4, R5 \n\
/* 08009A2C */ ADDS R0, #0X28 \n\
/* 08009A2E */ LDRB R1, [R0] \n\
/* 08009A30 */ LSLS R0, R1, #0X1F \n\
/* 08009A32 */ ADDS R7, R6, #1 \n\
/* 08009A34 */ CMP R0, #0 \n\
/* 08009A36 */ BEQ _08009A7A \n\
/* 08009A38 */ LSLS R0, R1, #0X19 \n\
/* 08009A3A */ LSRS R0, R0, #0X1E \n\
/* 08009A3C */ CMP R0, #0 \n\
/* 08009A3E */ BNE _08009A7A \n\
/* 08009A40 */ LDR R0, _08009A94 \n\
/* 08009A42 */ LDR R0, [R0] \n\
/* 08009A44 */ ADDS R1, R7, #0 \n\
/* 08009A46 */ BL sprite_handler_set_mem_id \n\
/* 08009A4A */ LDR R0, _08009A98 \n\
/* 08009A4C */ ADDS R1, R6, #0 \n\
/* 08009A4E */ MULS R1, R0, R1 \n\
/* 08009A50 */ MOVS R2, #0XB0 \n\
/* 08009A52 */ LSLS R2, R2, #1 \n\
/* 08009A54 */ ADDS R0, R5, R2 \n\
/* 08009A56 */ ADDS R2, R1, R0 \n\
/* 08009A58 */ MOV R3, R8 \n\
/* 08009A5A */ STR R2, [R3] \n\
/* 08009A5C */ LDR R1, =gCurrentSceneSpritePool \n\
/* 08009A5E */ ADDS R0, R5, #0 \n\
/* 08009A60 */ ADDS R0, #0X7E \n\
/* 08009A62 */ ADDS R0, R4, R0 \n\
/* 08009A64 */ STR R0, [R1] \n\
/* 08009A66 */ MOV R1, SB \n\
/* 08009A68 */ ADDS R0, R4, R1 \n\
/* 08009A6A */ LDR R0, [R0] \n\
/* 08009A6C */ LDR R3, [R0, #8] \n\
/* 08009A6E */ CMP R3, #0 \n\
/* 08009A70 */ BEQ _08009A7A \n\
/* 08009A72 */ LDR R1, [R0, #0XC] \n\
/* 08009A74 */ ADDS R0, R2, #0 \n\
/* 08009A76 */ BL _call_via_r3 \n\
_08009A7A: \n\
/* 08009A7A */ ADDS R6, R7, #0 \n\
/* 08009A7C */ CMP R6, #1 \n\
/* 08009A7E */ BLS _08009A0E \n\
/* 08009A80 */ POP {R3, R4} \n\
/* 08009A82 */ MOV R8, R3 \n\
/* 08009A84 */ MOV SB, R4 \n\
/* 08009A86 */ POP {R4, R5, R6, R7} \n\
/* 08009A88 */ POP {R0} \n\
/* 08009A8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009A8C: \n\
/* 08009A8C */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_08009A90: \n\
/* 08009A90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08009A94: \n\
/* 08009A94 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08009A98: \n\
/* 08009A98 */ .word 0x00000D68 \n\
 \n\
.balign 4, 0 \n\
_08009A9C: \n\
/* 08009A9C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
