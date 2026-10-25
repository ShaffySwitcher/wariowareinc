asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D9C4 \n\
/* 0800D9C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800D9C6 */ MOV R7, SL \n\
/* 0800D9C8 */ MOV R6, SB \n\
/* 0800D9CA */ MOV R5, R8 \n\
/* 0800D9CC */ PUSH {R5, R6, R7} \n\
/* 0800D9CE */ SUB SP, #0X20 \n\
/* 0800D9D0 */ ADDS R7, R0, #0 \n\
/* 0800D9D2 */ MOV SL, R1 \n\
/* 0800D9D4 */ STR R2, [SP, #0X14] \n\
/* 0800D9D6 */ STR R3, [SP, #0X18] \n\
/* 0800D9D8 */ LDR R0, [SP, #0X48] \n\
/* 0800D9DA */ LSLS R0, R0, #0X10 \n\
/* 0800D9DC */ LSRS R0, R0, #0X10 \n\
/* 0800D9DE */ STR R0, [SP, #0X1C] \n\
/* 0800D9E0 */ LDR R5, [R7, #0X50] \n\
/* 0800D9E2 */ MOVS R0, #0 \n\
/* 0800D9E4 */ MOV SB, R0 \n\
/* 0800D9E6 */ ADDS R0, R7, #0 \n\
/* 0800D9E8 */ ADDS R0, #0X4F \n\
/* 0800D9EA */ LDRB R0, [R0] \n\
/* 0800D9EC */ CMP SB, R0 \n\
/* 0800D9EE */ BGE _0800DA88 \n\
/* 0800D9F0 */ LDR R1, _0800DA68 \n\
/* 0800D9F2 */ MOV R8, R1 \n\
/* 0800D9F4 */ MOVS R6, #0 \n\
_0800D9F6: \n\
/* 0800D9F6 */ MOVS R2, #0 \n\
/* 0800D9F8 */ LDRSH R0, [R5, R2] \n\
/* 0800D9FA */ CMP R0, #0 \n\
/* 0800D9FC */ BGE _0800DA6C \n\
/* 0800D9FE */ MOV R1, R8 \n\
/* 0800DA00 */ LDR R0, [R1] \n\
/* 0800DA02 */ BL sprite_handler_get_mem_id \n\
/* 0800DA06 */ ADDS R4, R0, #0 \n\
/* 0800DA08 */ MOV R2, R8 \n\
/* 0800DA0A */ LDR R0, [R2] \n\
/* 0800DA0C */ LDRH R1, [R7] \n\
/* 0800DA0E */ BL sprite_handler_set_mem_id \n\
/* 0800DA12 */ MOV R1, R8 \n\
/* 0800DA14 */ LDR R0, [R1] \n\
/* 0800DA16 */ STR R6, [SP] \n\
/* 0800DA18 */ STR R6, [SP, #4] \n\
/* 0800DA1A */ MOVS R1, #1 \n\
/* 0800DA1C */ STR R1, [SP, #8] \n\
/* 0800DA1E */ STR R6, [SP, #0XC] \n\
/* 0800DA20 */ STR R6, [SP, #0X10] \n\
/* 0800DA22 */ MOV R1, SL \n\
/* 0800DA24 */ MOVS R2, #0 \n\
/* 0800DA26 */ MOVS R3, #0 \n\
/* 0800DA28 */ BL sprite_create \n\
/* 0800DA2C */ STRH R0, [R5] \n\
/* 0800DA2E */ MOV R2, R8 \n\
/* 0800DA30 */ LDR R0, [R2] \n\
/* 0800DA32 */ MOVS R2, #0 \n\
/* 0800DA34 */ LDRSH R1, [R5, R2] \n\
/* 0800DA36 */ MOVS R2, #0 \n\
/* 0800DA38 */ BL sprite_set_visible \n\
/* 0800DA3C */ LDR R0, [SP, #0X18] \n\
/* 0800DA3E */ STR R0, [R5, #4] \n\
/* 0800DA40 */ LDR R1, [SP, #0X40] \n\
/* 0800DA42 */ STR R1, [R5, #8] \n\
/* 0800DA44 */ LDR R2, [SP, #0X44] \n\
/* 0800DA46 */ STR R2, [R5, #0XC] \n\
/* 0800DA48 */ MOV R0, SP \n\
/* 0800DA4A */ LDRH R0, [R0, #0X1C] \n\
/* 0800DA4C */ STRH R0, [R5, #0X24] \n\
/* 0800DA4E */ MOV R1, SL \n\
/* 0800DA50 */ STR R1, [R5, #0X28] \n\
/* 0800DA52 */ LDR R2, [SP, #0X14] \n\
/* 0800DA54 */ STR R2, [R5, #0X2C] \n\
/* 0800DA56 */ MOV R1, R8 \n\
/* 0800DA58 */ LDR R0, [R1] \n\
/* 0800DA5A */ ADDS R1, R4, #0 \n\
/* 0800DA5C */ BL sprite_handler_set_mem_id \n\
/* 0800DA60 */ MOV R2, SB \n\
/* 0800DA62 */ LSLS R0, R2, #0X10 \n\
/* 0800DA64 */ ASRS R0, R0, #0X10 \n\
/* 0800DA66 */ B _0800DA8C \n\
 \n\
.balign 4, 0 \n\
_0800DA68: \n\
/* 0800DA68 */ .word gSpriteHandler \n\
_0800DA6C: \n\
/* 0800DA6C */ MOV R1, SB \n\
/* 0800DA6E */ LSLS R0, R1, #0X10 \n\
/* 0800DA70 */ MOVS R2, #0X80 \n\
/* 0800DA72 */ LSLS R2, R2, #9 \n\
/* 0800DA74 */ ADDS R0, R2 \n\
/* 0800DA76 */ ADDS R5, #0X30 \n\
/* 0800DA78 */ LSRS R1, R0, #0X10 \n\
/* 0800DA7A */ MOV SB, R1 \n\
/* 0800DA7C */ ASRS R0, R0, #0X10 \n\
/* 0800DA7E */ ADDS R1, R7, #0 \n\
/* 0800DA80 */ ADDS R1, #0X4F \n\
/* 0800DA82 */ LDRB R1, [R1] \n\
/* 0800DA84 */ CMP R0, R1 \n\
/* 0800DA86 */ BLT _0800D9F6 \n\
_0800DA88: \n\
/* 0800DA88 */ MOVS R0, #1 \n\
/* 0800DA8A */ RSBS R0, R0, #0 \n\
_0800DA8C: \n\
/* 0800DA8C */ ADD SP, #0X20 \n\
/* 0800DA8E */ POP {R3, R4, R5} \n\
/* 0800DA90 */ MOV R8, R3 \n\
/* 0800DA92 */ MOV SB, R4 \n\
/* 0800DA94 */ MOV SL, R5 \n\
/* 0800DA96 */ POP {R4, R5, R6, R7} \n\
/* 0800DA98 */ POP {R1} \n\
/* 0800DA9A */ BX R1 \n\
.ltorg \n\
.syntax divided");
