asm(".syntax unified \n\
 \n\
thumb_func_start func_08009AA0 \n\
/* 08009AA0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08009AA2 */ MOV R7, SL \n\
/* 08009AA4 */ MOV R6, SB \n\
/* 08009AA6 */ MOV R5, R8 \n\
/* 08009AA8 */ PUSH {R5, R6, R7} \n\
/* 08009AAA */ SUB SP, #4 \n\
/* 08009AAC */ MOVS R2, #0 \n\
/* 08009AAE */ LDR R3, _08009B68 \n\
/* 08009AB0 */ LDRB R1, [R3] \n\
/* 08009AB2 */ LSLS R0, R1, #0X1C \n\
/* 08009AB4 */ LSRS R0, R0, #0X1C \n\
/* 08009AB6 */ CMP R0, #1 \n\
/* 08009AB8 */ BNE _08009ABC \n\
/* 08009ABA */ MOVS R2, #1 \n\
_08009ABC: \n\
/* 08009ABC */ CMP R2, #0 \n\
/* 08009ABE */ BEQ _08009ACE \n\
/* 08009AC0 */ LDR R0, _08009B6C \n\
/* 08009AC2 */ LDR R0, [R0] \n\
/* 08009AC4 */ LDRB R0, [R0, #5] \n\
/* 08009AC6 */ LSLS R0, R0, #0X1B \n\
/* 08009AC8 */ CMP R0, #0 \n\
/* 08009ACA */ BGE _08009ACE \n\
/* 08009ACC */ B _08009C8C \n\
_08009ACE: \n\
/* 08009ACE */ LSLS R0, R1, #0X1A \n\
/* 08009AD0 */ CMP R0, #0 \n\
/* 08009AD2 */ BGE _08009AE0 \n\
/* 08009AD4 */ MOVS R0, #0X10 \n\
/* 08009AD6 */ ORRS R0, R1 \n\
/* 08009AD8 */ MOVS R1, #0X21 \n\
/* 08009ADA */ RSBS R1, R1, #0 \n\
/* 08009ADC */ ANDS R0, R1 \n\
/* 08009ADE */ STRB R0, [R3] \n\
_08009AE0: \n\
/* 08009AE0 */ CMP R2, #0 \n\
/* 08009AE2 */ BEQ _08009AF6 \n\
/* 08009AE4 */ ADDS R5, R3, #0 \n\
/* 08009AE6 */ ADDS R5, #0XC4 \n\
/* 08009AE8 */ LDRB R1, [R5] \n\
/* 08009AEA */ MOVS R0, #0X61 \n\
/* 08009AEC */ ANDS R0, R1 \n\
/* 08009AEE */ CMP R0, #1 \n\
/* 08009AF0 */ BNE _08009AF6 \n\
/* 08009AF2 */ BL func_0800BD90 \n\
_08009AF6: \n\
/* 08009AF6 */ MOVS R7, #0 \n\
/* 08009AF8 */ LDR R6, _08009B68 \n\
/* 08009AFA */ MOVS R0, #1 \n\
/* 08009AFC */ MOV SB, R0 \n\
/* 08009AFE */ LDR R1, _08009B70 \n\
/* 08009B00 */ MOV SL, R1 \n\
_08009B02: \n\
/* 08009B02 */ MOVS R0, #7 \n\
/* 08009B04 */ ADDS R1, R7, #0 \n\
/* 08009B06 */ ANDS R1, R0 \n\
/* 08009B08 */ LSLS R1, R1, #1 \n\
/* 08009B0A */ LDRB R2, [R6, #1] \n\
/* 08009B0C */ MOVS R3, #0XF \n\
/* 08009B0E */ RSBS R3, R3, #0 \n\
/* 08009B10 */ ADDS R0, R3, #0 \n\
/* 08009B12 */ ADDS R3, R2, #0 \n\
/* 08009B14 */ ANDS R3, R0 \n\
/* 08009B16 */ ORRS R3, R1 \n\
/* 08009B18 */ STRB R3, [R6, #1] \n\
/* 08009B1A */ MOVS R0, #0X9C \n\
/* 08009B1C */ ADDS R4, R7, #0 \n\
/* 08009B1E */ MULS R4, R0, R4 \n\
/* 08009B20 */ ADDS R0, R6, #0 \n\
/* 08009B22 */ ADDS R0, #0X28 \n\
/* 08009B24 */ ADDS R5, R4, R0 \n\
/* 08009B26 */ ADDS R0, R7, #1 \n\
/* 08009B28 */ MOV R8, R0 \n\
/* 08009B2A */ LDRB R1, [R5] \n\
/* 08009B2C */ MOV R0, SB \n\
/* 08009B2E */ ANDS R0, R1 \n\
/* 08009B30 */ MOV R1, R8 \n\
/* 08009B32 */ STR R1, [SP] \n\
/* 08009B34 */ CMP R0, #0 \n\
/* 08009B36 */ BNE _08009B3A \n\
/* 08009B38 */ B _08009C5A \n\
_08009B3A: \n\
/* 08009B3A */ LDR R2, _08009B74 \n\
/* 08009B3C */ MOV IP, R2 \n\
/* 08009B3E */ MOV R0, SL \n\
/* 08009B40 */ MULS R0, R7, R0 \n\
/* 08009B42 */ MOVS R2, #0XB0 \n\
/* 08009B44 */ LSLS R2, R2, #1 \n\
/* 08009B46 */ ADDS R1, R6, R2 \n\
/* 08009B48 */ ADDS R0, R0, R1 \n\
/* 08009B4A */ MOV R1, IP \n\
/* 08009B4C */ STR R0, [R1] \n\
/* 08009B4E */ LDR R1, _08009B78 \n\
/* 08009B50 */ ADDS R0, R6, #0 \n\
/* 08009B52 */ ADDS R0, #0X7E \n\
/* 08009B54 */ ADDS R0, R4, R0 \n\
/* 08009B56 */ STR R0, [R1] \n\
/* 08009B58 */ LSLS R0, R3, #0X1F \n\
/* 08009B5A */ CMP R0, #0 \n\
/* 08009B5C */ BNE _08009B82 \n\
/* 08009B5E */ LDR R0, [R5, #0XC] \n\
/* 08009B60 */ LDR R1, [R6, #0X14] \n\
/* 08009B62 */ SUBS R0, R0, R1 \n\
/* 08009B64 */ STR R0, [R5, #0XC] \n\
/* 08009B66 */ B _08009B82 \n\
 \n\
.balign 4, 0 \n\
_08009B68: \n\
/* 08009B68 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_08009B6C: \n\
/* 08009B6C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08009B70: \n\
/* 08009B70 */ .word 0x00000D68 \n\
 \n\
.balign 4, 0 \n\
_08009B74: \n\
/* 08009B74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08009B78: \n\
/* 08009B78 */ .word gCurrentSceneSpritePool \n\
_08009B7C: \n\
/* 08009B7C */ ADDS R0, R7, #0 \n\
/* 08009B7E */ BL func_0800A7D4 \n\
_08009B82: \n\
/* 08009B82 */ LDRB R1, [R5] \n\
/* 08009B84 */ MOV R0, SB \n\
/* 08009B86 */ ANDS R0, R1 \n\
/* 08009B88 */ CMP R0, #0 \n\
/* 08009B8A */ BEQ _08009B9A \n\
/* 08009B8C */ LDR R0, [R5, #0XC] \n\
/* 08009B8E */ CMP R0, #0 \n\
/* 08009B90 */ BGT _08009B9A \n\
/* 08009B92 */ LDRB R0, [R6, #1] \n\
/* 08009B94 */ LSLS R0, R0, #0X1F \n\
/* 08009B96 */ CMP R0, #0 \n\
/* 08009B98 */ BEQ _08009B7C \n\
_08009B9A: \n\
/* 08009B9A */ LDR R0, _08009BF4 \n\
/* 08009B9C */ LDR R0, [R0] \n\
/* 08009B9E */ MOV R1, R8 \n\
/* 08009BA0 */ BL sprite_handler_set_mem_id \n\
/* 08009BA4 */ LDR R4, [R5, #4] \n\
/* 08009BA6 */ LDRB R2, [R5] \n\
/* 08009BA8 */ MOV R0, SB \n\
/* 08009BAA */ ANDS R0, R2 \n\
/* 08009BAC */ CMP R0, #0 \n\
/* 08009BAE */ BEQ _08009C1A \n\
/* 08009BB0 */ MOVS R3, #0X60 \n\
/* 08009BB2 */ ADDS R0, R3, #0 \n\
/* 08009BB4 */ ANDS R0, R2 \n\
/* 08009BB6 */ CMP R0, #0 \n\
/* 08009BB8 */ BEQ _08009BFC \n\
/* 08009BBA */ LSLS R1, R2, #0X19 \n\
/* 08009BBC */ LSRS R1, R1, #0X1E \n\
/* 08009BBE */ SUBS R1, #1 \n\
/* 08009BC0 */ MOVS R0, #3 \n\
/* 08009BC2 */ ANDS R1, R0 \n\
/* 08009BC4 */ LSLS R1, R1, #5 \n\
/* 08009BC6 */ MOV IP, R1 \n\
/* 08009BC8 */ MOVS R1, #0X61 \n\
/* 08009BCA */ RSBS R1, R1, #0 \n\
/* 08009BCC */ ADDS R0, R1, #0 \n\
/* 08009BCE */ ANDS R0, R2 \n\
/* 08009BD0 */ MOV R2, IP \n\
/* 08009BD2 */ ORRS R0, R2 \n\
/* 08009BD4 */ STRB R0, [R5] \n\
/* 08009BD6 */ ANDS R0, R3 \n\
/* 08009BD8 */ CMP R0, #0 \n\
/* 08009BDA */ BNE _08009C10 \n\
/* 08009BDC */ LDR R2, [R4] \n\
/* 08009BDE */ CMP R2, #0 \n\
/* 08009BE0 */ BEQ _08009C10 \n\
/* 08009BE2 */ MOV R0, SL \n\
/* 08009BE4 */ MULS R0, R7, R0 \n\
/* 08009BE6 */ LDR R1, _08009BF8 \n\
/* 08009BE8 */ ADDS R0, R0, R1 \n\
/* 08009BEA */ LDR R1, [R4, #4] \n\
/* 08009BEC */ BL _call_via_r2 \n\
/* 08009BF0 */ B _08009C10 \n\
/* 08009BF2 */ // padding \n\
 \n\
.balign 4, 0 \n\
_08009BF4: \n\
/* 08009BF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08009BF8: \n\
/* 08009BF8 */ .word D_030049F0 \n\
_08009BFC: \n\
/* 08009BFC */ LDR R2, [R4, #0X10] \n\
/* 08009BFE */ CMP R2, #0 \n\
/* 08009C00 */ BEQ _08009C10 \n\
/* 08009C02 */ MOV R0, SL \n\
/* 08009C04 */ MULS R0, R7, R0 \n\
/* 08009C06 */ LDR R1, _08009C9C \n\
/* 08009C08 */ ADDS R0, R0, R1 \n\
/* 08009C0A */ LDR R1, [R4, #0X14] \n\
/* 08009C0C */ BL _call_via_r2 \n\
_08009C10: \n\
/* 08009C10 */ LDRB R1, [R5] \n\
/* 08009C12 */ MOV R0, SB \n\
/* 08009C14 */ ANDS R0, R1 \n\
/* 08009C16 */ CMP R0, #0 \n\
/* 08009C18 */ BNE _08009C5A \n\
_08009C1A: \n\
/* 08009C1A */ LDR R2, [R4, #0X18] \n\
/* 08009C1C */ CMP R2, #0 \n\
/* 08009C1E */ BEQ _08009C2E \n\
/* 08009C20 */ MOV R0, SL \n\
/* 08009C22 */ MULS R0, R7, R0 \n\
/* 08009C24 */ LDR R1, _08009C9C \n\
/* 08009C26 */ ADDS R0, R0, R1 \n\
/* 08009C28 */ LDR R1, [R4, #0X1C] \n\
/* 08009C2A */ BL _call_via_r2 \n\
_08009C2E: \n\
/* 08009C2E */ LDRB R1, [R5] \n\
/* 08009C30 */ MOVS R0, #0X80 \n\
/* 08009C32 */ ANDS R0, R1 \n\
/* 08009C34 */ CMP R0, #0 \n\
/* 08009C36 */ BNE _08009C5A \n\
/* 08009C38 */ LDR R0, _08009CA0 \n\
/* 08009C3A */ LDR R0, [R0] \n\
/* 08009C3C */ MOV R1, R8 \n\
/* 08009C3E */ BL func_080EF9BC \n\
/* 08009C42 */ MOV R0, R8 \n\
/* 08009C44 */ BL func_08001B70 \n\
/* 08009C48 */ MOV R3, R8 \n\
/* 08009C4A */ LSLS R4, R3, #0X10 \n\
/* 08009C4C */ LSRS R4, R4, #0X10 \n\
/* 08009C4E */ ADDS R0, R4, #0 \n\
/* 08009C50 */ BL mem_heap_dealloc_with_id \n\
/* 08009C54 */ ADDS R0, R4, #0 \n\
/* 08009C56 */ BL task_pool_force_cancel_id \n\
_08009C5A: \n\
/* 08009C5A */ LDR R7, [SP] \n\
/* 08009C5C */ CMP R7, #1 \n\
/* 08009C5E */ BHI _08009C62 \n\
/* 08009C60 */ B _08009B02 \n\
_08009C62: \n\
/* 08009C62 */ LDR R4, _08009CA4 \n\
/* 08009C64 */ LDR R0, [R4, #0X18] \n\
/* 08009C66 */ LDR R1, [R4, #0X14] \n\
/* 08009C68 */ ADDS R0, R0, R1 \n\
/* 08009C6A */ STR R0, [R4, #0X18] \n\
/* 08009C6C */ LDRB R0, [R4, #2] \n\
/* 08009C6E */ LSLS R0, R0, #0X1E \n\
/* 08009C70 */ CMP R0, #0 \n\
/* 08009C72 */ BGE _08009C8C \n\
/* 08009C74 */ BL func_0800C9EC \n\
/* 08009C78 */ BL func_0800CBB4 \n\
/* 08009C7C */ BL func_0800CCC8 \n\
/* 08009C80 */ LDR R0, [R4, #4] \n\
/* 08009C82 */ LDR R2, _08009CA8 \n\
/* 08009C84 */ ADDS R1, R4, R2 \n\
/* 08009C86 */ LDRH R1, [R1] \n\
/* 08009C88 */ BL func_080020C8 \n\
_08009C8C: \n\
/* 08009C8C */ ADD SP, #4 \n\
/* 08009C8E */ POP {R3, R4, R5} \n\
/* 08009C90 */ MOV R8, R3 \n\
/* 08009C92 */ MOV SB, R4 \n\
/* 08009C94 */ MOV SL, R5 \n\
/* 08009C96 */ POP {R4, R5, R6, R7} \n\
/* 08009C98 */ POP {R0} \n\
/* 08009C9A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009C9C: \n\
/* 08009C9C */ .word D_030049F0 \n\
 \n\
.balign 4, 0 \n\
_08009CA0: \n\
/* 08009CA0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08009CA4: \n\
/* 08009CA4 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_08009CA8: \n\
/* 08009CA8 */ .word 0x00001C58 \n\
.ltorg \n\
.syntax divided");
