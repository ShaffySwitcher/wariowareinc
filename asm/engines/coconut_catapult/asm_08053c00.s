/* Generated from asm/asm_08053c00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053C00 \n\
/* 08053C00 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08053C02 */ SUB SP, #0XC \n\
/* 08053C04 */ LDR R0, _08053CA0 \n\
/* 08053C06 */ LDR R2, [R0] \n\
/* 08053C08 */ LDR R5, [R2, #0X18] \n\
/* 08053C0A */ LDR R4, [R2, #0X14] \n\
/* 08053C0C */ LDR R3, [R2, #0X4C] \n\
/* 08053C0E */ CMP R3, #1 \n\
/* 08053C10 */ BNE _08053CD2 \n\
/* 08053C12 */ LDR R0, [R2, #0X1C] \n\
/* 08053C14 */ SUBS R4, R0 \n\
/* 08053C16 */ LDR R1, [R2, #0X28] \n\
/* 08053C18 */ LDR R0, [R2, #0X20] \n\
/* 08053C1A */ ADDS R6, R1, R0 \n\
/* 08053C1C */ ADDS R5, R6 \n\
/* 08053C1E */ LDR R1, [R2, #0X24] \n\
/* 08053C20 */ ADDS R0, R1 \n\
/* 08053C22 */ STR R0, [R2, #0X20] \n\
/* 08053C24 */ LDR R0, [R2, #0X50] \n\
/* 08053C26 */ CMP R0, #0 \n\
/* 08053C28 */ BNE _08053C62 \n\
/* 08053C2A */ ASRS R0, R4, #8 \n\
/* 08053C2C */ LDR R1, _08053CA4 \n\
/* 08053C2E */ LDRH R7, [R1] \n\
/* 08053C30 */ CMP R0, R7 \n\
/* 08053C32 */ BGT _08053C62 \n\
/* 08053C34 */ ASRS R0, R5, #8 \n\
/* 08053C36 */ SUBS R0, #0X10 \n\
/* 08053C38 */ LDRH R7, [R1, #2] \n\
/* 08053C3A */ CMP R0, R7 \n\
/* 08053C3C */ BGT _08053C62 \n\
/* 08053C3E */ STR R3, [R2, #0X50] \n\
/* 08053C40 */ LDRH R0, [R1] \n\
/* 08053C42 */ LSLS R0, R0, #8 \n\
/* 08053C44 */ SUBS R0, R4, R0 \n\
/* 08053C46 */ STR R0, [R2, #0X3C] \n\
/* 08053C48 */ LDRH R0, [R1, #2] \n\
/* 08053C4A */ LSLS R0, R0, #8 \n\
/* 08053C4C */ SUBS R0, R5, R0 \n\
/* 08053C4E */ STR R0, [R2, #0X40] \n\
/* 08053C50 */ MOVS R0, #0X18 \n\
/* 08053C52 */ BL func_0800C9A4 \n\
/* 08053C56 */ MOVS R0, #0 \n\
/* 08053C58 */ BL func_0800A128 \n\
/* 08053C5C */ LDR R0, _08053CA8 \n\
/* 08053C5E */ BL scene_play_sound_to_tempo \n\
_08053C62: \n\
/* 08053C62 */ LDR R0, _08053CAC \n\
/* 08053C64 */ CMP R5, R0 \n\
/* 08053C66 */ BLE _08053C8A \n\
/* 08053C68 */ MOVS R5, #0X80 \n\
/* 08053C6A */ LSLS R5, R5, #8 \n\
/* 08053C6C */ LDR R0, _08053CA0 \n\
/* 08053C6E */ LDR R2, [R0] \n\
/* 08053C70 */ LDR R0, [R2, #0X28] \n\
/* 08053C72 */ CMP R0, #0 \n\
/* 08053C74 */ BGE _08053C78 \n\
/* 08053C76 */ ADDS R0, #3 \n\
_08053C78: \n\
/* 08053C78 */ ASRS R1, R0, #2 \n\
/* 08053C7A */ STR R1, [R2, #0X28] \n\
/* 08053C7C */ MOVS R0, #0 \n\
/* 08053C7E */ STR R0, [R2, #0X20] \n\
/* 08053C80 */ CMP R1, #0 \n\
/* 08053C82 */ BNE _08053C8A \n\
/* 08053C84 */ STR R1, [R2, #0X24] \n\
/* 08053C86 */ LDR R0, [R2, #0X1C] \n\
/* 08053C88 */ ADDS R4, R0 \n\
_08053C8A: \n\
/* 08053C8A */ LDR R0, _08053CA0 \n\
/* 08053C8C */ LDR R1, [R0] \n\
/* 08053C8E */ LDR R0, [R1, #0X54] \n\
/* 08053C90 */ CMP R0, #0 \n\
/* 08053C92 */ BNE _08053CB0 \n\
/* 08053C94 */ CMP R6, #0 \n\
/* 08053C96 */ BLT _08053CD2 \n\
/* 08053C98 */ MOVS R0, #1 \n\
/* 08053C9A */ STR R0, [R1, #0X54] \n\
/* 08053C9C */ B _08053CD2 \n\
 \n\
.balign 4, 0 \n\
_08053CA0: \n\
/* 08053CA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053CA4: \n\
/* 08053CA4 */ .word D_08708D9C \n\
 \n\
.balign 4, 0 \n\
_08053CA8: \n\
/* 08053CA8 */ .word D_083FC6FC \n\
 \n\
.balign 4, 0 \n\
_08053CAC: \n\
/* 08053CAC */ .word 0x00007FFF \n\
_08053CB0: \n\
/* 08053CB0 */ LDR R0, [R1, #0X50] \n\
/* 08053CB2 */ LDR R3, _08053D28 \n\
/* 08053CB4 */ CMP R0, #1 \n\
/* 08053CB6 */ BNE _08053CBA \n\
/* 08053CB8 */ LDR R3, _08053D2C \n\
_08053CBA: \n\
/* 08053CBA */ LDR R0, _08053D30 \n\
/* 08053CBC */ LDR R0, [R0] \n\
/* 08053CBE */ MOVS R2, #2 \n\
/* 08053CC0 */ LDRSH R1, [R1, R2] \n\
/* 08053CC2 */ MOVS R2, #0 \n\
/* 08053CC4 */ STR R2, [SP] \n\
/* 08053CC6 */ STR R2, [SP, #4] \n\
/* 08053CC8 */ STR R2, [SP, #8] \n\
/* 08053CCA */ ADDS R2, R3, #0 \n\
/* 08053CCC */ MOVS R3, #0 \n\
/* 08053CCE */ BL sprite_set_anim \n\
_08053CD2: \n\
/* 08053CD2 */ LDR R7, =gCurrentSceneVariable \n\
/* 08053CD4 */ LDR R1, [R7] \n\
/* 08053CD6 */ STR R4, [R1, #0X14] \n\
/* 08053CD8 */ STR R5, [R1, #0X18] \n\
/* 08053CDA */ LDR R6, _08053D30 \n\
/* 08053CDC */ LDR R0, [R6] \n\
/* 08053CDE */ MOVS R2, #2 \n\
/* 08053CE0 */ LDRSH R1, [R1, R2] \n\
/* 08053CE2 */ LSLS R2, R4, #8 \n\
/* 08053CE4 */ ASRS R2, R2, #0X10 \n\
/* 08053CE6 */ LSLS R3, R5, #8 \n\
/* 08053CE8 */ ASRS R3, R3, #0X10 \n\
/* 08053CEA */ BL sprite_set_x_y \n\
/* 08053CEE */ LDR R1, [R7] \n\
/* 08053CF0 */ LDR R0, [R1, #0X50] \n\
/* 08053CF2 */ CMP R0, #1 \n\
/* 08053CF4 */ BNE _08053D1E \n\
/* 08053CF6 */ LDR R0, [R6] \n\
/* 08053CF8 */ MOVS R2, #0XA \n\
/* 08053CFA */ LDRSH R1, [R1, R2] \n\
/* 08053CFC */ MOVS R2, #1 \n\
/* 08053CFE */ BL sprite_set_enable_updates \n\
/* 08053D02 */ LDR R0, [R6] \n\
/* 08053D04 */ LDR R3, [R7] \n\
/* 08053D06 */ MOVS R7, #0XA \n\
/* 08053D08 */ LDRSH R1, [R3, R7] \n\
/* 08053D0A */ LDR R2, [R3, #0X3C] \n\
/* 08053D0C */ SUBS R2, R4, R2 \n\
/* 08053D0E */ LSLS R2, R2, #8 \n\
/* 08053D10 */ ASRS R2, R2, #0X10 \n\
/* 08053D12 */ LDR R3, [R3, #0X40] \n\
/* 08053D14 */ SUBS R3, R5, R3 \n\
/* 08053D16 */ LSLS R3, R3, #8 \n\
/* 08053D18 */ ASRS R3, R3, #0X10 \n\
/* 08053D1A */ BL sprite_set_x_y \n\
_08053D1E: \n\
/* 08053D1E */ ADD SP, #0XC \n\
/* 08053D20 */ POP {R4, R5, R6, R7} \n\
/* 08053D22 */ POP {R0} \n\
/* 08053D24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053D34: \n\
/* 08053D34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053D28: \n\
/* 08053D28 */ .word D_08360FA8 \n\
 \n\
.balign 4, 0 \n\
_08053D2C: \n\
/* 08053D2C */ .word D_08360F98 \n\
 \n\
.balign 4, 0 \n\
_08053D30: \n\
/* 08053D30 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

