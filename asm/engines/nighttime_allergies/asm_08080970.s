/* Generated from asm/asm_08080970.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08080970 \n\
/* 08080970 */ PUSH {R4, LR} \n\
/* 08080972 */ SUB SP, #4 \n\
/* 08080974 */ LDR R0, _080809BC \n\
/* 08080976 */ LDRH R1, [R0] \n\
/* 08080978 */ MOVS R0, #1 \n\
/* 0808097A */ ANDS R0, R1 \n\
/* 0808097C */ CMP R0, #0 \n\
/* 0808097E */ BEQ _080809B4 \n\
/* 08080980 */ LDR R4, _080809C0 \n\
/* 08080982 */ LDR R1, [R4] \n\
/* 08080984 */ LDRB R2, [R1, #7] \n\
/* 08080986 */ ADDS R0, R1, #5 \n\
/* 08080988 */ ADDS R0, R2 \n\
/* 0808098A */ LDRB R3, [R0] \n\
/* 0808098C */ CMP R3, #0 \n\
/* 0808098E */ BNE _080809B4 \n\
/* 08080990 */ LDR R0, =gSpriteHandler \n\
/* 08080992 */ LDR R0, [R0] \n\
/* 08080994 */ LSLS R2, R2, #1 \n\
/* 08080996 */ ADDS R1, #0X40 \n\
/* 08080998 */ ADDS R1, R2 \n\
/* 0808099A */ MOVS R2, #0 \n\
/* 0808099C */ LDRSH R1, [R1, R2] \n\
/* 0808099E */ STR R3, [SP] \n\
/* 080809A0 */ MOVS R2, #1 \n\
/* 080809A2 */ MOVS R3, #2 \n\
/* 080809A4 */ BL sprite_set_playback \n\
/* 080809A8 */ LDR R1, [R4] \n\
/* 080809AA */ ADDS R0, R1, #5 \n\
/* 080809AC */ LDRB R1, [R1, #7] \n\
/* 080809AE */ ADDS R0, R1 \n\
/* 080809B0 */ MOVS R1, #1 \n\
/* 080809B2 */ STRB R1, [R0] \n\
_080809B4: \n\
/* 080809B4 */ ADD SP, #4 \n\
/* 080809B6 */ POP {R4} \n\
/* 080809B8 */ POP {R0} \n\
/* 080809BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080809C4: \n\
/* 080809C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080809BC: \n\
/* 080809BC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080809C0: \n\
/* 080809C0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

