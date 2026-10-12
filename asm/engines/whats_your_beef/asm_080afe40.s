/* Generated from asm/asm_080afe40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFE40 \n\
/* 080AFE40 */ PUSH {R4, R5, LR} \n\
/* 080AFE42 */ LDR R4, _080AFE8C \n\
/* 080AFE44 */ LDR R2, [R4] \n\
/* 080AFE46 */ LDR R0, [R2, #0X60] \n\
/* 080AFE48 */ LDR R1, [R2, #0X28] \n\
/* 080AFE4A */ CMP R0, R1 \n\
/* 080AFE4C */ BHS _080AFE50 \n\
/* 080AFE4E */ ADDS R0, R1, #0 \n\
_080AFE50: \n\
/* 080AFE50 */ CMP R0, #0X45 \n\
/* 080AFE52 */ BLE _080AFE98 \n\
/* 080AFE54 */ MOVS R5, #0XA6 \n\
/* 080AFE56 */ LSLS R5, R5, #2 \n\
/* 080AFE58 */ ADDS R0, R2, R5 \n\
/* 080AFE5A */ LDR R0, [R0] \n\
/* 080AFE5C */ CMP R0, #0 \n\
/* 080AFE5E */ BGT _080AFE98 \n\
/* 080AFE60 */ MOVS R0, #0XA7 \n\
/* 080AFE62 */ LSLS R0, R0, #2 \n\
/* 080AFE64 */ ADDS R1, R2, R0 \n\
/* 080AFE66 */ LDR R0, [R1] \n\
/* 080AFE68 */ CMP R0, #0 \n\
/* 080AFE6A */ BNE _080AFE94 \n\
/* 080AFE6C */ BL func_080AFBFC \n\
/* 080AFE70 */ LDR R0, [R4] \n\
/* 080AFE72 */ MOVS R1, #0X9A \n\
/* 080AFE74 */ LSLS R1, R1, #2 \n\
/* 080AFE76 */ ADDS R0, R1 \n\
/* 080AFE78 */ LDR R0, [R0] \n\
/* 080AFE7A */ LDR R1, _080AFE90 \n\
/* 080AFE7C */ BL set_soundplayer_volume \n\
/* 080AFE80 */ LDR R1, [R4] \n\
/* 080AFE82 */ ADDS R1, R5 \n\
/* 080AFE84 */ LDR R0, [R1] \n\
/* 080AFE86 */ ADDS R0, #1 \n\
/* 080AFE88 */ B _080AFE96 \n\
 \n\
.balign 4, 0 \n\
_080AFE8C: \n\
/* 080AFE8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AFE90: \n\
/* 080AFE90 */ .word 0x00000133 \n\
_080AFE94: \n\
/* 080AFE94 */ SUBS R0, #1 \n\
_080AFE96: \n\
/* 080AFE96 */ STR R0, [R1] \n\
_080AFE98: \n\
/* 080AFE98 */ POP {R4, R5} \n\
/* 080AFE9A */ POP {R0} \n\
/* 080AFE9C */ BX R0 \n\
 \n\
/* 080AFE9E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

