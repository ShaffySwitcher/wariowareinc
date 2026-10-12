/* Generated from asm/asm_080cc8a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC8A4 \n\
/* 080CC8A4 */ PUSH {R4, LR} \n\
/* 080CC8A6 */ LDR R0, _080CC8F4 \n\
/* 080CC8A8 */ LDR R0, [R0] \n\
/* 080CC8AA */ LDR R4, _080CC8F8 \n\
/* 080CC8AC */ LDR R1, [R4] \n\
/* 080CC8AE */ ADDS R1, #0XF8 \n\
/* 080CC8B0 */ MOVS R2, #0 \n\
/* 080CC8B2 */ LDRSH R1, [R1, R2] \n\
/* 080CC8B4 */ MOVS R2, #0 \n\
/* 080CC8B6 */ BL sprite_set_visible \n\
/* 080CC8BA */ LDR R4, [R4] \n\
/* 080CC8BC */ LDR R0, [R4, #4] \n\
/* 080CC8BE */ CMP R0, #0 \n\
/* 080CC8C0 */ BNE _080CC8EC \n\
/* 080CC8C2 */ MOVS R0, #1 \n\
/* 080CC8C4 */ STR R0, [R4, #4] \n\
/* 080CC8C6 */ MOVS R0, #0X18 \n\
/* 080CC8C8 */ BL func_0800C9A4 \n\
/* 080CC8CC */ MOVS R0, #0 \n\
/* 080CC8CE */ BL func_0800A128 \n\
/* 080CC8D2 */ LDR R0, _080CC8FC \n\
/* 080CC8D4 */ LDR R0, [R0] \n\
/* 080CC8D6 */ LDR R1, _080CC900 \n\
/* 080CC8D8 */ ADDS R0, R1 \n\
/* 080CC8DA */ LDRB R0, [R0] \n\
/* 080CC8DC */ CMP R0, #1 \n\
/* 080CC8DE */ BNE _080CC8E6 \n\
/* 080CC8E0 */ LDR R0, _080CC904 \n\
/* 080CC8E2 */ BL scene_play_sound_to_tempo \n\
_080CC8E6: \n\
/* 080CC8E6 */ LDR R0, =D_083FE4C0 \n\
/* 080CC8E8 */ BL stop_sound \n\
_080CC8EC: \n\
/* 080CC8EC */ POP {R4} \n\
/* 080CC8EE */ POP {R0} \n\
/* 080CC8F0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC908: \n\
/* 080CC908 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CC8F4: \n\
/* 080CC8F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CC8F8: \n\
/* 080CC8F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC8FC: \n\
/* 080CC8FC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC900: \n\
/* 080CC900 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080CC904: \n\
/* 080CC904 */ .word D_083FC9CC \n\
.ltorg \n\
.syntax divided");

