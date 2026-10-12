/* Generated from asm/asm_08074114.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08074114 \n\
/* 08074114 */ PUSH {R4, LR} \n\
/* 08074116 */ LDR R4, _08074148 \n\
/* 08074118 */ LDR R0, [R4] \n\
/* 0807411A */ LDR R1, _0807414C \n\
/* 0807411C */ ADDS R0, R1 \n\
/* 0807411E */ LDR R1, _08074150 \n\
/* 08074120 */ BL func_08072C34 \n\
/* 08074124 */ ADDS R3, R0, #0 \n\
/* 08074126 */ CMP R3, #1 \n\
/* 08074128 */ BNE _08074158 \n\
/* 0807412A */ LDR R2, [R4] \n\
/* 0807412C */ LDR R0, _08074154 \n\
/* 0807412E */ ADDS R1, R2, R0 \n\
/* 08074130 */ LDR R0, [R1] \n\
/* 08074132 */ ADDS R0, #1 \n\
/* 08074134 */ STR R0, [R1] \n\
/* 08074136 */ CMP R0, #0X77 \n\
/* 08074138 */ BLS _08074158 \n\
/* 0807413A */ MOVS R1, #0X81 \n\
/* 0807413C */ LSLS R1, R1, #4 \n\
/* 0807413E */ ADDS R0, R2, R1 \n\
/* 08074140 */ STR R3, [R0] \n\
/* 08074142 */ MOVS R0, #1 \n\
/* 08074144 */ B _0807415A \n\
 \n\
.balign 4, 0 \n\
_08074148: \n\
/* 08074148 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807414C: \n\
/* 0807414C */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_08074150: \n\
/* 08074150 */ .word D_083D6EE4 \n\
 \n\
.balign 4, 0 \n\
_08074154: \n\
/* 08074154 */ .word 0x000007F4 \n\
_08074158: \n\
/* 08074158 */ MOVS R0, #0 \n\
_0807415A: \n\
/* 0807415A */ POP {R4} \n\
/* 0807415C */ POP {R1} \n\
/* 0807415E */ BX R1 \n\
.ltorg \n\
.syntax divided");

