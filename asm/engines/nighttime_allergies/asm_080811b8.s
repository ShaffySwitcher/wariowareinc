/* Generated from asm/asm_080811b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080811B8 \n\
/* 080811B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080811BA */ SUB SP, #4 \n\
/* 080811BC */ MOVS R5, #0 \n\
/* 080811BE */ LDR R1, _08081210 \n\
/* 080811C0 */ LDR R0, [R1] \n\
/* 080811C2 */ ADDS R0, #0X3E \n\
/* 080811C4 */ LDRB R0, [R0] \n\
/* 080811C6 */ CMP R5, R0 \n\
/* 080811C8 */ BHS _08081208 \n\
/* 080811CA */ LDR R7, =gSpriteHandler \n\
/* 080811CC */ ADDS R6, R1, #0 \n\
_080811CE: \n\
/* 080811CE */ LDR R0, [R7] \n\
/* 080811D0 */ LDR R1, [R6] \n\
/* 080811D2 */ LSLS R4, R5, #1 \n\
/* 080811D4 */ ADDS R1, #0X40 \n\
/* 080811D6 */ ADDS R1, R4 \n\
/* 080811D8 */ MOVS R2, #0 \n\
/* 080811DA */ LDRSH R1, [R1, R2] \n\
/* 080811DC */ MOVS R2, #0 \n\
/* 080811DE */ BL sprite_set_anim_cel \n\
/* 080811E2 */ LDR R0, [R7] \n\
/* 080811E4 */ LDR R1, [R6] \n\
/* 080811E6 */ ADDS R1, #0X40 \n\
/* 080811E8 */ ADDS R1, R4 \n\
/* 080811EA */ MOVS R2, #0 \n\
/* 080811EC */ LDRSH R1, [R1, R2] \n\
/* 080811EE */ MOVS R2, #0 \n\
/* 080811F0 */ STR R2, [SP] \n\
/* 080811F2 */ MOVS R3, #0 \n\
/* 080811F4 */ BL sprite_set_playback \n\
/* 080811F8 */ ADDS R0, R5, #1 \n\
/* 080811FA */ LSLS R0, R0, #0X18 \n\
/* 080811FC */ LSRS R5, R0, #0X18 \n\
/* 080811FE */ LDR R0, [R6] \n\
/* 08081200 */ ADDS R0, #0X3E \n\
/* 08081202 */ LDRB R0, [R0] \n\
/* 08081204 */ CMP R5, R0 \n\
/* 08081206 */ BLO _080811CE \n\
_08081208: \n\
/* 08081208 */ ADD SP, #4 \n\
/* 0808120A */ POP {R4, R5, R6, R7} \n\
/* 0808120C */ POP {R0} \n\
/* 0808120E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081214: \n\
/* 08081214 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08081210: \n\
/* 08081210 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

