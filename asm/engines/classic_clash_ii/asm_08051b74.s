/* Generated from asm/asm_08051b74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08051B74 \n\
/* 08051B74 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08051B76 */ MOV R7, SB \n\
/* 08051B78 */ MOV R6, R8 \n\
/* 08051B7A */ PUSH {R6, R7} \n\
/* 08051B7C */ SUB SP, #0XC \n\
/* 08051B7E */ LDR R6, _08051BE8 \n\
/* 08051B80 */ LDR R1, [R6] \n\
/* 08051B82 */ LDR R7, [R1, #0X1C] \n\
/* 08051B84 */ LDR R0, [R1, #0X20] \n\
/* 08051B86 */ MOV SB, R0 \n\
/* 08051B88 */ LDR R5, [R1, #0X44] \n\
/* 08051B8A */ CMP R5, #0 \n\
/* 08051B8C */ BNE _08051BCE \n\
/* 08051B8E */ LDR R4, _08051BEC \n\
/* 08051B90 */ LDR R0, [R4] \n\
/* 08051B92 */ MOVS R2, #0X1A \n\
/* 08051B94 */ LDRSH R1, [R1, R2] \n\
/* 08051B96 */ MOVS R2, #0 \n\
/* 08051B98 */ BL sprite_set_visible \n\
/* 08051B9C */ LDR R0, [R4] \n\
/* 08051B9E */ LDR R1, [R6] \n\
/* 08051BA0 */ MOVS R3, #0X18 \n\
/* 08051BA2 */ LDRSH R1, [R1, R3] \n\
/* 08051BA4 */ MOVS R2, #1 \n\
/* 08051BA6 */ BL sprite_set_visible \n\
/* 08051BAA */ LDR R0, [R4] \n\
/* 08051BAC */ LDR R1, [R6] \n\
/* 08051BAE */ MOVS R2, #0X2A \n\
/* 08051BB0 */ LDRSH R1, [R1, R2] \n\
/* 08051BB2 */ MOVS R2, #0 \n\
/* 08051BB4 */ BL sprite_set_visible \n\
/* 08051BB8 */ LDR R0, [R4] \n\
/* 08051BBA */ LDR R1, [R6] \n\
/* 08051BBC */ MOVS R3, #0X2A \n\
/* 08051BBE */ LDRSH R1, [R1, R3] \n\
/* 08051BC0 */ LDR R2, _08051BF0 \n\
/* 08051BC2 */ STR R5, [SP] \n\
/* 08051BC4 */ STR R5, [SP, #4] \n\
/* 08051BC6 */ STR R5, [SP, #8] \n\
/* 08051BC8 */ MOVS R3, #0 \n\
/* 08051BCA */ BL sprite_set_anim \n\
_08051BCE: \n\
/* 08051BCE */ CMP R5, #0X3F \n\
/* 08051BD0 */ BGT _08051C04 \n\
/* 08051BD2 */ LDR R1, [R6] \n\
/* 08051BD4 */ LDRH R0, [R1, #0X28] \n\
/* 08051BD6 */ ADDS R0, #8 \n\
/* 08051BD8 */ STRH R0, [R1, #0X28] \n\
/* 08051BDA */ CMP R5, #0X1F \n\
/* 08051BDC */ BGT _08051BF4 \n\
/* 08051BDE */ MOVS R0, #0X80 \n\
/* 08051BE0 */ LSLS R0, R0, #1 \n\
/* 08051BE2 */ ADDS R7, R0 \n\
/* 08051BE4 */ B _08051BF8 \n\
 \n\
.balign 4, 0 \n\
_08051BE8: \n\
/* 08051BE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051BEC: \n\
/* 08051BEC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051BF0: \n\
/* 08051BF0 */ .word D_0835CA5C \n\
_08051BF4: \n\
/* 08051BF4 */ LDR R1, _08051C00 \n\
/* 08051BF6 */ ADDS R7, R1 \n\
_08051BF8: \n\
/* 08051BF8 */ LDR R2, _08051C00 \n\
/* 08051BFA */ ADD SB, R2 \n\
/* 08051BFC */ B _08051C7C \n\
 \n\
.balign 4, 0 \n\
_08051C00: \n\
/* 08051C00 */ .word 0xFFFFFE00 \n\
_08051C04: \n\
/* 08051C04 */ CMP R5, #0X7A \n\
/* 08051C06 */ BGT _08051C20 \n\
/* 08051C08 */ LDR R1, [R6] \n\
/* 08051C0A */ LDRH R0, [R1, #0X28] \n\
/* 08051C0C */ ADDS R0, #4 \n\
/* 08051C0E */ STRH R0, [R1, #0X28] \n\
/* 08051C10 */ LDR R3, _08051C1C \n\
/* 08051C12 */ ADDS R7, R3 \n\
/* 08051C14 */ MOVS R0, #0X80 \n\
/* 08051C16 */ LSLS R0, R0, #3 \n\
/* 08051C18 */ ADD SB, R0 \n\
/* 08051C1A */ B _08051C7C \n\
 \n\
.balign 4, 0 \n\
_08051C1C: \n\
/* 08051C1C */ .word 0xFFFFFC00 \n\
_08051C20: \n\
/* 08051C20 */ CMP R5, #0X7E \n\
/* 08051C22 */ BGT _08051C7C \n\
/* 08051C24 */ BL func_08051D24 \n\
/* 08051C28 */ MOVS R0, #0X30 \n\
/* 08051C2A */ BL func_0800C9A4 \n\
/* 08051C2E */ MOVS R0, #0 \n\
/* 08051C30 */ BL func_0800A128 \n\
/* 08051C34 */ LDR R4, _08051D10 \n\
/* 08051C36 */ LDR R0, [R4] \n\
/* 08051C38 */ LDR R1, [R6] \n\
/* 08051C3A */ MOVS R2, #0X1A \n\
/* 08051C3C */ LDRSH R1, [R1, R2] \n\
/* 08051C3E */ LDR R2, _08051D14 \n\
/* 08051C40 */ MOVS R3, #0 \n\
/* 08051C42 */ STR R3, [SP] \n\
/* 08051C44 */ STR R3, [SP, #4] \n\
/* 08051C46 */ STR R3, [SP, #8] \n\
/* 08051C48 */ BL sprite_set_anim \n\
/* 08051C4C */ LDR R0, [R4] \n\
/* 08051C4E */ LDR R1, [R6] \n\
/* 08051C50 */ MOVS R3, #0X18 \n\
/* 08051C52 */ LDRSH R1, [R1, R3] \n\
/* 08051C54 */ MOVS R2, #0 \n\
/* 08051C56 */ BL sprite_set_visible \n\
/* 08051C5A */ LDR R0, [R4] \n\
/* 08051C5C */ LDR R1, [R6] \n\
/* 08051C5E */ MOVS R2, #0X1A \n\
/* 08051C60 */ LDRSH R1, [R1, R2] \n\
/* 08051C62 */ MOVS R2, #1 \n\
/* 08051C64 */ BL sprite_set_visible \n\
/* 08051C68 */ LDR R0, [R4] \n\
/* 08051C6A */ LDR R1, [R6] \n\
/* 08051C6C */ MOVS R3, #0X2A \n\
/* 08051C6E */ LDRSH R1, [R1, R3] \n\
/* 08051C70 */ MOVS R2, #1 \n\
/* 08051C72 */ BL sprite_set_visible \n\
/* 08051C76 */ LDR R0, _08051D18 \n\
/* 08051C78 */ BL play_sound \n\
_08051C7C: \n\
/* 08051C7C */ LDR R0, _08051D1C \n\
/* 08051C7E */ LDR R0, [R0] \n\
/* 08051C80 */ STR R7, [R0, #0X1C] \n\
/* 08051C82 */ MOV R1, SB \n\
/* 08051C84 */ STR R1, [R0, #0X20] \n\
/* 08051C86 */ LDR R1, [R0, #0X44] \n\
/* 08051C88 */ ADDS R1, #4 \n\
/* 08051C8A */ STR R1, [R0, #0X44] \n\
/* 08051C8C */ CMP R5, #0X40 \n\
/* 08051C8E */ BGT _08051C9A \n\
/* 08051C90 */ CMP R1, #0X40 \n\
/* 08051C92 */ BLE _08051C9A \n\
/* 08051C94 */ LDR R0, =D_083FDA98 \n\
/* 08051C96 */ BL play_sound \n\
_08051C9A: \n\
/* 08051C9A */ ASRS R7, R7, #8 \n\
/* 08051C9C */ MOV R2, SB \n\
/* 08051C9E */ ASRS R2, R2, #8 \n\
/* 08051CA0 */ MOV SB, R2 \n\
/* 08051CA2 */ LDR R3, _08051D10 \n\
/* 08051CA4 */ MOV R8, R3 \n\
/* 08051CA6 */ LDR R0, [R3] \n\
/* 08051CA8 */ LDR R6, _08051D1C \n\
/* 08051CAA */ LDR R1, [R6] \n\
/* 08051CAC */ MOVS R2, #0X1A \n\
/* 08051CAE */ LDRSH R1, [R1, R2] \n\
/* 08051CB0 */ ADDS R5, R7, #0 \n\
/* 08051CB2 */ SUBS R5, #8 \n\
/* 08051CB4 */ LSLS R5, R5, #0X10 \n\
/* 08051CB6 */ ASRS R5, R5, #0X10 \n\
/* 08051CB8 */ MOV R4, SB \n\
/* 08051CBA */ SUBS R4, #0X20 \n\
/* 08051CBC */ LSLS R4, R4, #0X10 \n\
/* 08051CBE */ ASRS R4, R4, #0X10 \n\
/* 08051CC0 */ ADDS R2, R5, #0 \n\
/* 08051CC2 */ ADDS R3, R4, #0 \n\
/* 08051CC4 */ BL sprite_set_x_y \n\
/* 08051CC8 */ MOV R3, R8 \n\
/* 08051CCA */ LDR R0, [R3] \n\
/* 08051CCC */ LDR R1, [R6] \n\
/* 08051CCE */ MOVS R2, #0X18 \n\
/* 08051CD0 */ LDRSH R1, [R1, R2] \n\
/* 08051CD2 */ ADDS R2, R7, #0 \n\
/* 08051CD4 */ SUBS R2, #0X20 \n\
/* 08051CD6 */ LSLS R2, R2, #0X10 \n\
/* 08051CD8 */ ASRS R2, R2, #0X10 \n\
/* 08051CDA */ ADDS R3, R4, #0 \n\
/* 08051CDC */ BL sprite_set_x_y \n\
/* 08051CE0 */ MOV R3, R8 \n\
/* 08051CE2 */ LDR R0, [R3] \n\
/* 08051CE4 */ LDR R1, [R6] \n\
/* 08051CE6 */ MOVS R2, #0X2A \n\
/* 08051CE8 */ LDRSH R1, [R1, R2] \n\
/* 08051CEA */ ADDS R2, R5, #0 \n\
/* 08051CEC */ ADDS R3, R4, #0 \n\
/* 08051CEE */ BL sprite_set_x_y \n\
/* 08051CF2 */ LDR R2, [R6] \n\
/* 08051CF4 */ LDR R0, [R2, #0X14] \n\
/* 08051CF6 */ MOVS R1, #0X80 \n\
/* 08051CF8 */ LSLS R1, R1, #1 \n\
/* 08051CFA */ MOVS R3, #0X28 \n\
/* 08051CFC */ LDRSH R2, [R2, R3] \n\
/* 08051CFE */ BL affine_param_set_rot_scale \n\
/* 08051D02 */ ADD SP, #0XC \n\
/* 08051D04 */ POP {R3, R4} \n\
/* 08051D06 */ MOV R8, R3 \n\
/* 08051D08 */ MOV SB, R4 \n\
/* 08051D0A */ POP {R4, R5, R6, R7} \n\
/* 08051D0C */ POP {R0} \n\
/* 08051D0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051D20: \n\
/* 08051D20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08051D10: \n\
/* 08051D10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051D14: \n\
/* 08051D14 */ .word D_0835C93C \n\
 \n\
.balign 4, 0 \n\
_08051D18: \n\
/* 08051D18 */ .word D_083FD50C \n\
 \n\
.balign 4, 0 \n\
_08051D1C: \n\
/* 08051D1C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

