/* Generated from asm/asm_08068b30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068B30 \n\
/* 08068B30 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08068B32 */ MOV R7, SL \n\
/* 08068B34 */ MOV R6, SB \n\
/* 08068B36 */ MOV R5, R8 \n\
/* 08068B38 */ PUSH {R5, R6, R7} \n\
/* 08068B3A */ SUB SP, #0X14 \n\
/* 08068B3C */ LDR R4, _08068BC0 \n\
/* 08068B3E */ LDR R0, [R4] \n\
/* 08068B40 */ BL func_080EF998 \n\
/* 08068B44 */ ADDS R1, R0, #0 \n\
/* 08068B46 */ LDR R5, _08068BC4 \n\
/* 08068B48 */ LDR R0, [R5] \n\
/* 08068B4A */ ADDS R0, #0XEC \n\
/* 08068B4C */ STR R1, [R0] \n\
/* 08068B4E */ LDR R0, [R4] \n\
/* 08068B50 */ BL sprite_handler_set_mem_id \n\
/* 08068B54 */ MOVS R6, #0 \n\
_08068B56: \n\
/* 08068B56 */ LDR R0, _08068BC0 \n\
/* 08068B58 */ LDR R0, [R0] \n\
/* 08068B5A */ LDR R2, _08068BC8 \n\
/* 08068B5C */ LSLS R1, R6, #2 \n\
/* 08068B5E */ ADDS R1, R2 \n\
/* 08068B60 */ LDR R1, [R1] \n\
/* 08068B62 */ LDR R4, [R5] \n\
/* 08068B64 */ LDR R3, [R4, #0X50] \n\
/* 08068B66 */ LSLS R3, R3, #8 \n\
/* 08068B68 */ ASRS R3, R3, #0X10 \n\
/* 08068B6A */ LDR R2, [R4, #0X54] \n\
/* 08068B6C */ LSLS R2, R2, #8 \n\
/* 08068B6E */ ASRS R2, R2, #0X10 \n\
/* 08068B70 */ STR R2, [SP] \n\
/* 08068B72 */ LDR R2, [R4, #0X58] \n\
/* 08068B74 */ LSLS R2, R2, #0X10 \n\
/* 08068B76 */ LSRS R2, R2, #0X10 \n\
/* 08068B78 */ STR R2, [SP, #4] \n\
/* 08068B7A */ MOVS R2, #1 \n\
/* 08068B7C */ STR R2, [SP, #8] \n\
/* 08068B7E */ MOVS R2, #0 \n\
/* 08068B80 */ STR R2, [SP, #0XC] \n\
/* 08068B82 */ STR R2, [SP, #0X10] \n\
/* 08068B84 */ BL sprite_create \n\
/* 08068B88 */ LDR R1, [R5] \n\
/* 08068B8A */ LSLS R2, R6, #4 \n\
/* 08068B8C */ ADDS R1, R2 \n\
/* 08068B8E */ STRH R0, [R1, #0X3C] \n\
/* 08068B90 */ ADDS R6, #1 \n\
/* 08068B92 */ CMP R6, #1 \n\
/* 08068B94 */ BLS _08068B56 \n\
/* 08068B96 */ LDR R0, _08068BC4 \n\
/* 08068B98 */ LDR R1, [R0] \n\
/* 08068B9A */ LDRH R2, [R1, #0X3C] \n\
/* 08068B9C */ ADDS R1, #0X5C \n\
/* 08068B9E */ STRH R2, [R1] \n\
/* 08068BA0 */ MOVS R6, #0 \n\
/* 08068BA2 */ MOV R8, R0 \n\
/* 08068BA4 */ MOV SL, R6 \n\
_08068BA6: \n\
/* 08068BA6 */ LDR R0, _08068BCC \n\
/* 08068BA8 */ LDR R0, [R0] \n\
/* 08068BAA */ MOVS R1, #0XBA \n\
/* 08068BAC */ LSLS R1, R1, #1 \n\
/* 08068BAE */ ADDS R0, R1 \n\
/* 08068BB0 */ LDRB R0, [R0] \n\
/* 08068BB2 */ CMP R0, #1 \n\
/* 08068BB4 */ BEQ _08068BF0 \n\
/* 08068BB6 */ CMP R0, #1 \n\
/* 08068BB8 */ BGT _08068BD0 \n\
/* 08068BBA */ CMP R0, #0 \n\
/* 08068BBC */ BEQ _08068BD6 \n\
/* 08068BBE */ B _08068C10 \n\
 \n\
.balign 4, 0 \n\
_08068BC0: \n\
/* 08068BC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08068BC4: \n\
/* 08068BC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08068BC8: \n\
/* 08068BC8 */ .word D_083D59F4 \n\
 \n\
.balign 4, 0 \n\
_08068BCC: \n\
/* 08068BCC */ .word gCurrentSceneData \n\
_08068BD0: \n\
/* 08068BD0 */ CMP R0, #2 \n\
/* 08068BD2 */ BEQ _08068BFC \n\
/* 08068BD4 */ B _08068C10 \n\
_08068BD6: \n\
/* 08068BD6 */ MOV R0, R8 \n\
/* 08068BD8 */ LDR R2, [R0] \n\
/* 08068BDA */ LDRB R1, [R2, #0X1D] \n\
/* 08068BDC */ LSLS R0, R1, #4 \n\
/* 08068BDE */ SUBS R0, R1 \n\
/* 08068BE0 */ LDRB R2, [R2, #0X1C] \n\
/* 08068BE2 */ ADDS R0, R2 \n\
/* 08068BE4 */ LDR R1, _08068BEC \n\
/* 08068BE6 */ ADDS R0, R1 \n\
/* 08068BE8 */ B _08068C0E \n\
 \n\
.balign 4, 0 \n\
_08068BEC: \n\
/* 08068BEC */ .word func_083D5A4C \n\
_08068BF0: \n\
/* 08068BF0 */ LDR R3, _08068BF8 \n\
/* 08068BF2 */ MOV R0, R8 \n\
/* 08068BF4 */ LDR R2, [R0] \n\
/* 08068BF6 */ B _08068C02 \n\
 \n\
.balign 4, 0 \n\
_08068BF8: \n\
/* 08068BF8 */ .word func_083D5A6A \n\
_08068BFC: \n\
/* 08068BFC */ LDR R3, _08068C9C \n\
/* 08068BFE */ MOV R1, R8 \n\
/* 08068C00 */ LDR R2, [R1] \n\
_08068C02: \n\
/* 08068C02 */ LDRB R1, [R2, #0X1D] \n\
/* 08068C04 */ LSLS R0, R1, #4 \n\
/* 08068C06 */ SUBS R0, R1 \n\
/* 08068C08 */ LDRB R2, [R2, #0X1C] \n\
/* 08068C0A */ ADDS R0, R2 \n\
/* 08068C0C */ ADDS R0, R3 \n\
_08068C0E: \n\
/* 08068C0E */ LDRB R7, [R0] \n\
_08068C10: \n\
/* 08068C10 */ MOV R2, R8 \n\
/* 08068C12 */ LDR R0, [R2] \n\
/* 08068C14 */ LSLS R4, R6, #5 \n\
/* 08068C16 */ ADDS R0, R4 \n\
/* 08068C18 */ ADDS R0, #0X7A \n\
/* 08068C1A */ STRB R7, [R0] \n\
/* 08068C1C */ LDR R0, _08068CA0 \n\
/* 08068C1E */ MOV SB, R0 \n\
/* 08068C20 */ LDR R0, [R0] \n\
/* 08068C22 */ LDR R2, _08068CA4 \n\
/* 08068C24 */ LSLS R1, R7, #2 \n\
/* 08068C26 */ ADDS R1, R2 \n\
/* 08068C28 */ LDR R1, [R1] \n\
/* 08068C2A */ MOV R2, R8 \n\
/* 08068C2C */ LDR R5, [R2] \n\
/* 08068C2E */ ADDS R2, R5, #0 \n\
/* 08068C30 */ ADDS R2, #0X6C \n\
/* 08068C32 */ ADDS R2, R4 \n\
/* 08068C34 */ LDR R3, [R2] \n\
/* 08068C36 */ LSLS R3, R3, #8 \n\
/* 08068C38 */ ASRS R3, R3, #0X10 \n\
/* 08068C3A */ ADDS R2, R5, #0 \n\
/* 08068C3C */ ADDS R2, #0X70 \n\
/* 08068C3E */ ADDS R2, R4 \n\
/* 08068C40 */ LDR R2, [R2] \n\
/* 08068C42 */ LSLS R2, R2, #8 \n\
/* 08068C44 */ ASRS R2, R2, #0X10 \n\
/* 08068C46 */ STR R2, [SP] \n\
/* 08068C48 */ ADDS R2, R5, #0 \n\
/* 08068C4A */ ADDS R2, #0X74 \n\
/* 08068C4C */ ADDS R2, R4 \n\
/* 08068C4E */ LDRH R2, [R2] \n\
/* 08068C50 */ STR R2, [SP, #4] \n\
/* 08068C52 */ MOVS R2, #1 \n\
/* 08068C54 */ STR R2, [SP, #8] \n\
/* 08068C56 */ MOV R2, SL \n\
/* 08068C58 */ STR R2, [SP, #0XC] \n\
/* 08068C5A */ STR R2, [SP, #0X10] \n\
/* 08068C5C */ MOVS R2, #0 \n\
/* 08068C5E */ BL sprite_create \n\
/* 08068C62 */ MOV R2, R8 \n\
/* 08068C64 */ LDR R1, [R2] \n\
/* 08068C66 */ ADDS R4, R1, R4 \n\
/* 08068C68 */ ADDS R4, #0X78 \n\
/* 08068C6A */ STRH R0, [R4] \n\
/* 08068C6C */ LDRB R0, [R1, #0X1C] \n\
/* 08068C6E */ ADDS R0, #1 \n\
/* 08068C70 */ STRB R0, [R1, #0X1C] \n\
/* 08068C72 */ ADDS R6, #1 \n\
/* 08068C74 */ CMP R6, #3 \n\
/* 08068C76 */ BLS _08068BA6 \n\
/* 08068C78 */ MOV R1, SB \n\
/* 08068C7A */ LDR R0, [R1] \n\
/* 08068C7C */ LDR R1, =gCurrentSceneVariable \n\
/* 08068C7E */ LDR R1, [R1] \n\
/* 08068C80 */ ADDS R1, #0XEC \n\
/* 08068C82 */ LDR R1, [R1] \n\
/* 08068C84 */ MOVS R2, #0 \n\
/* 08068C86 */ BL sprite_id_set_visible \n\
/* 08068C8A */ ADD SP, #0X14 \n\
/* 08068C8C */ POP {R3, R4, R5} \n\
/* 08068C8E */ MOV R8, R3 \n\
/* 08068C90 */ MOV SB, R4 \n\
/* 08068C92 */ MOV SL, R5 \n\
/* 08068C94 */ POP {R4, R5, R6, R7} \n\
/* 08068C96 */ POP {R0} \n\
/* 08068C98 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068CA8: \n\
/* 08068CA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068C9C: \n\
/* 08068C9C */ .word func_083D5AA6 \n\
 \n\
.balign 4, 0 \n\
_08068CA0: \n\
/* 08068CA0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08068CA4: \n\
/* 08068CA4 */ .word D_083D59FC \n\
.ltorg \n\
.syntax divided");

