.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807EA48
/* 0807EA48 */ PUSH {LR}
/* 0807EA4A */ BL func_0807EA60
/* 0807EA4E */ BL func_0807EB6C
/* 0807EA52 */ BL func_0807EBAC
/* 0807EA56 */ BL func_0807EDEC
/* 0807EA5A */ POP {R0}
/* 0807EA5C */ BX R0

/* 0807EA5E */ .short 0x0000
.balign 4, 0
.ltorg
.end
