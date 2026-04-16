.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015EB8
/* 08015EB8 */ PUSH {LR}
/* 08015EBA */ MOVS R0, #4
/* 08015EBC */ BL func_0800065C
/* 08015EC0 */ CMP R0, #0
/* 08015EC2 */ BNE _08015ED8
/* 08015EC4 */ MOVS R0, #9
/* 08015EC6 */ BL func_0800068C
/* 08015ECA */ CMP R0, #0
/* 08015ECC */ BEQ _08015ED8
/* 08015ECE */ MOVS R0, #4
/* 08015ED0 */ BL func_08000674
/* 08015ED4 */ MOVS R0, #0X10
/* 08015ED6 */ B _08015EDA
_08015ED8:
/* 08015ED8 */ MOVS R0, #0
_08015EDA:
/* 08015EDA */ POP {R1}
/* 08015EDC */ BX R1

/* 08015EDE */ .short 0x0000
.balign 4, 0
.ltorg
.end
