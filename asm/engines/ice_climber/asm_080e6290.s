/* Generated from asm/asm_080e6290.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E6290 \n\
/* 080E6290 */ PUSH {R4, R5, R6, LR} \n\
/* 080E6292 */ LDR R0, _080E62C0 \n\
/* 080E6294 */ LDR R0, [R0] \n\
/* 080E6296 */ LDR R1, _080E62C4 \n\
/* 080E6298 */ ADDS R0, R1 \n\
/* 080E629A */ LDRB R0, [R0] \n\
/* 080E629C */ CMP R0, #1 \n\
/* 080E629E */ BNE _080E637A \n\
/* 080E62A0 */ LDR R1, _080E62C8 \n\
/* 080E62A2 */ LDR R3, [R1] \n\
/* 080E62A4 */ ADDS R0, R3, #0 \n\
/* 080E62A6 */ ADDS R0, #0XE0 \n\
/* 080E62A8 */ LDR R2, [R0] \n\
/* 080E62AA */ ADDS R5, R1, #0 \n\
/* 080E62AC */ CMP R2, #0 \n\
/* 080E62AE */ BEQ _080E637A \n\
/* 080E62B0 */ CMP R2, #0 \n\
/* 080E62B2 */ BGT _080E62CC \n\
/* 080E62B4 */ MOVS R0, #1 \n\
/* 080E62B6 */ RSBS R0, R0, #0 \n\
/* 080E62B8 */ CMP R2, R0 \n\
/* 080E62BA */ BEQ _080E62D2 \n\
/* 080E62BC */ B _080E637A \n\
 \n\
.balign 4, 0 \n\
_080E62C0: \n\
/* 080E62C0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E62C4: \n\
/* 080E62C4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E62C8: \n\
/* 080E62C8 */ .word gCurrentSceneVariable \n\
_080E62CC: \n\
/* 080E62CC */ CMP R2, #1 \n\
/* 080E62CE */ BEQ _080E6334 \n\
/* 080E62D0 */ B _080E637A \n\
_080E62D2: \n\
/* 080E62D2 */ BL func_080E603C \n\
/* 080E62D6 */ BL func_080E5BB8 \n\
/* 080E62DA */ ADDS R2, R0, #0 \n\
/* 080E62DC */ CMP R2, #0 \n\
/* 080E62DE */ BNE _080E6308 \n\
/* 080E62E0 */ LDR R0, [R5] \n\
/* 080E62E2 */ ADDS R1, R0, #0 \n\
/* 080E62E4 */ ADDS R1, #0XE0 \n\
/* 080E62E6 */ STR R2, [R1] \n\
/* 080E62E8 */ MOVS R1, #0 \n\
/* 080E62EA */ BL func_080E5EE0 \n\
/* 080E62EE */ LDR R0, _080E6304 \n\
/* 080E62F0 */ BL scene_play_sound_to_tempo \n\
/* 080E62F4 */ MOVS R0, #0X24 \n\
/* 080E62F6 */ BL func_0800C9A4 \n\
/* 080E62FA */ MOVS R0, #1 \n\
/* 080E62FC */ BL func_0800A128 \n\
/* 080E6300 */ B _080E632A \n\
 \n\
.balign 4, 0 \n\
_080E6304: \n\
/* 080E6304 */ .word D_083FCAA8 \n\
_080E6308: \n\
/* 080E6308 */ BL func_080E6140 \n\
/* 080E630C */ ADDS R1, R0, #0 \n\
/* 080E630E */ CMP R1, #1 \n\
/* 080E6310 */ BNE _080E632A \n\
/* 080E6312 */ LDR R0, [R5] \n\
/* 080E6314 */ ADDS R0, #0XE0 \n\
/* 080E6316 */ STR R1, [R0] \n\
/* 080E6318 */ LDR R0, _080E6330 \n\
/* 080E631A */ BL scene_play_sound_to_tempo \n\
/* 080E631E */ MOVS R0, #0X18 \n\
/* 080E6320 */ BL func_0800C9A4 \n\
/* 080E6324 */ MOVS R0, #0 \n\
/* 080E6326 */ BL func_0800A128 \n\
_080E632A: \n\
/* 080E632A */ BL func_080E6218 \n\
/* 080E632E */ B _080E637A \n\
 \n\
.balign 4, 0 \n\
_080E6330: \n\
/* 080E6330 */ .word D_083FCA1C \n\
_080E6334: \n\
/* 080E6334 */ ADDS R1, R3, #0 \n\
/* 080E6336 */ LDR R2, [R1, #0X3C] \n\
/* 080E6338 */ LDR R0, [R1, #0X4C] \n\
/* 080E633A */ CMP R0, #0 \n\
/* 080E633C */ BNE _080E6346 \n\
/* 080E633E */ MOVS R6, #0X80 \n\
/* 080E6340 */ LSLS R6, R6, #3 \n\
/* 080E6342 */ ADDS R2, R6 \n\
/* 080E6344 */ B _080E634A \n\
_080E6346: \n\
/* 080E6346 */ LDR R0, _080E6380 \n\
/* 080E6348 */ ADDS R2, R0 \n\
_080E634A: \n\
/* 080E634A */ STR R2, [R1, #4] \n\
/* 080E634C */ LDR R0, [R5] \n\
/* 080E634E */ LDR R3, [R0, #0X40] \n\
/* 080E6350 */ MOVS R6, #0X80 \n\
/* 080E6352 */ LSLS R6, R6, #5 \n\
/* 080E6354 */ ADDS R3, R6 \n\
/* 080E6356 */ STR R3, [R1, #8] \n\
/* 080E6358 */ LDR R4, =gSpriteHandler \n\
/* 080E635A */ LDR R0, [R4] \n\
/* 080E635C */ MOVS R6, #0 \n\
/* 080E635E */ LDRSH R1, [R1, R6] \n\
/* 080E6360 */ LSLS R2, R2, #8 \n\
/* 080E6362 */ ASRS R2, R2, #0X10 \n\
/* 080E6364 */ LSLS R3, R3, #8 \n\
/* 080E6366 */ ASRS R3, R3, #0X10 \n\
/* 080E6368 */ BL sprite_set_x_y \n\
/* 080E636C */ LDR R0, [R4] \n\
/* 080E636E */ LDR R1, [R5] \n\
/* 080E6370 */ MOVS R2, #0X38 \n\
/* 080E6372 */ LDRSH R1, [R1, R2] \n\
/* 080E6374 */ MOVS R2, #1 \n\
/* 080E6376 */ BL sprite_set_enable_updates \n\
_080E637A: \n\
/* 080E637A */ POP {R4, R5, R6} \n\
/* 080E637C */ POP {R0} \n\
/* 080E637E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E6384: \n\
/* 080E6384 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E6380: \n\
/* 080E6380 */ .word 0xFFFFFC00 \n\
.ltorg \n\
.syntax divided");
