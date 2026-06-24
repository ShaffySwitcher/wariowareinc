asm(".syntax unified \n\
 \n\
thumb_func_start func_08016894 \n\
/* 08016894 */ PUSH {R4, R5, R6, LR} \n\
/* 08016896 */ MOV R6, SB \n\
/* 08016898 */ MOV R5, R8 \n\
/* 0801689A */ PUSH {R5, R6} \n\
/* 0801689C */ BL func_0800A218 \n\
/* 080168A0 */ ADDS R1, R0, #0 \n\
/* 080168A2 */ LDR R4, _08016940 \n\
/* 080168A4 */ LDR R0, [R4] \n\
/* 080168A6 */ MOVS R2, #0 \n\
/* 080168A8 */ MOV SB, R2 \n\
/* 080168AA */ STRH R1, [R0, #0X3C] \n\
/* 080168AC */ ADDS R2, R0, #0 \n\
/* 080168AE */ ADDS R2, #0X48 \n\
/* 080168B0 */ MOVS R1, #0X40 \n\
/* 080168B2 */ STRH R1, [R2] \n\
/* 080168B4 */ ADDS R0, #0X3C \n\
/* 080168B6 */ MOVS R2, #0 \n\
/* 080168B8 */ BL func_08007000 \n\
/* 080168BC */ LDR R6, _08016944 \n\
/* 080168BE */ LDR R0, [R6] \n\
/* 080168C0 */ MOVS R2, #6 \n\
/* 080168C2 */ LDRSH R1, [R0, R2] \n\
/* 080168C4 */ MOV R8, R1 \n\
/* 080168C6 */ LDR R1, [R4] \n\
/* 080168C8 */ ADDS R1, #0X3C \n\
/* 080168CA */ MOV R0, R8 \n\
/* 080168CC */ BL func_08006FC0 \n\
/* 080168D0 */ LDR R5, =gSpriteHandler \n\
/* 080168D2 */ LDR R0, [R5] \n\
/* 080168D4 */ LDR R3, [R4] \n\
/* 080168D6 */ ADDS R2, R3, #0 \n\
/* 080168D8 */ ADDS R2, #0X4C \n\
/* 080168DA */ ADDS R3, #0X4E \n\
/* 080168DC */ MOV R1, R8 \n\
/* 080168DE */ BL sprite_set_origin_x_y \n\
/* 080168E2 */ LDR R0, [R5] \n\
/* 080168E4 */ LDR R1, [R6] \n\
/* 080168E6 */ MOVS R2, #0XC \n\
/* 080168E8 */ LDRSH R1, [R1, R2] \n\
/* 080168EA */ LDR R3, [R4] \n\
/* 080168EC */ ADDS R2, R3, #0 \n\
/* 080168EE */ ADDS R2, #0X4C \n\
/* 080168F0 */ ADDS R3, #0X4E \n\
/* 080168F2 */ BL sprite_set_origin_x_y \n\
/* 080168F6 */ LDR R0, [R5] \n\
/* 080168F8 */ LDR R1, [R6] \n\
/* 080168FA */ MOVS R2, #0XE \n\
/* 080168FC */ LDRSH R1, [R1, R2] \n\
/* 080168FE */ LDR R3, [R4] \n\
/* 08016900 */ ADDS R2, R3, #0 \n\
/* 08016902 */ ADDS R2, #0X4C \n\
/* 08016904 */ ADDS R3, #0X4E \n\
/* 08016906 */ BL sprite_set_origin_x_y \n\
/* 0801690A */ LDR R1, [R4] \n\
/* 0801690C */ ADDS R1, #0X4A \n\
/* 0801690E */ LDRB R2, [R1] \n\
/* 08016910 */ MOVS R0, #2 \n\
/* 08016912 */ RSBS R0, R0, #0 \n\
/* 08016914 */ ANDS R0, R2 \n\
/* 08016916 */ STRB R0, [R1] \n\
/* 08016918 */ LDR R1, [R4] \n\
/* 0801691A */ ADDS R1, #0X4A \n\
/* 0801691C */ LDRB R2, [R1] \n\
/* 0801691E */ MOVS R0, #3 \n\
/* 08016920 */ RSBS R0, R0, #0 \n\
/* 08016922 */ ANDS R0, R2 \n\
/* 08016924 */ STRB R0, [R1] \n\
/* 08016926 */ LDR R0, [R4] \n\
/* 08016928 */ ADDS R1, R0, #0 \n\
/* 0801692A */ ADDS R1, #0X4C \n\
/* 0801692C */ MOV R2, SB \n\
/* 0801692E */ STRH R2, [R1] \n\
/* 08016930 */ ADDS R0, #0X4E \n\
/* 08016932 */ STRH R2, [R0] \n\
/* 08016934 */ POP {R3, R4} \n\
/* 08016936 */ MOV R8, R3 \n\
/* 08016938 */ MOV SB, R4 \n\
/* 0801693A */ POP {R4, R5, R6} \n\
/* 0801693C */ POP {R0} \n\
/* 0801693E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016948: \n\
/* 08016948 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016940: \n\
/* 08016940 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08016944: \n\
/* 08016944 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
