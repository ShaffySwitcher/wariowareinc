/* Generated from asm/asm_08057b48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08057B48 \n\
/* 08057B48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08057B4A */ MOV R7, R8 \n\
/* 08057B4C */ PUSH {R7} \n\
/* 08057B4E */ SUB SP, #0XC \n\
/* 08057B50 */ LDR R0, _08057B84 \n\
/* 08057B52 */ LDR R1, [R0] \n\
/* 08057B54 */ ADDS R4, R1, #0 \n\
/* 08057B56 */ ADDS R4, #0X24 \n\
/* 08057B58 */ MOVS R7, #0 \n\
/* 08057B5A */ MOVS R2, #0XA8 \n\
/* 08057B5C */ LSLS R2, R2, #1 \n\
/* 08057B5E */ ADDS R1, R2 \n\
/* 08057B60 */ LDR R1, [R1] \n\
/* 08057B62 */ MOV R8, R0 \n\
/* 08057B64 */ CMP R7, R1 \n\
/* 08057B66 */ BLT _08057B6A \n\
/* 08057B68 */ B _08057D40 \n\
_08057B6A: \n\
/* 08057B6A */ LDR R0, [R4, #0X34] \n\
/* 08057B6C */ CMP R0, #0 \n\
/* 08057B6E */ BNE _08057B72 \n\
/* 08057B70 */ B _08057D2A \n\
_08057B72: \n\
/* 08057B72 */ LDR R5, [R4, #0X38] \n\
/* 08057B74 */ CMP R5, #1 \n\
/* 08057B76 */ BEQ _08057BF4 \n\
/* 08057B78 */ CMP R5, #1 \n\
/* 08057B7A */ BGT _08057B88 \n\
/* 08057B7C */ CMP R5, #0 \n\
/* 08057B7E */ BEQ _08057B90 \n\
/* 08057B80 */ B _08057CFA \n\
 \n\
.balign 4, 0 \n\
_08057B84: \n\
/* 08057B84 */ .word gCurrentSceneVariable \n\
_08057B88: \n\
/* 08057B88 */ CMP R5, #2 \n\
/* 08057B8A */ BNE _08057B8E \n\
/* 08057B8C */ B _08057CDC \n\
_08057B8E: \n\
/* 08057B8E */ B _08057CFA \n\
_08057B90: \n\
/* 08057B90 */ LDR R5, _08057BE8 \n\
/* 08057B92 */ LDR R0, [R5] \n\
/* 08057B94 */ MOVS R3, #0 \n\
/* 08057B96 */ LDRSH R1, [R4, R3] \n\
/* 08057B98 */ BL func_080EF31C \n\
/* 08057B9C */ LSLS R0, R0, #0X18 \n\
/* 08057B9E */ ASRS R0, R0, #0X18 \n\
/* 08057BA0 */ CMP R0, #4 \n\
/* 08057BA2 */ BEQ _08057BA6 \n\
/* 08057BA4 */ B _08057CFA \n\
_08057BA6: \n\
/* 08057BA6 */ LDR R2, [R4, #4] \n\
/* 08057BA8 */ MOVS R6, #0XC0 \n\
/* 08057BAA */ LSLS R6, R6, #3 \n\
/* 08057BAC */ ADDS R2, R6 \n\
/* 08057BAE */ STR R2, [R4, #0X14] \n\
/* 08057BB0 */ LDR R3, [R4, #8] \n\
/* 08057BB2 */ LDR R0, _08057BEC \n\
/* 08057BB4 */ ADDS R3, R0 \n\
/* 08057BB6 */ STR R3, [R4, #0X18] \n\
/* 08057BB8 */ MOVS R0, #0X80 \n\
/* 08057BBA */ LSLS R0, R0, #3 \n\
/* 08057BBC */ STR R0, [R4, #0X2C] \n\
/* 08057BBE */ LDR R0, [R5] \n\
/* 08057BC0 */ MOVS R6, #0X10 \n\
/* 08057BC2 */ LDRSH R1, [R4, R6] \n\
/* 08057BC4 */ LSLS R2, R2, #8 \n\
/* 08057BC6 */ ASRS R2, R2, #0X10 \n\
/* 08057BC8 */ LSLS R3, R3, #8 \n\
/* 08057BCA */ ASRS R3, R3, #0X10 \n\
/* 08057BCC */ BL sprite_set_x_y \n\
/* 08057BD0 */ LDR R0, [R5] \n\
/* 08057BD2 */ MOVS R2, #0X10 \n\
/* 08057BD4 */ LDRSH R1, [R4, R2] \n\
/* 08057BD6 */ MOVS R2, #1 \n\
/* 08057BD8 */ BL sprite_set_visible \n\
/* 08057BDC */ MOVS R0, #1 \n\
/* 08057BDE */ STR R0, [R4, #0X38] \n\
/* 08057BE0 */ LDR R0, _08057BF0 \n\
/* 08057BE2 */ BL play_sound \n\
/* 08057BE6 */ B _08057CFA \n\
 \n\
.balign 4, 0 \n\
_08057BE8: \n\
/* 08057BE8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08057BEC: \n\
/* 08057BEC */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_08057BF0: \n\
/* 08057BF0 */ .word D_083FD78C \n\
_08057BF4: \n\
/* 08057BF4 */ LDR R0, [R4, #0X14] \n\
/* 08057BF6 */ LDR R1, [R4, #0X1C] \n\
/* 08057BF8 */ ADDS R0, R1 \n\
/* 08057BFA */ STR R0, [R4, #0X14] \n\
/* 08057BFC */ LDR R1, [R4, #0X24] \n\
/* 08057BFE */ LDR R2, [R4, #0X20] \n\
/* 08057C00 */ ADDS R1, R2 \n\
/* 08057C02 */ LDR R0, [R4, #0X18] \n\
/* 08057C04 */ ADDS R0, R1 \n\
/* 08057C06 */ STR R0, [R4, #0X18] \n\
/* 08057C08 */ LDR R0, [R4, #0X28] \n\
/* 08057C0A */ ADDS R2, R0 \n\
/* 08057C0C */ STR R2, [R4, #0X20] \n\
/* 08057C0E */ LDR R1, [R4, #0X2C] \n\
/* 08057C10 */ LDR R0, [R4, #0X30] \n\
/* 08057C12 */ ADDS R1, R0 \n\
/* 08057C14 */ STR R1, [R4, #0X2C] \n\
/* 08057C16 */ CMP R1, #0XFF \n\
/* 08057C18 */ BGT _08057C20 \n\
/* 08057C1A */ MOVS R0, #0X80 \n\
/* 08057C1C */ LSLS R0, R0, #1 \n\
/* 08057C1E */ STR R0, [R4, #0X2C] \n\
_08057C20: \n\
/* 08057C20 */ LDR R6, _08057CC4 \n\
/* 08057C22 */ LDR R0, [R6] \n\
/* 08057C24 */ MOVS R3, #0X10 \n\
/* 08057C26 */ LDRSH R1, [R4, R3] \n\
/* 08057C28 */ LDR R2, [R4, #0X14] \n\
/* 08057C2A */ LSLS R2, R2, #8 \n\
/* 08057C2C */ ASRS R2, R2, #0X10 \n\
/* 08057C2E */ LDR R3, [R4, #0X18] \n\
/* 08057C30 */ LSLS R3, R3, #8 \n\
/* 08057C32 */ ASRS R3, R3, #0X10 \n\
/* 08057C34 */ BL sprite_set_x_y \n\
/* 08057C38 */ LDR R0, [R4, #0XC] \n\
/* 08057C3A */ MOVS R2, #0X2C \n\
/* 08057C3C */ LDRSH R1, [R4, R2] \n\
/* 08057C3E */ MOVS R2, #0 \n\
/* 08057C40 */ BL func_08001BA4 \n\
/* 08057C44 */ LDR R1, [R4, #0X18] \n\
/* 08057C46 */ LDR R0, _08057CC8 \n\
/* 08057C48 */ CMP R1, R0 \n\
/* 08057C4A */ BLE _08057CFA \n\
/* 08057C4C */ MOVS R0, #0X80 \n\
/* 08057C4E */ LSLS R0, R0, #3 \n\
/* 08057C50 */ STR R0, [R4, #0X1C] \n\
/* 08057C52 */ MOVS R0, #0X88 \n\
/* 08057C54 */ LSLS R0, R0, #8 \n\
/* 08057C56 */ STR R0, [R4, #0X18] \n\
/* 08057C58 */ MOVS R0, #2 \n\
/* 08057C5A */ STR R0, [R4, #0X38] \n\
/* 08057C5C */ LDR R0, [R6] \n\
/* 08057C5E */ MOVS R3, #0X10 \n\
/* 08057C60 */ LDRSH R1, [R4, R3] \n\
/* 08057C62 */ STR R5, [SP] \n\
/* 08057C64 */ MOVS R2, #0 \n\
/* 08057C66 */ STR R2, [SP, #4] \n\
/* 08057C68 */ MOVS R2, #4 \n\
/* 08057C6A */ STR R2, [SP, #8] \n\
/* 08057C6C */ LDR R2, _08057CCC \n\
/* 08057C6E */ MOVS R3, #0 \n\
/* 08057C70 */ BL sprite_set_anim \n\
/* 08057C74 */ LDR R0, [R6] \n\
/* 08057C76 */ MOVS R2, #0X10 \n\
/* 08057C78 */ LDRSH R1, [R4, R2] \n\
/* 08057C7A */ LDR R2, _08057CD0 \n\
/* 08057C7C */ LDR R3, [R2] \n\
/* 08057C7E */ LDR R2, _08057CD4 \n\
/* 08057C80 */ BL sprite_set_callback \n\
/* 08057C84 */ LDR R0, [R4, #0XC] \n\
/* 08057C86 */ MOVS R1, #0X80 \n\
/* 08057C88 */ LSLS R1, R1, #1 \n\
/* 08057C8A */ MOVS R2, #0 \n\
/* 08057C8C */ BL func_08001BA4 \n\
/* 08057C90 */ LDR R5, [R6] \n\
/* 08057C92 */ MOVS R3, #0X10 \n\
/* 08057C94 */ LDRSH R6, [R4, R3] \n\
/* 08057C96 */ MOVS R0, #2 \n\
/* 08057C98 */ BL get_random_range \n\
/* 08057C9C */ LSLS R0, R0, #0X10 \n\
/* 08057C9E */ LSRS R0, R0, #0X10 \n\
/* 08057CA0 */ MOVS R2, #0X83 \n\
/* 08057CA2 */ LSLS R2, R2, #8 \n\
/* 08057CA4 */ CMP R0, #1 \n\
/* 08057CA6 */ BNE _08057CAC \n\
/* 08057CA8 */ MOVS R2, #0X80 \n\
/* 08057CAA */ LSLS R2, R2, #8 \n\
_08057CAC: \n\
/* 08057CAC */ ADDS R0, R5, #0 \n\
/* 08057CAE */ ADDS R1, R6, #0 \n\
/* 08057CB0 */ BL sprite_set_z \n\
/* 08057CB4 */ LDR R0, _08057CD8 \n\
/* 08057CB6 */ BL play_sound \n\
/* 08057CBA */ LDR R0, [R4, #0X14] \n\
/* 08057CBC */ BL func_08057D9C \n\
/* 08057CC0 */ B _08057CFA \n\
 \n\
.balign 4, 0 \n\
_08057CC4: \n\
/* 08057CC4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08057CC8: \n\
/* 08057CC8 */ .word 0x000087FF \n\
 \n\
.balign 4, 0 \n\
_08057CCC: \n\
/* 08057CCC */ .word D_08362750 \n\
 \n\
.balign 4, 0 \n\
_08057CD0: \n\
/* 08057CD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08057CD4: \n\
/* 08057CD4 */ .word func_08057688 + 1 \n\
 \n\
.balign 4, 0 \n\
_08057CD8: \n\
/* 08057CD8 */ .word D_083FD534 \n\
_08057CDC: \n\
/* 08057CDC */ LDR R2, [R4, #0X14] \n\
/* 08057CDE */ LDR R0, [R4, #0X1C] \n\
/* 08057CE0 */ ADDS R2, R0 \n\
/* 08057CE2 */ STR R2, [R4, #0X14] \n\
/* 08057CE4 */ LDR R0, _08057D90 \n\
/* 08057CE6 */ LDR R0, [R0] \n\
/* 08057CE8 */ MOVS R6, #0X10 \n\
/* 08057CEA */ LDRSH R1, [R4, R6] \n\
/* 08057CEC */ LSLS R2, R2, #8 \n\
/* 08057CEE */ ASRS R2, R2, #0X10 \n\
/* 08057CF0 */ LDR R3, [R4, #0X18] \n\
/* 08057CF2 */ LSLS R3, R3, #8 \n\
/* 08057CF4 */ ASRS R3, R3, #0X10 \n\
/* 08057CF6 */ BL sprite_set_x_y \n\
_08057CFA: \n\
/* 08057CFA */ LDR R0, _08057D94 \n\
/* 08057CFC */ LDR R0, [R0] \n\
/* 08057CFE */ MOVS R1, #0XC6 \n\
/* 08057D00 */ LSLS R1, R1, #1 \n\
/* 08057D02 */ ADDS R0, R1 \n\
/* 08057D04 */ LDR R2, [R4, #4] \n\
/* 08057D06 */ LDR R0, [R0] \n\
/* 08057D08 */ ADDS R2, R0 \n\
/* 08057D0A */ STR R2, [R4, #4] \n\
/* 08057D0C */ LDR R0, _08057D90 \n\
/* 08057D0E */ LDR R0, [R0] \n\
/* 08057D10 */ MOVS R3, #0 \n\
/* 08057D12 */ LDRSH R1, [R4, R3] \n\
/* 08057D14 */ ASRS R2, R2, #8 \n\
/* 08057D16 */ SUBS R2, #3 \n\
/* 08057D18 */ LSLS R2, R2, #0X10 \n\
/* 08057D1A */ ASRS R2, R2, #0X10 \n\
/* 08057D1C */ LDR R3, [R4, #8] \n\
/* 08057D1E */ ASRS R3, R3, #8 \n\
/* 08057D20 */ ADDS R3, #2 \n\
/* 08057D22 */ LSLS R3, R3, #0X10 \n\
/* 08057D24 */ ASRS R3, R3, #0X10 \n\
/* 08057D26 */ BL sprite_set_x_y \n\
_08057D2A: \n\
/* 08057D2A */ ADDS R7, #1 \n\
/* 08057D2C */ ADDS R4, #0X3C \n\
/* 08057D2E */ LDR R0, _08057D94 \n\
/* 08057D30 */ LDR R0, [R0] \n\
/* 08057D32 */ MOVS R6, #0XA8 \n\
/* 08057D34 */ LSLS R6, R6, #1 \n\
/* 08057D36 */ ADDS R0, R6 \n\
/* 08057D38 */ LDR R0, [R0] \n\
/* 08057D3A */ CMP R7, R0 \n\
/* 08057D3C */ BGE _08057D40 \n\
/* 08057D3E */ B _08057B6A \n\
_08057D40: \n\
/* 08057D40 */ MOV R1, R8 \n\
/* 08057D42 */ LDR R0, [R1] \n\
/* 08057D44 */ MOVS R3, #0XEE \n\
/* 08057D46 */ LSLS R3, R3, #1 \n\
/* 08057D48 */ ADDS R2, R0, R3 \n\
/* 08057D4A */ MOVS R6, #0XC6 \n\
/* 08057D4C */ LSLS R6, R6, #1 \n\
/* 08057D4E */ ADDS R0, R6 \n\
/* 08057D50 */ LDR R0, [R0] \n\
/* 08057D52 */ LDRH R1, [R2] \n\
/* 08057D54 */ SUBS R1, R0 \n\
/* 08057D56 */ STRH R1, [R2] \n\
/* 08057D58 */ LSLS R1, R1, #0X10 \n\
/* 08057D5A */ ASRS R1, R1, #0X18 \n\
/* 08057D5C */ MOVS R0, #3 \n\
/* 08057D5E */ MOVS R2, #0 \n\
/* 08057D60 */ BL scene_set_bg_layer_pos \n\
/* 08057D64 */ MOV R1, R8 \n\
/* 08057D66 */ LDR R0, [R1] \n\
/* 08057D68 */ MOVS R2, #0XEF \n\
/* 08057D6A */ LSLS R2, R2, #1 \n\
/* 08057D6C */ ADDS R0, R2 \n\
/* 08057D6E */ LDR R3, _08057D98 \n\
/* 08057D70 */ ADDS R1, R3, #0 \n\
/* 08057D72 */ LDRH R6, [R0] \n\
/* 08057D74 */ ADDS R1, R6 \n\
/* 08057D76 */ STRH R1, [R0] \n\
/* 08057D78 */ LSLS R1, R1, #0X10 \n\
/* 08057D7A */ ASRS R1, R1, #0X18 \n\
/* 08057D7C */ MOVS R0, #2 \n\
/* 08057D7E */ MOVS R2, #8 \n\
/* 08057D80 */ BL scene_set_bg_layer_pos \n\
/* 08057D84 */ ADD SP, #0XC \n\
/* 08057D86 */ POP {R3} \n\
/* 08057D88 */ MOV R8, R3 \n\
/* 08057D8A */ POP {R4, R5, R6, R7} \n\
/* 08057D8C */ POP {R0} \n\
/* 08057D8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08057D90: \n\
/* 08057D90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08057D94: \n\
/* 08057D94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08057D98: \n\
/* 08057D98 */ .word 0xFFFFFC00 \n\
.ltorg \n\
.syntax divided");

