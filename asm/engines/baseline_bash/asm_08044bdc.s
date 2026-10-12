/* Generated from asm/asm_08044bdc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044BDC \n\
/* 08044BDC */ PUSH {R4, R5, LR} \n\
/* 08044BDE */ LDR R0, _08044C50 \n\
/* 08044BE0 */ LDR R0, [R0] \n\
/* 08044BE2 */ LDR R1, _08044C54 \n\
/* 08044BE4 */ ADDS R0, R1 \n\
/* 08044BE6 */ LDRB R0, [R0] \n\
/* 08044BE8 */ CMP R0, #1 \n\
/* 08044BEA */ BNE _08044C4A \n\
/* 08044BEC */ LDR R5, _08044C58 \n\
/* 08044BEE */ LDR R0, [R5] \n\
/* 08044BF0 */ ADDS R0, #0XA8 \n\
/* 08044BF2 */ LDR R0, [R0] \n\
/* 08044BF4 */ CMP R0, #0X1E \n\
/* 08044BF6 */ BNE _08044C20 \n\
/* 08044BF8 */ LDR R0, _08044C5C \n\
/* 08044BFA */ BL play_sound \n\
/* 08044BFE */ LDR R4, =gSpriteHandler \n\
/* 08044C00 */ LDR R0, [R4] \n\
/* 08044C02 */ LDR R1, [R5] \n\
/* 08044C04 */ ADDS R1, #0X66 \n\
/* 08044C06 */ MOVS R2, #0 \n\
/* 08044C08 */ LDRSH R1, [R1, R2] \n\
/* 08044C0A */ MOVS R2, #1 \n\
/* 08044C0C */ BL sprite_set_visible \n\
/* 08044C10 */ LDR R0, [R4] \n\
/* 08044C12 */ LDR R1, [R5] \n\
/* 08044C14 */ ADDS R1, #0X64 \n\
/* 08044C16 */ MOVS R2, #0 \n\
/* 08044C18 */ LDRSH R1, [R1, R2] \n\
/* 08044C1A */ MOVS R2, #0 \n\
/* 08044C1C */ BL sprite_set_visible \n\
_08044C20: \n\
/* 08044C20 */ LDR R3, [R5] \n\
/* 08044C22 */ ADDS R0, R3, #0 \n\
/* 08044C24 */ ADDS R0, #0XA8 \n\
/* 08044C26 */ LDR R1, [R0] \n\
/* 08044C28 */ ADDS R2, R1, #0 \n\
/* 08044C2A */ ADDS R1, #1 \n\
/* 08044C2C */ STR R1, [R0] \n\
/* 08044C2E */ CMP R2, #0X1D \n\
/* 08044C30 */ BLS _08044C4A \n\
/* 08044C32 */ ADDS R0, #4 \n\
/* 08044C34 */ LDR R0, [R0] \n\
/* 08044C36 */ CMP R0, #0 \n\
/* 08044C38 */ BNE _08044C4A \n\
/* 08044C3A */ BL func_08044A54 \n\
/* 08044C3E */ BL func_08044B10 \n\
/* 08044C42 */ BL func_080448C4 \n\
/* 08044C46 */ BL func_08044B70 \n\
_08044C4A: \n\
/* 08044C4A */ POP {R4, R5} \n\
/* 08044C4C */ POP {R0} \n\
/* 08044C4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044C60: \n\
/* 08044C60 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08044C50: \n\
/* 08044C50 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08044C54: \n\
/* 08044C54 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08044C58: \n\
/* 08044C58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044C5C: \n\
/* 08044C5C */ .word D_083FDFAC \n\
.ltorg \n\
.syntax divided");
