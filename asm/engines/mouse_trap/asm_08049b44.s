/* Generated from asm/asm_08049b44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049B44 \n\
/* 08049B44 */ PUSH {R4, R5, LR} \n\
/* 08049B46 */ SUB SP, #0XC \n\
/* 08049B48 */ LDR R1, _08049B64 \n\
/* 08049B4A */ LDR R0, [R1] \n\
/* 08049B4C */ ADDS R0, #0X7E \n\
/* 08049B4E */ MOVS R2, #0 \n\
/* 08049B50 */ LDRSH R0, [R0, R2] \n\
/* 08049B52 */ ADDS R2, R1, #0 \n\
/* 08049B54 */ CMP R0, #4 \n\
/* 08049B56 */ BLS _08049B5A \n\
/* 08049B58 */ B _08049D44 \n\
_08049B5A: \n\
/* 08049B5A */ LSLS R0, R0, #2 \n\
/* 08049B5C */ LDR R1, _08049B68 \n\
/* 08049B5E */ ADDS R0, R1 \n\
/* 08049B60 */ LDR R0, [R0] \n\
/* 08049B62 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08049B64: \n\
/* 08049B64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049B68: \n\
/* 08049B68 */ .word D_08049B6C \n\
 \n\
.balign 4, 0 \n\
D_08049B6C: \n\
/* 08049B6C */ .word _08049B80 \n\
 \n\
.balign 4, 0 \n\
/* 08049B70 */ .word _08049BC4 \n\
 \n\
.balign 4, 0 \n\
/* 08049B74 */ .word _08049C70 \n\
 \n\
.balign 4, 0 \n\
/* 08049B78 */ .word _08049CC0 \n\
 \n\
.balign 4, 0 \n\
/* 08049B7C */ .word _08049D44 \n\
_08049B80: \n\
/* 08049B80 */ LDR R0, _08049BB0 \n\
/* 08049B82 */ LDRH R1, [R0] \n\
/* 08049B84 */ MOVS R0, #1 \n\
/* 08049B86 */ ANDS R0, R1 \n\
/* 08049B88 */ CMP R0, #0 \n\
/* 08049B8A */ BNE _08049B8E \n\
/* 08049B8C */ B _08049D44 \n\
_08049B8E: \n\
/* 08049B8E */ LDR R0, _08049BB4 \n\
/* 08049B90 */ LDR R0, [R0] \n\
/* 08049B92 */ LDR R3, _08049BB8 \n\
/* 08049B94 */ ADDS R0, R3 \n\
/* 08049B96 */ LDRB R1, [R0] \n\
/* 08049B98 */ CMP R1, #1 \n\
/* 08049B9A */ BEQ _08049B9E \n\
/* 08049B9C */ B _08049D44 \n\
_08049B9E: \n\
/* 08049B9E */ LDR R0, _08049BBC \n\
/* 08049BA0 */ LDR R0, [R0] \n\
/* 08049BA2 */ ADDS R0, #0X7E \n\
/* 08049BA4 */ STRH R1, [R0] \n\
/* 08049BA6 */ LDR R0, _08049BC0 \n\
/* 08049BA8 */ BL play_sound \n\
/* 08049BAC */ B _08049D44 \n\
 \n\
.balign 4, 0 \n\
_08049BB0: \n\
/* 08049BB0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08049BB4: \n\
/* 08049BB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049BB8: \n\
/* 08049BB8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08049BBC: \n\
/* 08049BBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049BC0: \n\
/* 08049BC0 */ .word D_083FD214 \n\
_08049BC4: \n\
/* 08049BC4 */ LDR R2, [R2] \n\
/* 08049BC6 */ ADDS R3, R2, #0 \n\
/* 08049BC8 */ ADDS R3, #0X82 \n\
/* 08049BCA */ LDRH R4, [R3] \n\
/* 08049BCC */ MOVS R1, #0 \n\
/* 08049BCE */ LDRSH R0, [R3, R1] \n\
/* 08049BD0 */ CMP R0, #0X57 \n\
/* 08049BD2 */ BGT _08049BF0 \n\
/* 08049BD4 */ LDR R1, _08049BEC \n\
/* 08049BD6 */ ADDS R0, R2, #0 \n\
/* 08049BD8 */ ADDS R0, #0X88 \n\
/* 08049BDA */ MOVS R2, #0 \n\
/* 08049BDC */ LDRSH R0, [R0, R2] \n\
/* 08049BDE */ LSLS R0, R0, #1 \n\
/* 08049BE0 */ ADDS R0, R1 \n\
/* 08049BE2 */ LDRH R0, [R0] \n\
/* 08049BE4 */ ADDS R0, R4, R0 \n\
/* 08049BE6 */ STRH R0, [R3] \n\
/* 08049BE8 */ B _08049BF8 \n\
 \n\
.balign 4, 0 \n\
_08049BEC: \n\
/* 08049BEC */ .word D_083D238C \n\
_08049BF0: \n\
/* 08049BF0 */ ADDS R1, R2, #0 \n\
/* 08049BF2 */ ADDS R1, #0X7E \n\
/* 08049BF4 */ MOVS R0, #3 \n\
/* 08049BF6 */ STRH R0, [R1] \n\
_08049BF8: \n\
/* 08049BF8 */ LDR R5, _08049C6C \n\
/* 08049BFA */ LDR R0, [R5] \n\
/* 08049BFC */ ADDS R1, R0, #0 \n\
/* 08049BFE */ ADDS R1, #0X88 \n\
/* 08049C00 */ LDRH R2, [R1] \n\
/* 08049C02 */ MOVS R3, #0 \n\
/* 08049C04 */ LDRSH R0, [R1, R3] \n\
/* 08049C06 */ CMP R0, #4 \n\
/* 08049C08 */ BGT _08049C0E \n\
/* 08049C0A */ ADDS R0, R2, #1 \n\
/* 08049C0C */ STRH R0, [R1] \n\
_08049C0E: \n\
/* 08049C0E */ BL func_08049D6C \n\
/* 08049C12 */ LSLS R0, R0, #0X10 \n\
/* 08049C14 */ CMP R0, #0 \n\
/* 08049C16 */ BNE _08049C1A \n\
/* 08049C18 */ B _08049D44 \n\
_08049C1A: \n\
/* 08049C1A */ LDR R4, [R5] \n\
/* 08049C1C */ ADDS R1, R4, #0 \n\
/* 08049C1E */ ADDS R1, #0X5E \n\
/* 08049C20 */ MOVS R0, #3 \n\
/* 08049C22 */ STRH R0, [R1] \n\
/* 08049C24 */ ADDS R0, R4, #0 \n\
/* 08049C26 */ ADDS R0, #0X80 \n\
/* 08049C28 */ MOVS R1, #0 \n\
/* 08049C2A */ LDRSH R0, [R0, R1] \n\
/* 08049C2C */ LSLS R0, R0, #8 \n\
/* 08049C2E */ ADDS R1, R4, #0 \n\
/* 08049C30 */ ADDS R1, #0X86 \n\
/* 08049C32 */ MOVS R2, #0 \n\
/* 08049C34 */ LDRSH R1, [R1, R2] \n\
/* 08049C36 */ LSLS R1, R1, #7 \n\
/* 08049C38 */ ADDS R0, R1 \n\
/* 08049C3A */ LDR R1, [R4, #0X60] \n\
/* 08049C3C */ SUBS R0, R1 \n\
/* 08049C3E */ ADDS R1, R4, #0 \n\
/* 08049C40 */ ADDS R1, #0X76 \n\
/* 08049C42 */ MOVS R3, #0 \n\
/* 08049C44 */ LDRSH R1, [R1, R3] \n\
/* 08049C46 */ LSLS R1, R1, #7 \n\
/* 08049C48 */ SUBS R0, R1 \n\
/* 08049C4A */ MOVS R1, #5 \n\
/* 08049C4C */ BL __divsi3 \n\
/* 08049C50 */ ADDS R1, R4, #0 \n\
/* 08049C52 */ ADDS R1, #0X7C \n\
/* 08049C54 */ STRH R0, [R1] \n\
/* 08049C56 */ MOVS R0, #0X1C \n\
/* 08049C58 */ BL func_0800C9A4 \n\
/* 08049C5C */ MOVS R0, #0 \n\
/* 08049C5E */ BL func_0800A128 \n\
/* 08049C62 */ LDR R0, [R5] \n\
/* 08049C64 */ ADDS R0, #0X7E \n\
/* 08049C66 */ MOVS R1, #2 \n\
/* 08049C68 */ B _08049D42 \n\
 \n\
.balign 4, 0 \n\
_08049C6C: \n\
/* 08049C6C */ .word gCurrentSceneVariable \n\
_08049C70: \n\
/* 08049C70 */ LDR R2, [R2] \n\
/* 08049C72 */ ADDS R3, R2, #0 \n\
/* 08049C74 */ ADDS R3, #0X82 \n\
/* 08049C76 */ LDRH R4, [R3] \n\
/* 08049C78 */ MOVS R1, #0 \n\
/* 08049C7A */ LDRSH R0, [R3, R1] \n\
/* 08049C7C */ CMP R0, #0X57 \n\
/* 08049C7E */ BGT _08049C9C \n\
/* 08049C80 */ LDR R1, _08049C98 \n\
/* 08049C82 */ ADDS R0, R2, #0 \n\
/* 08049C84 */ ADDS R0, #0X88 \n\
/* 08049C86 */ MOVS R2, #0 \n\
/* 08049C88 */ LDRSH R0, [R0, R2] \n\
/* 08049C8A */ LSLS R0, R0, #1 \n\
/* 08049C8C */ ADDS R0, R1 \n\
/* 08049C8E */ LDRH R0, [R0] \n\
/* 08049C90 */ ADDS R0, R4, R0 \n\
/* 08049C92 */ STRH R0, [R3] \n\
/* 08049C94 */ B _08049CA4 \n\
 \n\
.balign 4, 0 \n\
_08049C98: \n\
/* 08049C98 */ .word D_083D238C \n\
_08049C9C: \n\
/* 08049C9C */ ADDS R1, R2, #0 \n\
/* 08049C9E */ ADDS R1, #0X7E \n\
/* 08049CA0 */ MOVS R0, #3 \n\
/* 08049CA2 */ STRH R0, [R1] \n\
_08049CA4: \n\
/* 08049CA4 */ LDR R0, _08049CBC \n\
/* 08049CA6 */ LDR R0, [R0] \n\
/* 08049CA8 */ ADDS R1, R0, #0 \n\
/* 08049CAA */ ADDS R1, #0X88 \n\
/* 08049CAC */ LDRH R2, [R1] \n\
/* 08049CAE */ MOVS R3, #0 \n\
/* 08049CB0 */ LDRSH R0, [R1, R3] \n\
/* 08049CB2 */ CMP R0, #4 \n\
/* 08049CB4 */ BGT _08049D44 \n\
/* 08049CB6 */ ADDS R0, R2, #1 \n\
/* 08049CB8 */ STRH R0, [R1] \n\
/* 08049CBA */ B _08049D44 \n\
 \n\
.balign 4, 0 \n\
_08049CBC: \n\
/* 08049CBC */ .word gCurrentSceneVariable \n\
_08049CC0: \n\
/* 08049CC0 */ LDR R4, _08049CF0 \n\
/* 08049CC2 */ LDR R0, [R4] \n\
/* 08049CC4 */ ADDS R1, R0, #0 \n\
/* 08049CC6 */ ADDS R1, #0X5E \n\
/* 08049CC8 */ MOVS R2, #0 \n\
/* 08049CCA */ LDRSH R0, [R1, R2] \n\
/* 08049CCC */ CMP R0, #3 \n\
/* 08049CCE */ BEQ _08049D34 \n\
/* 08049CD0 */ MOVS R0, #4 \n\
/* 08049CD2 */ STRH R0, [R1] \n\
/* 08049CD4 */ MOVS R0, #0X1C \n\
/* 08049CD6 */ BL func_0800C9A4 \n\
/* 08049CDA */ MOVS R0, #1 \n\
/* 08049CDC */ BL func_0800A128 \n\
/* 08049CE0 */ LDR R1, [R4] \n\
/* 08049CE2 */ LDR R0, [R1, #0X60] \n\
/* 08049CE4 */ ASRS R0, R0, #8 \n\
/* 08049CE6 */ CMP R0, #0X78 \n\
/* 08049CE8 */ BLE _08049CF8 \n\
/* 08049CEA */ LDR R0, _08049CF4 \n\
/* 08049CEC */ B _08049CFA \n\
 \n\
.balign 4, 0 \n\
_08049CF0: \n\
/* 08049CF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049CF4: \n\
/* 08049CF4 */ .word D_0835CC78 \n\
_08049CF8: \n\
/* 08049CF8 */ LDR R0, _08049D24 \n\
_08049CFA: \n\
/* 08049CFA */ STR R0, [R1, #0X70] \n\
/* 08049CFC */ LDR R0, _08049D28 \n\
/* 08049CFE */ LDR R0, [R0] \n\
/* 08049D00 */ LDR R1, _08049D2C \n\
/* 08049D02 */ LDR R2, [R1] \n\
/* 08049D04 */ ADDS R1, R2, #0 \n\
/* 08049D06 */ ADDS R1, #0X5C \n\
/* 08049D08 */ MOVS R3, #0 \n\
/* 08049D0A */ LDRSH R1, [R1, R3] \n\
/* 08049D0C */ LDR R2, [R2, #0X70] \n\
/* 08049D0E */ MOVS R3, #1 \n\
/* 08049D10 */ STR R3, [SP] \n\
/* 08049D12 */ MOVS R3, #0 \n\
/* 08049D14 */ STR R3, [SP, #4] \n\
/* 08049D16 */ STR R3, [SP, #8] \n\
/* 08049D18 */ BL sprite_set_anim \n\
/* 08049D1C */ LDR R0, _08049D30 \n\
/* 08049D1E */ BL scene_play_sound_to_tempo \n\
/* 08049D22 */ B _08049D3A \n\
 \n\
.balign 4, 0 \n\
_08049D24: \n\
/* 08049D24 */ .word D_0835CC90 \n\
 \n\
.balign 4, 0 \n\
_08049D28: \n\
/* 08049D28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049D2C: \n\
/* 08049D2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049D30: \n\
/* 08049D30 */ .word D_083FCA80 \n\
_08049D34: \n\
/* 08049D34 */ LDR R0, _08049D64 \n\
/* 08049D36 */ BL scene_play_sound_to_tempo \n\
_08049D3A: \n\
/* 08049D3A */ LDR R0, _08049D68 \n\
/* 08049D3C */ LDR R0, [R0] \n\
/* 08049D3E */ ADDS R0, #0X7E \n\
/* 08049D40 */ MOVS R1, #4 \n\
_08049D42: \n\
/* 08049D42 */ STRH R1, [R0] \n\
_08049D44: \n\
/* 08049D44 */ LDR R0, _08049D68 \n\
/* 08049D46 */ LDR R0, [R0] \n\
/* 08049D48 */ ADDS R0, #0X82 \n\
/* 08049D4A */ LDRH R2, [R0] \n\
/* 08049D4C */ RSBS R2, R2, #0 \n\
/* 08049D4E */ ADDS R2, #2 \n\
/* 08049D50 */ LSLS R2, R2, #0X10 \n\
/* 08049D52 */ ASRS R2, R2, #0X10 \n\
/* 08049D54 */ MOVS R0, #2 \n\
/* 08049D56 */ MOVS R1, #0 \n\
/* 08049D58 */ BL scene_set_bg_layer_pos \n\
/* 08049D5C */ ADD SP, #0XC \n\
/* 08049D5E */ POP {R4, R5} \n\
/* 08049D60 */ POP {R0} \n\
/* 08049D62 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049D64: \n\
/* 08049D64 */ .word D_083FD0FC \n\
 \n\
.balign 4, 0 \n\
_08049D68: \n\
/* 08049D68 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

