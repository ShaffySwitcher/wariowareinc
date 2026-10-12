/* Generated from asm/asm_08092938.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08092938 \n\
/* 08092938 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809293A */ MOV R7, SL \n\
/* 0809293C */ MOV R6, SB \n\
/* 0809293E */ MOV R5, R8 \n\
/* 08092940 */ PUSH {R5, R6, R7} \n\
/* 08092942 */ SUB SP, #0XC \n\
/* 08092944 */ MOVS R0, #0 \n\
/* 08092946 */ MOV R8, R0 \n\
_08092948: \n\
/* 08092948 */ MOVS R7, #0 \n\
/* 0809294A */ MOV R1, R8 \n\
/* 0809294C */ LSLS R0, R1, #3 \n\
/* 0809294E */ SUBS R1, R0, R1 \n\
/* 08092950 */ MOV SB, R1 \n\
/* 08092952 */ LSLS R1, R1, #2 \n\
/* 08092954 */ MOV SL, R1 \n\
_08092956: \n\
/* 08092956 */ LDR R2, _08092AA0 \n\
/* 08092958 */ LDR R5, [R2] \n\
/* 0809295A */ MOV R3, SB \n\
/* 0809295C */ LSLS R0, R3, #1 \n\
/* 0809295E */ ADDS R6, R7, R0 \n\
/* 08092960 */ MOVS R4, #0X8C \n\
/* 08092962 */ LSLS R4, R4, #2 \n\
/* 08092964 */ ADDS R0, R5, R4 \n\
/* 08092966 */ ADDS R4, R0, R6 \n\
/* 08092968 */ LDRB R0, [R4] \n\
/* 0809296A */ SUBS R0, #1 \n\
/* 0809296C */ LSLS R0, R0, #0X18 \n\
/* 0809296E */ LSRS R0, R0, #0X18 \n\
/* 08092970 */ CMP R0, #2 \n\
/* 08092972 */ BHI _080929B8 \n\
/* 08092974 */ LDR R0, _08092AA4 \n\
/* 08092976 */ LDR R0, [R0] \n\
/* 08092978 */ LSLS R2, R7, #1 \n\
/* 0809297A */ ADD R2, SL \n\
/* 0809297C */ ADDS R1, R5, #0 \n\
/* 0809297E */ ADDS R1, #0X70 \n\
/* 08092980 */ ADDS R1, R2 \n\
/* 08092982 */ MOVS R2, #0 \n\
/* 08092984 */ LDRSH R1, [R1, R2] \n\
/* 08092986 */ LDR R3, _08092AA8 \n\
/* 08092988 */ LDRB R2, [R4] \n\
/* 0809298A */ LSLS R2, R2, #2 \n\
/* 0809298C */ ADDS R2, R3 \n\
/* 0809298E */ LDR R2, [R2] \n\
/* 08092990 */ MOVS R4, #0XC4 \n\
/* 08092992 */ LSLS R4, R4, #2 \n\
/* 08092994 */ ADDS R3, R5, R4 \n\
/* 08092996 */ ADDS R3, R6 \n\
/* 08092998 */ LDRB R3, [R3] \n\
/* 0809299A */ LSLS R3, R3, #0X18 \n\
/* 0809299C */ ASRS R3, R3, #0X18 \n\
/* 0809299E */ STR R3, [SP] \n\
/* 080929A0 */ ADDS R4, #0X70 \n\
/* 080929A2 */ ADDS R3, R5, R4 \n\
/* 080929A4 */ ADDS R3, R6 \n\
/* 080929A6 */ LDRB R3, [R3] \n\
/* 080929A8 */ LSLS R3, R3, #0X18 \n\
/* 080929AA */ ASRS R3, R3, #0X18 \n\
/* 080929AC */ STR R3, [SP, #4] \n\
/* 080929AE */ MOVS R3, #0 \n\
/* 080929B0 */ STR R3, [SP, #8] \n\
/* 080929B2 */ SUBS R3, #1 \n\
/* 080929B4 */ BL sprite_set_anim \n\
_080929B8: \n\
/* 080929B8 */ ADDS R0, R7, #1 \n\
/* 080929BA */ LSLS R0, R0, #0X18 \n\
/* 080929BC */ LSRS R7, R0, #0X18 \n\
/* 080929BE */ CMP R7, #0XD \n\
/* 080929C0 */ BLS _08092956 \n\
/* 080929C2 */ MOV R0, R8 \n\
/* 080929C4 */ ADDS R0, #1 \n\
/* 080929C6 */ LSLS R0, R0, #0X18 \n\
/* 080929C8 */ LSRS R0, R0, #0X18 \n\
/* 080929CA */ MOV R8, R0 \n\
/* 080929CC */ CMP R0, #7 \n\
/* 080929CE */ BLS _08092948 \n\
/* 080929D0 */ MOVS R5, #0 \n\
/* 080929D2 */ MOV R8, R5 \n\
/* 080929D4 */ LDR R7, _08092AA4 \n\
/* 080929D6 */ MOV SL, R7 \n\
/* 080929D8 */ LDR R6, _08092AA0 \n\
/* 080929DA */ LDR R0, _08092AA8 \n\
/* 080929DC */ MOV SB, R0 \n\
_080929DE: \n\
/* 080929DE */ MOV R1, SL \n\
/* 080929E0 */ LDR R0, [R1] \n\
/* 080929E2 */ LDR R2, [R6] \n\
/* 080929E4 */ MOV IP, R2 \n\
/* 080929E6 */ MOV R3, R8 \n\
/* 080929E8 */ LSLS R5, R3, #1 \n\
/* 080929EA */ MOV R1, IP \n\
/* 080929EC */ ADDS R1, #0X4C \n\
/* 080929EE */ ADDS R1, R5 \n\
/* 080929F0 */ MOVS R4, #0 \n\
/* 080929F2 */ LDRSH R1, [R1, R4] \n\
/* 080929F4 */ ADDS R2, #0X54 \n\
/* 080929F6 */ ADDS R2, R5 \n\
/* 080929F8 */ MOVS R7, #0 \n\
/* 080929FA */ LDRSH R4, [R2, R7] \n\
/* 080929FC */ MOV R2, IP \n\
/* 080929FE */ ADDS R2, #0X50 \n\
/* 08092A00 */ ADDS R2, R5 \n\
/* 08092A02 */ MOVS R7, #0 \n\
/* 08092A04 */ LDRSH R3, [R2, R7] \n\
/* 08092A06 */ LSLS R2, R3, #3 \n\
/* 08092A08 */ SUBS R2, R3 \n\
/* 08092A0A */ LSLS R2, R2, #1 \n\
/* 08092A0C */ ADDS R4, R2 \n\
/* 08092A0E */ MOVS R2, #0X8C \n\
/* 08092A10 */ LSLS R2, R2, #2 \n\
/* 08092A12 */ ADD R2, IP \n\
/* 08092A14 */ ADDS R2, R4 \n\
/* 08092A16 */ LDRB R2, [R2] \n\
/* 08092A18 */ LSLS R2, R2, #2 \n\
/* 08092A1A */ ADD R2, SB \n\
/* 08092A1C */ LDR R2, [R2] \n\
/* 08092A1E */ MOV R3, IP \n\
/* 08092A20 */ ADDS R3, #0X59 \n\
/* 08092A22 */ ADD R3, R8 \n\
/* 08092A24 */ LDRB R3, [R3] \n\
/* 08092A26 */ LSLS R3, R3, #0X18 \n\
/* 08092A28 */ ASRS R3, R3, #0X18 \n\
/* 08092A2A */ MOVS R4, #0 \n\
/* 08092A2C */ STR R4, [SP] \n\
/* 08092A2E */ STR R4, [SP, #4] \n\
/* 08092A30 */ STR R4, [SP, #8] \n\
/* 08092A32 */ BL sprite_set_anim \n\
/* 08092A36 */ MOV R1, SL \n\
/* 08092A38 */ LDR R0, [R1] \n\
/* 08092A3A */ LDR R2, [R6] \n\
/* 08092A3C */ MOV IP, R2 \n\
/* 08092A3E */ MOV R1, IP \n\
/* 08092A40 */ ADDS R1, #0X4C \n\
/* 08092A42 */ ADDS R1, R5 \n\
/* 08092A44 */ MOVS R3, #0 \n\
/* 08092A46 */ LDRSH R1, [R1, R3] \n\
/* 08092A48 */ ADDS R2, #0X54 \n\
/* 08092A4A */ ADDS R2, R5 \n\
/* 08092A4C */ MOVS R7, #0 \n\
/* 08092A4E */ LDRSH R4, [R2, R7] \n\
/* 08092A50 */ MOV R2, IP \n\
/* 08092A52 */ ADDS R2, #0X50 \n\
/* 08092A54 */ ADDS R2, R5 \n\
/* 08092A56 */ MOVS R5, #0 \n\
/* 08092A58 */ LDRSH R3, [R2, R5] \n\
/* 08092A5A */ LSLS R2, R3, #3 \n\
/* 08092A5C */ SUBS R2, R3 \n\
/* 08092A5E */ LSLS R2, R2, #1 \n\
/* 08092A60 */ ADDS R4, R2 \n\
/* 08092A62 */ MOVS R2, #0XA8 \n\
/* 08092A64 */ LSLS R2, R2, #1 \n\
/* 08092A66 */ ADD R2, IP \n\
/* 08092A68 */ ADDS R2, R4 \n\
/* 08092A6A */ LDRB R2, [R2] \n\
/* 08092A6C */ MOVS R3, #0XE0 \n\
/* 08092A6E */ LSLS R3, R3, #1 \n\
/* 08092A70 */ ADD R3, IP \n\
/* 08092A72 */ ADDS R3, R4 \n\
/* 08092A74 */ LDRB R3, [R3] \n\
/* 08092A76 */ ADDS R3, #1 \n\
/* 08092A78 */ BL sprite_set_x_y \n\
/* 08092A7C */ MOV R0, R8 \n\
/* 08092A7E */ ADDS R0, #1 \n\
/* 08092A80 */ LSLS R0, R0, #0X18 \n\
/* 08092A82 */ LSRS R0, R0, #0X18 \n\
/* 08092A84 */ MOV R8, R0 \n\
/* 08092A86 */ CMP R0, #1 \n\
/* 08092A88 */ BLS _080929DE \n\
/* 08092A8A */ BL func_080941E4 \n\
/* 08092A8E */ ADD SP, #0XC \n\
/* 08092A90 */ POP {R3, R4, R5} \n\
/* 08092A92 */ MOV R8, R3 \n\
/* 08092A94 */ MOV SB, R4 \n\
/* 08092A96 */ MOV SL, R5 \n\
/* 08092A98 */ POP {R4, R5, R6, R7} \n\
/* 08092A9A */ POP {R0} \n\
/* 08092A9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08092AA0: \n\
/* 08092AA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08092AA4: \n\
/* 08092AA4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08092AA8: \n\
/* 08092AA8 */ .word D_083DA648 \n\
.ltorg \n\
.syntax divided");

