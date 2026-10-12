/* Generated from asm/asm_08066c58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08066C58 \n\
/* 08066C58 */ PUSH {R4, LR} \n\
/* 08066C5A */ LDR R0, _08066C94 \n\
/* 08066C5C */ LDRH R1, [R0] \n\
/* 08066C5E */ MOVS R2, #1 \n\
/* 08066C60 */ ADDS R0, R2, #0 \n\
/* 08066C62 */ ANDS R0, R1 \n\
/* 08066C64 */ CMP R0, #0 \n\
/* 08066C66 */ BEQ _08066CAA \n\
/* 08066C68 */ LDR R4, _08066C98 \n\
/* 08066C6A */ LDR R1, [R4] \n\
/* 08066C6C */ LDR R0, [R1, #0X14] \n\
/* 08066C6E */ CMP R0, #0 \n\
/* 08066C70 */ BNE _08066CAA \n\
/* 08066C72 */ STR R2, [R1, #0X14] \n\
/* 08066C74 */ LDR R0, _08066C9C \n\
/* 08066C76 */ LDR R0, [R0] \n\
/* 08066C78 */ MOVS R2, #0 \n\
/* 08066C7A */ LDRSH R1, [R1, R2] \n\
/* 08066C7C */ MOVS R2, #0 \n\
/* 08066C7E */ BL sprite_set_enable_updates \n\
/* 08066C82 */ LDR R0, [R4] \n\
/* 08066C84 */ ADDS R0, #0XE0 \n\
/* 08066C86 */ LDR R0, [R0] \n\
/* 08066C88 */ CMP R0, #0 \n\
/* 08066C8A */ BEQ _08066CA4 \n\
/* 08066C8C */ LDR R0, _08066CA0 \n\
/* 08066C8E */ BL play_sound \n\
/* 08066C92 */ B _08066CAA \n\
 \n\
.balign 4, 0 \n\
_08066C94: \n\
/* 08066C94 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08066C98: \n\
/* 08066C98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08066C9C: \n\
/* 08066C9C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08066CA0: \n\
/* 08066CA0 */ .word D_083FCF1C \n\
_08066CA4: \n\
/* 08066CA4 */ LDR R0, =D_083FCF1C \n\
/* 08066CA6 */ BL play_sound \n\
_08066CAA: \n\
/* 08066CAA */ POP {R4} \n\
/* 08066CAC */ POP {R0} \n\
/* 08066CAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066CB0: \n\
/* 08066CB0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

