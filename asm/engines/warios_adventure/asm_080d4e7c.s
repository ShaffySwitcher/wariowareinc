/* Generated from asm/asm_080d4e7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4E7C \n\
/* 080D4E7C */ PUSH {R4, R5, LR} \n\
/* 080D4E7E */ SUB SP, #0XC \n\
/* 080D4E80 */ LDR R0, _080D4EA4 \n\
/* 080D4E82 */ LDR R2, [R0] \n\
/* 080D4E84 */ ADDS R1, R2, #0 \n\
/* 080D4E86 */ ADDS R1, #8 \n\
/* 080D4E88 */ ADDS R0, R2, #0 \n\
/* 080D4E8A */ ADDS R0, #0X30 \n\
/* 080D4E8C */ MOVS R3, #0 \n\
/* 080D4E8E */ MOVS R4, #1 \n\
/* 080D4E90 */ STRB R4, [R0] \n\
/* 080D4E92 */ LDRB R0, [R1, #0X1C] \n\
/* 080D4E94 */ CMP R0, #4 \n\
/* 080D4E96 */ BEQ _080D4ED0 \n\
/* 080D4E98 */ CMP R0, #4 \n\
/* 080D4E9A */ BGT _080D4EA8 \n\
/* 080D4E9C */ CMP R0, #3 \n\
/* 080D4E9E */ BEQ _080D4EB2 \n\
/* 080D4EA0 */ B _080D4F0A \n\
 \n\
.balign 4, 0 \n\
_080D4EA4: \n\
/* 080D4EA4 */ .word gCurrentSceneVariable \n\
_080D4EA8: \n\
/* 080D4EA8 */ CMP R0, #0XE \n\
/* 080D4EAA */ BEQ _080D4EFC \n\
/* 080D4EAC */ CMP R0, #0XF \n\
/* 080D4EAE */ BEQ _080D4F04 \n\
/* 080D4EB0 */ B _080D4F0A \n\
_080D4EB2: \n\
/* 080D4EB2 */ MOVS R0, #0X18 \n\
/* 080D4EB4 */ STRB R0, [R1, #0X1C] \n\
/* 080D4EB6 */ LDR R0, _080D4EC8 \n\
/* 080D4EB8 */ LDR R0, [R0] \n\
/* 080D4EBA */ MOVS R5, #8 \n\
/* 080D4EBC */ LDRSH R1, [R2, R5] \n\
/* 080D4EBE */ LDR R2, _080D4ECC \n\
/* 080D4EC0 */ MOVS R5, #0X90 \n\
/* 080D4EC2 */ LSLS R5, R5, #1 \n\
/* 080D4EC4 */ B _080D4EE2 \n\
 \n\
.balign 4, 0 \n\
_080D4EC8: \n\
/* 080D4EC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D4ECC: \n\
/* 080D4ECC */ .word D_083E5080 \n\
_080D4ED0: \n\
/* 080D4ED0 */ MOVS R0, #0X19 \n\
/* 080D4ED2 */ STRB R0, [R1, #0X1C] \n\
/* 080D4ED4 */ LDR R0, _080D4EF4 \n\
/* 080D4ED6 */ LDR R0, [R0] \n\
/* 080D4ED8 */ MOVS R5, #8 \n\
/* 080D4EDA */ LDRSH R1, [R2, R5] \n\
/* 080D4EDC */ LDR R2, _080D4EF8 \n\
/* 080D4EDE */ MOVS R5, #0X96 \n\
/* 080D4EE0 */ LSLS R5, R5, #1 \n\
_080D4EE2: \n\
/* 080D4EE2 */ ADDS R2, R5 \n\
/* 080D4EE4 */ LDR R2, [R2] \n\
/* 080D4EE6 */ STR R4, [SP] \n\
/* 080D4EE8 */ STR R3, [SP, #4] \n\
/* 080D4EEA */ STR R3, [SP, #8] \n\
/* 080D4EEC */ MOVS R3, #0 \n\
/* 080D4EEE */ BL sprite_set_anim \n\
/* 080D4EF2 */ B _080D4F0A \n\
 \n\
.balign 4, 0 \n\
_080D4EF4: \n\
/* 080D4EF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D4EF8: \n\
/* 080D4EF8 */ .word D_083E5080 \n\
_080D4EFC: \n\
/* 080D4EFC */ MOVS R0, #0X10 \n\
/* 080D4EFE */ BL func_080D4D80 \n\
/* 080D4F02 */ B _080D4F0A \n\
_080D4F04: \n\
/* 080D4F04 */ MOVS R0, #0X11 \n\
/* 080D4F06 */ BL func_080D4D80 \n\
_080D4F0A: \n\
/* 080D4F0A */ ADD SP, #0XC \n\
/* 080D4F0C */ POP {R4, R5} \n\
/* 080D4F0E */ POP {R0} \n\
/* 080D4F10 */ BX R0 \n\
 \n\
/* 080D4F12 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

