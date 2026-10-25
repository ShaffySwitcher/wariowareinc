/* Generated from asm/asm_0802c0e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802C0E0 \n\
/* 0802C0E0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802C0E2 */ MOV R7, R8 \n\
/* 0802C0E4 */ PUSH {R7} \n\
/* 0802C0E6 */ SUB SP, #0X14 \n\
/* 0802C0E8 */ ADDS R7, R0, #0 \n\
/* 0802C0EA */ LDR R5, _0802C228 \n\
/* 0802C0EC */ LDR R0, [R5] \n\
/* 0802C0EE */ MOVS R1, #0XBA \n\
/* 0802C0F0 */ LSLS R1, R1, #1 \n\
/* 0802C0F2 */ ADDS R0, R1 \n\
/* 0802C0F4 */ LDRB R0, [R0] \n\
/* 0802C0F6 */ MOV R8, R0 \n\
/* 0802C0F8 */ LDR R1, _0802C22C \n\
/* 0802C0FA */ MOVS R2, #0X80 \n\
/* 0802C0FC */ LSLS R2, R2, #6 \n\
/* 0802C0FE */ ADDS R0, R7, #0 \n\
/* 0802C100 */ BL gfx_table_loader_init \n\
/* 0802C104 */ MOVS R0, #0 \n\
/* 0802C106 */ BL scene_set_video_mode \n\
/* 0802C10A */ MOVS R0, #1 \n\
/* 0802C10C */ BL scene_show_bg_layer \n\
/* 0802C110 */ MOVS R0, #2 \n\
/* 0802C112 */ BL scene_hide_bg_layer \n\
/* 0802C116 */ MOVS R0, #3 \n\
/* 0802C118 */ BL scene_hide_bg_layer \n\
/* 0802C11C */ MOVS R0, #1 \n\
/* 0802C11E */ MOVS R1, #0 \n\
/* 0802C120 */ MOVS R2, #0 \n\
/* 0802C122 */ BL scene_set_bg_layer_pos \n\
/* 0802C126 */ MOVS R0, #1 \n\
/* 0802C128 */ MOVS R1, #0 \n\
/* 0802C12A */ MOVS R2, #0X1D \n\
/* 0802C12C */ MOVS R3, #1 \n\
/* 0802C12E */ BL scene_set_bg_layer_controls \n\
/* 0802C132 */ MOVS R0, #1 \n\
/* 0802C134 */ BL func_0800A0C4 \n\
/* 0802C138 */ ADDS R0, R7, #0 \n\
/* 0802C13A */ ADDS R0, #0X5C \n\
/* 0802C13C */ MOVS R4, #0 \n\
/* 0802C13E */ STRB R4, [R0] \n\
/* 0802C140 */ ADDS R0, #2 \n\
/* 0802C142 */ STRH R4, [R0] \n\
/* 0802C144 */ LDR R0, [R5] \n\
/* 0802C146 */ LDRH R1, [R0, #0X16] \n\
/* 0802C148 */ MOVS R0, #0X54 \n\
/* 0802C14A */ MULS R0, R1, R0 \n\
/* 0802C14C */ LSRS R0, R0, #8 \n\
/* 0802C14E */ ADDS R1, R7, #0 \n\
/* 0802C150 */ ADDS R1, #0X60 \n\
/* 0802C152 */ STRH R0, [R1] \n\
/* 0802C154 */ ADDS R1, #2 \n\
/* 0802C156 */ LDR R0, _0802C230 \n\
/* 0802C158 */ STRH R0, [R1] \n\
/* 0802C15A */ LDR R6, _0802C234 \n\
/* 0802C15C */ LDR R0, [R6] \n\
/* 0802C15E */ LDR R1, _0802C238 \n\
/* 0802C160 */ MOVS R2, #0X43 \n\
/* 0802C162 */ STR R2, [SP] \n\
/* 0802C164 */ LDR R2, _0802C23C \n\
/* 0802C166 */ STR R2, [SP, #4] \n\
/* 0802C168 */ STR R4, [SP, #8] \n\
/* 0802C16A */ STR R4, [SP, #0XC] \n\
/* 0802C16C */ STR R4, [SP, #0X10] \n\
/* 0802C16E */ MOVS R2, #0 \n\
/* 0802C170 */ MOVS R3, #0X84 \n\
/* 0802C172 */ BL sprite_create \n\
/* 0802C176 */ ADDS R1, R7, #0 \n\
/* 0802C178 */ ADDS R1, #0X66 \n\
/* 0802C17A */ STRH R0, [R1] \n\
/* 0802C17C */ LDR R0, [R6] \n\
/* 0802C17E */ LDR R1, _0802C240 \n\
/* 0802C180 */ MOVS R2, #0X69 \n\
/* 0802C182 */ STR R2, [SP] \n\
/* 0802C184 */ LDR R2, _0802C244 \n\
/* 0802C186 */ STR R2, [SP, #4] \n\
/* 0802C188 */ STR R4, [SP, #8] \n\
/* 0802C18A */ STR R4, [SP, #0XC] \n\
/* 0802C18C */ STR R4, [SP, #0X10] \n\
/* 0802C18E */ MOVS R2, #0 \n\
/* 0802C190 */ MOVS R3, #0X7D \n\
/* 0802C192 */ BL sprite_create \n\
/* 0802C196 */ ADDS R1, R7, #0 \n\
/* 0802C198 */ ADDS R1, #0X68 \n\
/* 0802C19A */ STRH R0, [R1] \n\
/* 0802C19C */ ADDS R5, R7, #0 \n\
/* 0802C19E */ ADDS R5, #0X64 \n\
/* 0802C1A0 */ LDR R0, _0802C248 \n\
/* 0802C1A2 */ STRH R0, [R5] \n\
/* 0802C1A4 */ LDR R0, [R6] \n\
/* 0802C1A6 */ LDR R1, _0802C24C \n\
/* 0802C1A8 */ LDR R2, _0802C250 \n\
/* 0802C1AA */ MOVS R6, #0 \n\
/* 0802C1AC */ LDRSH R3, [R2, R6] \n\
/* 0802C1AE */ MOVS R6, #0 \n\
/* 0802C1B0 */ LDRSH R2, [R5, R6] \n\
/* 0802C1B2 */ STR R2, [SP] \n\
/* 0802C1B4 */ LDR R2, _0802C254 \n\
/* 0802C1B6 */ STR R2, [SP, #4] \n\
/* 0802C1B8 */ STR R4, [SP, #8] \n\
/* 0802C1BA */ STR R4, [SP, #0XC] \n\
/* 0802C1BC */ STR R4, [SP, #0X10] \n\
/* 0802C1BE */ MOVS R2, #0 \n\
/* 0802C1C0 */ BL sprite_create \n\
/* 0802C1C4 */ ADDS R1, R7, #0 \n\
/* 0802C1C6 */ ADDS R1, #0X6A \n\
/* 0802C1C8 */ STRH R0, [R1] \n\
/* 0802C1CA */ LDR R1, _0802C258 \n\
/* 0802C1CC */ MOV R2, R8 \n\
/* 0802C1CE */ LSLS R0, R2, #1 \n\
/* 0802C1D0 */ ADD R0, R8 \n\
/* 0802C1D2 */ LSLS R0, R0, #2 \n\
/* 0802C1D4 */ ADDS R5, R0, R1 \n\
/* 0802C1D6 */ MOVS R6, #0 \n\
_0802C1D8: \n\
/* 0802C1D8 */ LDR R0, _0802C234 \n\
/* 0802C1DA */ LDR R0, [R0] \n\
/* 0802C1DC */ MOVS R2, #0 \n\
/* 0802C1DE */ LDRSB R2, [R5, R2] \n\
/* 0802C1E0 */ MOVS R1, #0XB \n\
/* 0802C1E2 */ SUBS R1, R4 \n\
/* 0802C1E4 */ LSLS R1, R1, #0X13 \n\
/* 0802C1E6 */ MOVS R3, #0X80 \n\
/* 0802C1E8 */ LSLS R3, R3, #0XE \n\
/* 0802C1EA */ ADDS R1, R3 \n\
/* 0802C1EC */ ASRS R1, R1, #0X10 \n\
/* 0802C1EE */ STR R1, [SP] \n\
/* 0802C1F0 */ LDR R1, _0802C244 \n\
/* 0802C1F2 */ STR R1, [SP, #4] \n\
/* 0802C1F4 */ STR R6, [SP, #8] \n\
/* 0802C1F6 */ STR R6, [SP, #0XC] \n\
/* 0802C1F8 */ STR R6, [SP, #0X10] \n\
/* 0802C1FA */ LDR R1, _0802C25C \n\
/* 0802C1FC */ MOVS R3, #0XBC \n\
/* 0802C1FE */ BL sprite_create \n\
/* 0802C202 */ LSLS R2, R4, #1 \n\
/* 0802C204 */ ADDS R1, R7, #0 \n\
/* 0802C206 */ ADDS R1, #0X6C \n\
/* 0802C208 */ ADDS R1, R2 \n\
/* 0802C20A */ STRH R0, [R1] \n\
/* 0802C20C */ ADDS R5, #1 \n\
/* 0802C20E */ ADDS R4, #1 \n\
/* 0802C210 */ CMP R4, #0XB \n\
/* 0802C212 */ BLS _0802C1D8 \n\
/* 0802C214 */ LDR R0, =D_083CCCB8 \n\
/* 0802C216 */ BL func_0800BBB4 \n\
/* 0802C21A */ ADD SP, #0X14 \n\
/* 0802C21C */ POP {R3} \n\
/* 0802C21E */ MOV R8, R3 \n\
/* 0802C220 */ POP {R4, R5, R6, R7} \n\
/* 0802C222 */ POP {R0} \n\
/* 0802C224 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802C260: \n\
/* 0802C260 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802C228: \n\
/* 0802C228 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802C22C: \n\
/* 0802C22C */ .word D_083CCC4C \n\
 \n\
.balign 4, 0 \n\
_0802C230: \n\
/* 0802C230 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0802C234: \n\
/* 0802C234 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802C238: \n\
/* 0802C238 */ .word D_08347F2C \n\
 \n\
.balign 4, 0 \n\
_0802C23C: \n\
/* 0802C23C */ .word 0x00008020 \n\
 \n\
.balign 4, 0 \n\
_0802C240: \n\
/* 0802C240 */ .word D_08347F14 \n\
 \n\
.balign 4, 0 \n\
_0802C244: \n\
/* 0802C244 */ .word 0x00008010 \n\
 \n\
.balign 4, 0 \n\
_0802C248: \n\
/* 0802C248 */ .word 0x0000FFE2 \n\
 \n\
.balign 4, 0 \n\
_0802C24C: \n\
/* 0802C24C */ .word D_0834801C \n\
 \n\
.balign 4, 0 \n\
_0802C250: \n\
/* 0802C250 */ .word D_086D46E4 \n\
 \n\
.balign 4, 0 \n\
_0802C254: \n\
/* 0802C254 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_0802C258: \n\
/* 0802C258 */ .word D_083CCC94 \n\
 \n\
.balign 4, 0 \n\
_0802C25C: \n\
/* 0802C25C */ .word D_08347F4C \n\
.ltorg \n\
.syntax divided");
