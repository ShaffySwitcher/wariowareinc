asm(".syntax unified \n\
 \n\
thumb_func_start func_08013F18 \n\
/* 08013F18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08013F1A */ MOV R7, SL \n\
/* 08013F1C */ MOV R6, SB \n\
/* 08013F1E */ MOV R5, R8 \n\
/* 08013F20 */ PUSH {R5, R6, R7} \n\
/* 08013F22 */ SUB SP, #0X14 \n\
/* 08013F24 */ MOVS R0, #0 \n\
/* 08013F26 */ BL scene_set_current_thread \n\
/* 08013F2A */ MOVS R5, #0 \n\
/* 08013F2C */ LDR R6, _080140A8 \n\
/* 08013F2E */ MOVS R0, #0X80 \n\
/* 08013F30 */ LSLS R0, R0, #0XF \n\
/* 08013F32 */ MOV R8, R0 \n\
_08013F34: \n\
/* 08013F34 */ LDR R0, [R6] \n\
/* 08013F36 */ LDR R2, _080140AC \n\
/* 08013F38 */ LDR R1, [R2] \n\
/* 08013F3A */ LSLS R2, R5, #2 \n\
/* 08013F3C */ MOVS R3, #0X84 \n\
/* 08013F3E */ LSLS R3, R3, #1 \n\
/* 08013F40 */ ADDS R1, R3 \n\
/* 08013F42 */ ADDS R1, R2 \n\
/* 08013F44 */ LDR R1, [R1] \n\
/* 08013F46 */ MOV R3, R8 \n\
/* 08013F48 */ ASRS R2, R3, #0X10 \n\
/* 08013F4A */ STR R2, [SP] \n\
/* 08013F4C */ LDR R2, _080140B0 \n\
/* 08013F4E */ MOV SL, R2 \n\
/* 08013F50 */ STR R2, [SP, #4] \n\
/* 08013F52 */ MOVS R7, #0 \n\
/* 08013F54 */ STR R7, [SP, #8] \n\
/* 08013F56 */ STR R7, [SP, #0XC] \n\
/* 08013F58 */ STR R7, [SP, #0X10] \n\
/* 08013F5A */ MOVS R2, #0 \n\
/* 08013F5C */ MOVS R3, #0X20 \n\
/* 08013F5E */ BL sprite_create \n\
/* 08013F62 */ LSLS R0, R0, #0X10 \n\
/* 08013F64 */ LSRS R2, R0, #0X10 \n\
/* 08013F66 */ LDR R3, _080140B4 \n\
/* 08013F68 */ MOV SB, R3 \n\
/* 08013F6A */ LDR R1, [R3] \n\
/* 08013F6C */ LSLS R0, R5, #1 \n\
/* 08013F6E */ ADDS R0, R1 \n\
/* 08013F70 */ STRH R2, [R0, #0X16] \n\
/* 08013F72 */ LDR R0, [R6] \n\
/* 08013F74 */ LSLS R4, R2, #0X10 \n\
/* 08013F76 */ ASRS R4, R4, #0X10 \n\
/* 08013F78 */ ADDS R1, R4, #0 \n\
/* 08013F7A */ MOVS R2, #0 \n\
/* 08013F7C */ LDR R3, _080140B8 \n\
/* 08013F7E */ BL sprite_set_origin_x_y \n\
/* 08013F82 */ LDR R0, [R6] \n\
/* 08013F84 */ ADDS R1, R4, #0 \n\
/* 08013F86 */ MOVS R2, #6 \n\
/* 08013F88 */ BL sprite_set_base_palette \n\
/* 08013F8C */ MOVS R0, #0X80 \n\
/* 08013F8E */ LSLS R0, R0, #0XE \n\
/* 08013F90 */ ADD R8, R0 \n\
/* 08013F92 */ ADDS R5, #1 \n\
/* 08013F94 */ CMP R5, #2 \n\
/* 08013F96 */ BLS _08013F34 \n\
/* 08013F98 */ LDR R1, _080140A8 \n\
/* 08013F9A */ MOV R8, R1 \n\
/* 08013F9C */ LDR R0, [R1] \n\
/* 08013F9E */ LDR R4, _080140AC \n\
/* 08013FA0 */ LDR R1, [R4] \n\
/* 08013FA2 */ MOVS R2, #0X8A \n\
/* 08013FA4 */ LSLS R2, R2, #1 \n\
/* 08013FA6 */ ADDS R1, R2 \n\
/* 08013FA8 */ LDR R1, [R1] \n\
/* 08013FAA */ MOVS R2, #8 \n\
/* 08013FAC */ STR R2, [SP] \n\
/* 08013FAE */ MOV R3, SL \n\
/* 08013FB0 */ STR R3, [SP, #4] \n\
/* 08013FB2 */ STR R7, [SP, #8] \n\
/* 08013FB4 */ STR R7, [SP, #0XC] \n\
/* 08013FB6 */ STR R7, [SP, #0X10] \n\
/* 08013FB8 */ MOVS R2, #0 \n\
/* 08013FBA */ MOVS R3, #0X4C \n\
/* 08013FBC */ BL sprite_create \n\
/* 08013FC0 */ LSLS R0, R0, #0X10 \n\
/* 08013FC2 */ LSRS R2, R0, #0X10 \n\
/* 08013FC4 */ MOV R1, SB \n\
/* 08013FC6 */ LDR R0, [R1] \n\
/* 08013FC8 */ STRH R2, [R0, #0X1E] \n\
/* 08013FCA */ MOV R3, R8 \n\
/* 08013FCC */ LDR R0, [R3] \n\
/* 08013FCE */ LSLS R1, R2, #0X10 \n\
/* 08013FD0 */ ASRS R1, R1, #0X10 \n\
/* 08013FD2 */ LDR R5, _080140B8 \n\
/* 08013FD4 */ MOVS R2, #0 \n\
/* 08013FD6 */ ADDS R3, R5, #0 \n\
/* 08013FD8 */ BL sprite_set_origin_x_y \n\
/* 08013FDC */ MOV R1, R8 \n\
/* 08013FDE */ LDR R0, [R1] \n\
/* 08013FE0 */ LDR R1, [R4] \n\
/* 08013FE2 */ MOVS R2, #0X8C \n\
/* 08013FE4 */ LSLS R2, R2, #1 \n\
/* 08013FE6 */ ADDS R1, R2 \n\
/* 08013FE8 */ LDR R1, [R1] \n\
/* 08013FEA */ MOVS R6, #0X1C \n\
/* 08013FEC */ STR R6, [SP] \n\
/* 08013FEE */ MOV R3, SL \n\
/* 08013FF0 */ STR R3, [SP, #4] \n\
/* 08013FF2 */ STR R7, [SP, #8] \n\
/* 08013FF4 */ STR R7, [SP, #0XC] \n\
/* 08013FF6 */ STR R7, [SP, #0X10] \n\
/* 08013FF8 */ MOVS R2, #0 \n\
/* 08013FFA */ MOVS R3, #0X4C \n\
/* 08013FFC */ BL sprite_create \n\
/* 08014000 */ LSLS R0, R0, #0X10 \n\
/* 08014002 */ LSRS R2, R0, #0X10 \n\
/* 08014004 */ MOV R1, SB \n\
/* 08014006 */ LDR R0, [R1] \n\
/* 08014008 */ STRH R2, [R0, #0X20] \n\
/* 0801400A */ MOV R3, R8 \n\
/* 0801400C */ LDR R0, [R3] \n\
/* 0801400E */ LSLS R1, R2, #0X10 \n\
/* 08014010 */ ASRS R1, R1, #0X10 \n\
/* 08014012 */ MOVS R2, #0 \n\
/* 08014014 */ ADDS R3, R5, #0 \n\
/* 08014016 */ BL sprite_set_origin_x_y \n\
/* 0801401A */ MOV R1, R8 \n\
/* 0801401C */ LDR R0, [R1] \n\
/* 0801401E */ LDR R1, [R4] \n\
/* 08014020 */ MOVS R2, #0X8E \n\
/* 08014022 */ LSLS R2, R2, #1 \n\
/* 08014024 */ ADDS R1, R2 \n\
/* 08014026 */ LDR R1, [R1] \n\
/* 08014028 */ STR R6, [SP] \n\
/* 0801402A */ MOV R3, SL \n\
/* 0801402C */ STR R3, [SP, #4] \n\
/* 0801402E */ STR R7, [SP, #8] \n\
/* 08014030 */ STR R7, [SP, #0XC] \n\
/* 08014032 */ STR R7, [SP, #0X10] \n\
/* 08014034 */ MOVS R2, #0 \n\
/* 08014036 */ MOVS R3, #0X98 \n\
/* 08014038 */ BL sprite_create \n\
/* 0801403C */ LSLS R0, R0, #0X10 \n\
/* 0801403E */ LSRS R2, R0, #0X10 \n\
/* 08014040 */ MOV R1, SB \n\
/* 08014042 */ LDR R0, [R1] \n\
/* 08014044 */ STRH R2, [R0, #0X22] \n\
/* 08014046 */ MOV R3, R8 \n\
/* 08014048 */ LDR R0, [R3] \n\
/* 0801404A */ LSLS R1, R2, #0X10 \n\
/* 0801404C */ ASRS R1, R1, #0X10 \n\
/* 0801404E */ MOVS R2, #0 \n\
/* 08014050 */ ADDS R3, R5, #0 \n\
/* 08014052 */ BL sprite_set_origin_x_y \n\
/* 08014056 */ LDR R0, =D_03003BBC \n\
/* 08014058 */ LDR R0, [R0] \n\
/* 0801405A */ LDRB R0, [R0, #0X1C] \n\
/* 0801405C */ CMP R0, #0 \n\
/* 0801405E */ BEQ _08014088 \n\
/* 08014060 */ MOV R1, R8 \n\
/* 08014062 */ LDR R0, [R1] \n\
/* 08014064 */ MOV R2, SB \n\
/* 08014066 */ LDR R1, [R2] \n\
/* 08014068 */ MOVS R3, #0X20 \n\
/* 0801406A */ LDRSH R1, [R1, R3] \n\
/* 0801406C */ MOVS R4, #2 \n\
/* 0801406E */ RSBS R4, R4, #0 \n\
/* 08014070 */ ADDS R2, R4, #0 \n\
/* 08014072 */ BL sprite_set_base_palette \n\
/* 08014076 */ MOV R1, R8 \n\
/* 08014078 */ LDR R0, [R1] \n\
/* 0801407A */ MOV R2, SB \n\
/* 0801407C */ LDR R1, [R2] \n\
/* 0801407E */ MOVS R3, #0X22 \n\
/* 08014080 */ LDRSH R1, [R1, R3] \n\
/* 08014082 */ ADDS R2, R4, #0 \n\
/* 08014084 */ BL sprite_set_base_palette \n\
_08014088: \n\
/* 08014088 */ LDR R1, _080140AC \n\
/* 0801408A */ LDR R0, [R1] \n\
/* 0801408C */ ADDS R0, #0XDE \n\
/* 0801408E */ LDRB R2, [R0] \n\
/* 08014090 */ MOVS R1, #3 \n\
/* 08014092 */ RSBS R1, R1, #0 \n\
/* 08014094 */ ANDS R1, R2 \n\
/* 08014096 */ STRB R1, [R0] \n\
/* 08014098 */ ADD SP, #0X14 \n\
/* 0801409A */ POP {R3, R4, R5} \n\
/* 0801409C */ MOV R8, R3 \n\
/* 0801409E */ MOV SB, R4 \n\
/* 080140A0 */ MOV SL, R5 \n\
/* 080140A2 */ POP {R4, R5, R6, R7} \n\
/* 080140A4 */ POP {R0} \n\
/* 080140A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080140BC: \n\
/* 080140BC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080140A8: \n\
/* 080140A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080140AC: \n\
/* 080140AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080140B0: \n\
/* 080140B0 */ .word 0x00008864 \n\
 \n\
.balign 4, 0 \n\
_080140B4: \n\
/* 080140B4 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080140B8: \n\
/* 080140B8 */ .word D_03004016 \n\
.ltorg \n\
.syntax divided");
