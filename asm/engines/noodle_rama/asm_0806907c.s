/* Generated from asm/asm_0806907c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806907C \n\
/* 0806907C */ PUSH {R4, R5, LR} \n\
/* 0806907E */ LDR R0, _080690A0 \n\
/* 08069080 */ LDR R0, [R0] \n\
/* 08069082 */ LDR R1, _080690A4 \n\
/* 08069084 */ ADDS R0, R1 \n\
/* 08069086 */ LDRB R2, [R0] \n\
/* 08069088 */ CMP R2, #1 \n\
/* 0806908A */ BNE _0806910E \n\
/* 0806908C */ LDR R5, _080690A8 \n\
/* 0806908E */ LDR R1, [R5] \n\
/* 08069090 */ LDR R0, [R1, #8] \n\
/* 08069092 */ CMP R0, #0 \n\
/* 08069094 */ BLE _080690AC \n\
/* 08069096 */ BL func_08068F3C \n\
/* 0806909A */ BL func_08069004 \n\
/* 0806909E */ B _0806910E \n\
 \n\
.balign 4, 0 \n\
_080690A0: \n\
/* 080690A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080690A4: \n\
/* 080690A4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080690A8: \n\
/* 080690A8 */ .word gCurrentSceneVariable \n\
_080690AC: \n\
/* 080690AC */ LDR R0, [R1, #0X1C] \n\
/* 080690AE */ CMP R0, #0 \n\
/* 080690B0 */ BNE _0806910E \n\
/* 080690B2 */ STR R2, [R1, #0X1C] \n\
/* 080690B4 */ MOVS R0, #0X18 \n\
/* 080690B6 */ BL func_0800C9A4 \n\
/* 080690BA */ MOVS R0, #0 \n\
/* 080690BC */ BL func_0800A128 \n\
/* 080690C0 */ LDR R4, _08069114 \n\
/* 080690C2 */ LDR R0, [R4] \n\
/* 080690C4 */ LDR R1, [R5] \n\
/* 080690C6 */ MOVS R2, #0X12 \n\
/* 080690C8 */ LDRSH R1, [R1, R2] \n\
/* 080690CA */ MOVS R2, #0 \n\
/* 080690CC */ BL sprite_set_visible \n\
/* 080690D0 */ LDR R0, [R4] \n\
/* 080690D2 */ LDR R1, [R5] \n\
/* 080690D4 */ MOVS R2, #0XC \n\
/* 080690D6 */ LDRSH R1, [R1, R2] \n\
/* 080690D8 */ MOVS R2, #0 \n\
/* 080690DA */ BL sprite_set_visible \n\
/* 080690DE */ LDR R0, [R4] \n\
/* 080690E0 */ LDR R1, [R5] \n\
/* 080690E2 */ MOVS R2, #0 \n\
/* 080690E4 */ LDRSH R1, [R1, R2] \n\
/* 080690E6 */ MOVS R2, #0 \n\
/* 080690E8 */ BL sprite_set_visible \n\
/* 080690EC */ LDR R0, [R4] \n\
/* 080690EE */ LDR R1, [R5] \n\
/* 080690F0 */ MOVS R2, #4 \n\
/* 080690F2 */ LDRSH R1, [R1, R2] \n\
/* 080690F4 */ MOVS R2, #1 \n\
/* 080690F6 */ BL sprite_set_visible \n\
/* 080690FA */ LDR R0, [R4] \n\
/* 080690FC */ LDR R1, [R5] \n\
/* 080690FE */ MOVS R2, #0XE \n\
/* 08069100 */ LDRSH R1, [R1, R2] \n\
/* 08069102 */ MOVS R2, #0 \n\
/* 08069104 */ BL sprite_set_enable_updates \n\
/* 08069108 */ LDR R0, =D_083FC6D4 \n\
/* 0806910A */ BL scene_play_sound_to_tempo \n\
_0806910E: \n\
/* 0806910E */ POP {R4, R5} \n\
/* 08069110 */ POP {R0} \n\
/* 08069112 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069118: \n\
/* 08069118 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08069114: \n\
/* 08069114 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
