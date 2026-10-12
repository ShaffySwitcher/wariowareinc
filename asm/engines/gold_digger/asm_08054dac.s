/* Generated from asm/asm_08054dac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054DAC \n\
/* 08054DAC */ PUSH {R4, R5, R6, LR} \n\
/* 08054DAE */ LDR R0, _08054DDC \n\
/* 08054DB0 */ LDR R2, [R0] \n\
/* 08054DB2 */ ADDS R4, R2, #0 \n\
/* 08054DB4 */ ADDS R4, #0XF \n\
/* 08054DB6 */ LDRB R3, [R2, #0XF] \n\
/* 08054DB8 */ ADDS R5, R0, #0 \n\
/* 08054DBA */ CMP R3, #0 \n\
/* 08054DBC */ BEQ _08054E9A \n\
/* 08054DBE */ LDR R1, [R2, #4] \n\
/* 08054DC0 */ LDR R0, _08054DE0 \n\
/* 08054DC2 */ CMP R1, R0 \n\
/* 08054DC4 */ BGT _08054DE8 \n\
/* 08054DC6 */ CMP R3, #3 \n\
/* 08054DC8 */ BLS _08054DE8 \n\
/* 08054DCA */ LDR R0, _08054DE4 \n\
/* 08054DCC */ LDR R0, [R0] \n\
/* 08054DCE */ MOVS R3, #0X12 \n\
/* 08054DD0 */ LDRSH R1, [R2, R3] \n\
/* 08054DD2 */ MOVS R2, #2 \n\
/* 08054DD4 */ BL sprite_set_anim_cel \n\
/* 08054DD8 */ B _08054E9A \n\
 \n\
.balign 4, 0 \n\
_08054DDC: \n\
/* 08054DDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08054DE0: \n\
/* 08054DE0 */ .word 0x000033FF \n\
 \n\
.balign 4, 0 \n\
_08054DE4: \n\
/* 08054DE4 */ .word gSpriteHandler \n\
_08054DE8: \n\
/* 08054DE8 */ LDR R0, [R5] \n\
/* 08054DEA */ LDR R1, [R0, #4] \n\
/* 08054DEC */ LDR R0, _08054E18 \n\
/* 08054DEE */ CMP R1, R0 \n\
/* 08054DF0 */ BGT _08054E9A \n\
/* 08054DF2 */ LDR R6, _08054E1C \n\
/* 08054DF4 */ LDR R0, [R6] \n\
/* 08054DF6 */ MOVS R5, #0XBA \n\
/* 08054DF8 */ LSLS R5, R5, #1 \n\
/* 08054DFA */ ADDS R0, R5 \n\
/* 08054DFC */ LDRB R0, [R0] \n\
/* 08054DFE */ CMP R0, #2 \n\
/* 08054E00 */ BNE _08054E48 \n\
/* 08054E02 */ LDRB R0, [R4] \n\
/* 08054E04 */ CMP R0, #1 \n\
/* 08054E06 */ BNE _08054E24 \n\
/* 08054E08 */ MOVS R0, #0 \n\
/* 08054E0A */ BL func_0800A0C4 \n\
/* 08054E0E */ LDR R0, _08054E20 \n\
/* 08054E10 */ BL func_08054D88 \n\
/* 08054E14 */ B _08054E82 \n\
 \n\
.balign 4, 0 \n\
_08054E18: \n\
/* 08054E18 */ .word 0x00003BFF \n\
 \n\
.balign 4, 0 \n\
_08054E1C: \n\
/* 08054E1C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08054E20: \n\
/* 08054E20 */ .word D_083FDCDC \n\
_08054E24: \n\
/* 08054E24 */ SUBS R0, #2 \n\
/* 08054E26 */ LSLS R0, R0, #0X18 \n\
/* 08054E28 */ LSRS R0, R0, #0X18 \n\
/* 08054E2A */ CMP R0, #1 \n\
/* 08054E2C */ BHI _08054E3C \n\
/* 08054E2E */ LDR R0, _08054E38 \n\
/* 08054E30 */ BL func_08054D88 \n\
/* 08054E34 */ B _08054E82 \n\
 \n\
.balign 4, 0 \n\
_08054E38: \n\
/* 08054E38 */ .word D_083FCCB0 \n\
_08054E3C: \n\
/* 08054E3C */ LDR R0, _08054E44 \n\
/* 08054E3E */ BL func_08054D88 \n\
/* 08054E42 */ B _08054E82 \n\
 \n\
.balign 4, 0 \n\
_08054E44: \n\
/* 08054E44 */ .word D_083FCC88 \n\
_08054E48: \n\
/* 08054E48 */ LDRB R0, [R4] \n\
/* 08054E4A */ SUBS R0, #2 \n\
/* 08054E4C */ LSLS R0, R0, #0X18 \n\
/* 08054E4E */ LSRS R0, R0, #0X18 \n\
/* 08054E50 */ CMP R0, #1 \n\
/* 08054E52 */ BHI _08054E7C \n\
/* 08054E54 */ MOVS R0, #0 \n\
/* 08054E56 */ BL func_0800A0C4 \n\
/* 08054E5A */ LDR R0, [R6] \n\
/* 08054E5C */ ADDS R0, R5 \n\
/* 08054E5E */ LDRB R0, [R0] \n\
/* 08054E60 */ CMP R0, #1 \n\
/* 08054E62 */ BNE _08054E70 \n\
/* 08054E64 */ LDR R0, _08054E6C \n\
/* 08054E66 */ BL func_08054D88 \n\
/* 08054E6A */ B _08054E82 \n\
 \n\
.balign 4, 0 \n\
_08054E6C: \n\
/* 08054E6C */ .word D_083FDCC8 \n\
_08054E70: \n\
/* 08054E70 */ LDR R0, _08054E78 \n\
/* 08054E72 */ BL func_08054D88 \n\
/* 08054E76 */ B _08054E82 \n\
 \n\
.balign 4, 0 \n\
_08054E78: \n\
/* 08054E78 */ .word D_083FDCB4 \n\
_08054E7C: \n\
/* 08054E7C */ LDR R0, _08054EA0 \n\
/* 08054E7E */ BL func_08054D88 \n\
_08054E82: \n\
/* 08054E82 */ LDRB R0, [R4] \n\
/* 08054E84 */ CMP R0, #3 \n\
/* 08054E86 */ BLS _08054E9A \n\
/* 08054E88 */ LDR R0, _08054EA4 \n\
/* 08054E8A */ LDR R0, [R0] \n\
/* 08054E8C */ LDR R1, =gCurrentSceneVariable \n\
/* 08054E8E */ LDR R1, [R1] \n\
/* 08054E90 */ MOVS R2, #0X12 \n\
/* 08054E92 */ LDRSH R1, [R1, R2] \n\
/* 08054E94 */ MOVS R2, #1 \n\
/* 08054E96 */ BL sprite_set_anim_cel \n\
_08054E9A: \n\
/* 08054E9A */ POP {R4, R5, R6} \n\
/* 08054E9C */ POP {R0} \n\
/* 08054E9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054EA8: \n\
/* 08054EA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08054EA0: \n\
/* 08054EA0 */ .word D_083FCC88 \n\
 \n\
.balign 4, 0 \n\
_08054EA4: \n\
/* 08054EA4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

