/* Generated from asm/asm_080dcb28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DCB28 \n\
/* 080DCB28 */ PUSH {R4, LR} \n\
/* 080DCB2A */ LDR R0, _080DCB40 \n\
/* 080DCB2C */ LDR R2, [R0] \n\
/* 080DCB2E */ ADDS R1, R2, #0 \n\
/* 080DCB30 */ ADDS R1, #0XE6 \n\
/* 080DCB32 */ LDRH R0, [R1] \n\
/* 080DCB34 */ CMP R0, #1 \n\
/* 080DCB36 */ BLS _080DCB44 \n\
/* 080DCB38 */ SUBS R0, #1 \n\
/* 080DCB3A */ STRH R0, [R1] \n\
/* 080DCB3C */ B _080DCB54 \n\
 \n\
.balign 4, 0 \n\
_080DCB40: \n\
/* 080DCB40 */ .word gCurrentSceneVariable \n\
_080DCB44: \n\
/* 080DCB44 */ MOVS R0, #0 \n\
/* 080DCB46 */ STRH R0, [R1] \n\
/* 080DCB48 */ ADDS R0, R2, #0 \n\
/* 080DCB4A */ ADDS R0, #0XBC \n\
/* 080DCB4C */ LDR R0, [R0] \n\
/* 080DCB4E */ MOVS R1, #0X1E \n\
/* 080DCB50 */ BL func_0800207C \n\
_080DCB54: \n\
/* 080DCB54 */ LDR R4, _080DCB98 \n\
/* 080DCB56 */ LDR R0, [R4] \n\
/* 080DCB58 */ ADDS R2, R0, #0 \n\
/* 080DCB5A */ ADDS R2, #0XE8 \n\
/* 080DCB5C */ LDRH R0, [R2] \n\
/* 080DCB5E */ SUBS R0, #0XA \n\
/* 080DCB60 */ STRH R0, [R2] \n\
/* 080DCB62 */ LSLS R0, R0, #0X10 \n\
/* 080DCB64 */ ASRS R0, R0, #0X10 \n\
/* 080DCB66 */ LDR R1, _080DCB9C \n\
/* 080DCB68 */ CMP R0, R1 \n\
/* 080DCB6A */ BGE _080DCB70 \n\
/* 080DCB6C */ LDR R0, _080DCBA0 \n\
/* 080DCB6E */ STRH R0, [R2] \n\
_080DCB70: \n\
/* 080DCB70 */ LDR R1, [R4] \n\
/* 080DCB72 */ ADDS R0, R1, #0 \n\
/* 080DCB74 */ ADDS R0, #0XBC \n\
/* 080DCB76 */ LDR R0, [R0] \n\
/* 080DCB78 */ ADDS R1, #0XE6 \n\
/* 080DCB7A */ LDRH R1, [R1] \n\
/* 080DCB7C */ BL midi_player_set_speed \n\
/* 080DCB80 */ LDR R1, [R4] \n\
/* 080DCB82 */ ADDS R0, R1, #0 \n\
/* 080DCB84 */ ADDS R0, #0XBC \n\
/* 080DCB86 */ LDR R0, [R0] \n\
/* 080DCB88 */ ADDS R1, #0XE8 \n\
/* 080DCB8A */ MOVS R2, #0 \n\
/* 080DCB8C */ LDRSH R1, [R1, R2] \n\
/* 080DCB8E */ BL set_soundplayer_pitch \n\
/* 080DCB92 */ POP {R4} \n\
/* 080DCB94 */ POP {R0} \n\
/* 080DCB96 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DCB98: \n\
/* 080DCB98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DCB9C: \n\
/* 080DCB9C */ .word 0xFFFF8AD0 \n\
 \n\
.balign 4, 0 \n\
_080DCBA0: \n\
/* 080DCBA0 */ .word 0x00008AD0 \n\
.ltorg \n\
.syntax divided");

