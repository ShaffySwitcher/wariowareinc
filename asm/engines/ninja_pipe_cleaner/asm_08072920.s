/* Generated from asm/asm_08072920.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072920 \n\
/* 08072920 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08072922 */ MOV R7, SL \n\
/* 08072924 */ MOV R6, SB \n\
/* 08072926 */ MOV R5, R8 \n\
/* 08072928 */ PUSH {R5, R6, R7} \n\
/* 0807292A */ SUB SP, #0X14 \n\
/* 0807292C */ LDR R6, _080729A0 \n\
/* 0807292E */ LDR R3, [R6] \n\
/* 08072930 */ ADDS R4, R3, #0 \n\
/* 08072932 */ ADDS R4, #0X90 \n\
/* 08072934 */ LSRS R5, R0, #3 \n\
/* 08072936 */ MOVS R1, #7 \n\
/* 08072938 */ ANDS R1, R0 \n\
/* 0807293A */ LSLS R1, R1, #1 \n\
/* 0807293C */ ADDS R0, R5, #4 \n\
/* 0807293E */ ADDS R1, R0 \n\
/* 08072940 */ MOVS R0, #0XB8 \n\
/* 08072942 */ LSLS R0, R0, #2 \n\
/* 08072944 */ ADDS R2, R3, R0 \n\
/* 08072946 */ LSLS R0, R1, #3 \n\
/* 08072948 */ STR R0, [R2] \n\
/* 0807294A */ MOVS R7, #0XB9 \n\
/* 0807294C */ LSLS R7, R7, #2 \n\
/* 0807294E */ ADDS R2, R3, R7 \n\
/* 08072950 */ SUBS R0, R1 \n\
/* 08072952 */ STR R0, [R2] \n\
/* 08072954 */ CMP R5, #0XD \n\
/* 08072956 */ BLS _0807295A \n\
/* 08072958 */ MOVS R5, #0XD \n\
_0807295A: \n\
/* 0807295A */ MOVS R0, #0XBB \n\
/* 0807295C */ LSLS R0, R0, #2 \n\
/* 0807295E */ ADDS R1, R3, R0 \n\
/* 08072960 */ LDR R0, _080729A4 \n\
/* 08072962 */ ADDS R0, R5, R0 \n\
/* 08072964 */ LDRB R0, [R0] \n\
/* 08072966 */ STR R0, [R1] \n\
/* 08072968 */ MOVS R2, #0XBA \n\
/* 0807296A */ LSLS R2, R2, #2 \n\
/* 0807296C */ ADDS R1, R3, R2 \n\
/* 0807296E */ MOVS R0, #0 \n\
/* 08072970 */ STR R0, [R1] \n\
/* 08072972 */ MOVS R5, #0 \n\
/* 08072974 */ MOVS R3, #0XE0 \n\
/* 08072976 */ RSBS R3, R3, #0 \n\
/* 08072978 */ STR R3, [SP, #0XC] \n\
/* 0807297A */ MOVS R7, #0 \n\
/* 0807297C */ STR R7, [SP, #0X10] \n\
_0807297E: \n\
/* 0807297E */ CMP R5, #3 \n\
/* 08072980 */ BGT _080729A8 \n\
/* 08072982 */ MOVS R0, #0X38 \n\
/* 08072984 */ MOV SB, R0 \n\
/* 08072986 */ LDR R7, [SP, #0X10] \n\
/* 08072988 */ ADDS R7, #0X20 \n\
/* 0807298A */ MOVS R1, #0 \n\
/* 0807298C */ MOV SL, R1 \n\
/* 0807298E */ MOV R8, R1 \n\
/* 08072990 */ LDR R2, _080729A0 \n\
/* 08072992 */ LDR R0, [R2] \n\
/* 08072994 */ MOVS R3, #0XB9 \n\
/* 08072996 */ LSLS R3, R3, #2 \n\
/* 08072998 */ ADDS R0, R3 \n\
/* 0807299A */ LDR R6, [R0] \n\
/* 0807299C */ B _08072A1E \n\
 \n\
.balign 4, 0 \n\
_080729A0: \n\
/* 080729A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080729A4: \n\
/* 080729A4 */ .word D_083D6CB2 \n\
_080729A8: \n\
/* 080729A8 */ CMP R5, #7 \n\
/* 080729AA */ BGT _080729CC \n\
/* 080729AC */ LSLS R0, R5, #5 \n\
/* 080729AE */ SUBS R0, #0X48 \n\
/* 080729B0 */ MOV SB, R0 \n\
/* 080729B2 */ MOVS R7, #0X90 \n\
/* 080729B4 */ MOVS R0, #1 \n\
/* 080729B6 */ MOV SL, R0 \n\
/* 080729B8 */ LDR R1, _080729C8 \n\
/* 080729BA */ LDR R0, [R1] \n\
/* 080729BC */ MOVS R2, #0XB8 \n\
/* 080729BE */ LSLS R2, R2, #2 \n\
/* 080729C0 */ ADDS R0, R2 \n\
/* 080729C2 */ LDR R0, [R0] \n\
/* 080729C4 */ B _08072A18 \n\
 \n\
.balign 4, 0 \n\
_080729C8: \n\
/* 080729C8 */ .word gCurrentSceneVariable \n\
_080729CC: \n\
/* 080729CC */ CMP R5, #0XB \n\
/* 080729CE */ BGT _080729F8 \n\
/* 080729D0 */ MOVS R3, #0XB8 \n\
/* 080729D2 */ MOV SB, R3 \n\
/* 080729D4 */ MOVS R0, #0X90 \n\
/* 080729D6 */ LDR R1, [SP, #0XC] \n\
/* 080729D8 */ SUBS R7, R0, R1 \n\
/* 080729DA */ MOVS R2, #2 \n\
/* 080729DC */ MOV SL, R2 \n\
/* 080729DE */ MOVS R3, #0 \n\
/* 080729E0 */ MOV R8, R3 \n\
/* 080729E2 */ LDR R1, _080729F4 \n\
/* 080729E4 */ LDR R0, [R1] \n\
/* 080729E6 */ MOVS R2, #0XB9 \n\
/* 080729E8 */ LSLS R2, R2, #2 \n\
/* 080729EA */ ADDS R0, R2 \n\
/* 080729EC */ LDR R0, [R0] \n\
/* 080729EE */ RSBS R6, R0, #0 \n\
/* 080729F0 */ B _08072A1C \n\
 \n\
.balign 4, 0 \n\
_080729F4: \n\
/* 080729F4 */ .word gCurrentSceneVariable \n\
_080729F8: \n\
/* 080729F8 */ ADDS R0, R5, #0 \n\
/* 080729FA */ SUBS R0, #0XC \n\
/* 080729FC */ LSLS R0, R0, #5 \n\
/* 080729FE */ MOVS R1, #0XB8 \n\
/* 08072A00 */ SUBS R1, R0 \n\
/* 08072A02 */ MOV SB, R1 \n\
/* 08072A04 */ MOVS R7, #0X20 \n\
/* 08072A06 */ MOVS R3, #3 \n\
/* 08072A08 */ MOV SL, R3 \n\
/* 08072A0A */ LDR R1, _08072AB4 \n\
/* 08072A0C */ LDR R0, [R1] \n\
/* 08072A0E */ MOVS R2, #0XB8 \n\
/* 08072A10 */ LSLS R2, R2, #2 \n\
/* 08072A12 */ ADDS R0, R2 \n\
/* 08072A14 */ LDR R0, [R0] \n\
/* 08072A16 */ RSBS R0, R0, #0 \n\
_08072A18: \n\
/* 08072A18 */ MOV R8, R0 \n\
/* 08072A1A */ MOVS R6, #0 \n\
_08072A1C: \n\
/* 08072A1C */ ADDS R2, R1, #0 \n\
_08072A1E: \n\
/* 08072A1E */ LDR R3, _08072AB8 \n\
/* 08072A20 */ LDR R0, [R3] \n\
/* 08072A22 */ MOVS R3, #0 \n\
/* 08072A24 */ LDRSH R1, [R4, R3] \n\
/* 08072A26 */ LDR R2, [R2] \n\
/* 08072A28 */ MOVS R3, #0XFA \n\
/* 08072A2A */ LSLS R3, R3, #3 \n\
/* 08072A2C */ ADDS R2, R3 \n\
/* 08072A2E */ MOVS R3, #1 \n\
/* 08072A30 */ STR R3, [SP] \n\
/* 08072A32 */ MOVS R3, #0 \n\
/* 08072A34 */ STR R3, [SP, #4] \n\
/* 08072A36 */ STR R3, [SP, #8] \n\
/* 08072A38 */ BL sprite_set_anim \n\
/* 08072A3C */ LDR R1, _08072AB8 \n\
/* 08072A3E */ LDR R0, [R1] \n\
/* 08072A40 */ MOVS R2, #0 \n\
/* 08072A42 */ LDRSH R1, [R4, R2] \n\
/* 08072A44 */ MOV R3, SB \n\
/* 08072A46 */ LSLS R2, R3, #0X10 \n\
/* 08072A48 */ ASRS R2, R2, #0X10 \n\
/* 08072A4A */ LSLS R3, R7, #0X10 \n\
/* 08072A4C */ ASRS R3, R3, #0X10 \n\
/* 08072A4E */ BL sprite_set_x_y \n\
/* 08072A52 */ LDR R1, _08072AB8 \n\
/* 08072A54 */ LDR R0, [R1] \n\
/* 08072A56 */ MOVS R2, #0 \n\
/* 08072A58 */ LDRSH R1, [R4, R2] \n\
/* 08072A5A */ MOVS R2, #1 \n\
/* 08072A5C */ BL sprite_set_visible \n\
/* 08072A60 */ LDR R3, _08072AB8 \n\
/* 08072A62 */ LDR R0, [R3] \n\
/* 08072A64 */ MOVS R2, #0 \n\
/* 08072A66 */ LDRSH R1, [R4, R2] \n\
/* 08072A68 */ MOVS R2, #1 \n\
/* 08072A6A */ BL sprite_set_enable_updates \n\
/* 08072A6E */ MOV R3, SB \n\
/* 08072A70 */ LSLS R0, R3, #8 \n\
/* 08072A72 */ STR R0, [R4, #4] \n\
/* 08072A74 */ LSLS R0, R7, #8 \n\
/* 08072A76 */ STR R0, [R4, #8] \n\
/* 08072A78 */ MOV R7, R8 \n\
/* 08072A7A */ STR R7, [R4, #0XC] \n\
/* 08072A7C */ STR R6, [R4, #0X10] \n\
/* 08072A7E */ MOV R0, SL \n\
/* 08072A80 */ STR R0, [R4, #0X14] \n\
/* 08072A82 */ MOVS R1, #1 \n\
/* 08072A84 */ STR R1, [R4, #0X18] \n\
/* 08072A86 */ MOVS R2, #0 \n\
/* 08072A88 */ STR R2, [R4, #0X1C] \n\
/* 08072A8A */ STR R2, [R4, #0X20] \n\
/* 08072A8C */ LDR R3, [SP, #0XC] \n\
/* 08072A8E */ ADDS R3, #0X1C \n\
/* 08072A90 */ STR R3, [SP, #0XC] \n\
/* 08072A92 */ LDR R7, [SP, #0X10] \n\
/* 08072A94 */ ADDS R7, #0X1C \n\
/* 08072A96 */ STR R7, [SP, #0X10] \n\
/* 08072A98 */ ADDS R5, #1 \n\
/* 08072A9A */ ADDS R4, #0X24 \n\
/* 08072A9C */ CMP R5, #0XF \n\
/* 08072A9E */ BGT _08072AA2 \n\
/* 08072AA0 */ B _0807297E \n\
_08072AA2: \n\
/* 08072AA2 */ ADD SP, #0X14 \n\
/* 08072AA4 */ POP {R3, R4, R5} \n\
/* 08072AA6 */ MOV R8, R3 \n\
/* 08072AA8 */ MOV SB, R4 \n\
/* 08072AAA */ MOV SL, R5 \n\
/* 08072AAC */ POP {R4, R5, R6, R7} \n\
/* 08072AAE */ POP {R0} \n\
/* 08072AB0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08072AB4: \n\
/* 08072AB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08072AB8: \n\
/* 08072AB8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

