asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A160 \n\
/* 0800A160 */ PUSH {R4, R5, R6, LR} \n\
/* 0800A162 */ MOV R6, SB \n\
/* 0800A164 */ MOV R5, R8 \n\
/* 0800A166 */ PUSH {R5, R6} \n\
/* 0800A168 */ SUB SP, #0X14 \n\
/* 0800A16A */ MOV R8, R0 \n\
/* 0800A16C */ ADDS R6, R1, #0 \n\
/* 0800A16E */ LDR R5, _0800A1F8 \n\
/* 0800A170 */ LDR R0, [R5] \n\
/* 0800A172 */ BL sprite_handler_get_mem_id \n\
/* 0800A176 */ MOV SB, R0 \n\
/* 0800A178 */ LDR R4, [R5] \n\
/* 0800A17A */ BL func_0800A088 \n\
/* 0800A17E */ ADDS R1, R0, #0 \n\
/* 0800A180 */ ADDS R0, R4, #0 \n\
/* 0800A182 */ BL sprite_handler_set_mem_id \n\
/* 0800A186 */ LDR R0, [R5] \n\
/* 0800A188 */ MOVS R1, #0 \n\
/* 0800A18A */ LDRSH R3, [R6, R1] \n\
/* 0800A18C */ MOVS R2, #2 \n\
/* 0800A18E */ LDRSH R1, [R6, R2] \n\
/* 0800A190 */ STR R1, [SP] \n\
/* 0800A192 */ MOVS R1, #0X40 \n\
/* 0800A194 */ STR R1, [SP, #4] \n\
/* 0800A196 */ MOVS R1, #0 \n\
/* 0800A198 */ STR R1, [SP, #8] \n\
/* 0800A19A */ STR R1, [SP, #0XC] \n\
/* 0800A19C */ STR R1, [SP, #0X10] \n\
/* 0800A19E */ MOV R1, R8 \n\
/* 0800A1A0 */ MOVS R2, #0 \n\
/* 0800A1A2 */ BL sprite_create \n\
/* 0800A1A6 */ LDR R6, =gGameplayDataPtr \n\
/* 0800A1A8 */ LDR R1, [R6] \n\
/* 0800A1AA */ MOVS R4, #0XF7 \n\
/* 0800A1AC */ LSLS R4, R4, #1 \n\
/* 0800A1AE */ ADDS R1, R1, R4 \n\
/* 0800A1B0 */ STRH R0, [R1] \n\
/* 0800A1B2 */ LDR R0, [R5] \n\
/* 0800A1B4 */ MOVS R2, #0 \n\
/* 0800A1B6 */ LDRSH R1, [R1, R2] \n\
/* 0800A1B8 */ MOVS R2, #0 \n\
/* 0800A1BA */ BL sprite_set_visible \n\
/* 0800A1BE */ LDR R0, [R5] \n\
/* 0800A1C0 */ LDR R1, [R6] \n\
/* 0800A1C2 */ ADDS R1, R1, R4 \n\
/* 0800A1C4 */ MOVS R2, #0 \n\
/* 0800A1C6 */ LDRSH R1, [R1, R2] \n\
/* 0800A1C8 */ MOVS R2, #0XA0 \n\
/* 0800A1CA */ LSLS R2, R2, #2 \n\
/* 0800A1CC */ BL sprite_set_base_tile \n\
/* 0800A1D0 */ LDR R0, [R5] \n\
/* 0800A1D2 */ LDR R1, [R6] \n\
/* 0800A1D4 */ ADDS R1, R1, R4 \n\
/* 0800A1D6 */ MOVS R2, #0 \n\
/* 0800A1D8 */ LDRSH R1, [R1, R2] \n\
/* 0800A1DA */ MOVS R2, #0XA \n\
/* 0800A1DC */ BL sprite_set_base_palette \n\
/* 0800A1E0 */ LDR R0, [R5] \n\
/* 0800A1E2 */ MOV R1, SB \n\
/* 0800A1E4 */ BL sprite_handler_set_mem_id \n\
/* 0800A1E8 */ ADD SP, #0X14 \n\
/* 0800A1EA */ POP {R3, R4} \n\
/* 0800A1EC */ MOV R8, R3 \n\
/* 0800A1EE */ MOV SB, R4 \n\
/* 0800A1F0 */ POP {R4, R5, R6} \n\
/* 0800A1F2 */ POP {R0} \n\
/* 0800A1F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800A1F8: \n\
/* 0800A1F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800A1FC: \n\
/* 0800A1FC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
