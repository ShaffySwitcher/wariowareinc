.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9CC4
/* 080C9CC4 */ PUSH {LR}
/* 080C9CC6 */ ADDS R3, R0, #0
/* 080C9CC8 */ LDR R0, _080C9CE0
/* 080C9CCA */ LDR R0, [R0]
/* 080C9CCC */ LDRH R2, [R0, #0X16]
/* 080C9CCE */ CMP R3, #0
/* 080C9CD0 */ BLT _080C9CDC
/* 080C9CD2 */ LDR R0, [R1]
/* 080C9CD4 */ ADDS R0, R2
/* 080C9CD6 */ STR R0, [R1]
/* 080C9CD8 */ CMP R0, R3
/* 080C9CDA */ BHS _080C9CE4
_080C9CDC:
/* 080C9CDC */ MOVS R0, #0
/* 080C9CDE */ B _080C9CEA

.balign 4, 0
_080C9CE0:
/* 080C9CE0 */ .word gGameplayDataPtr
_080C9CE4:
/* 080C9CE4 */ MOVS R0, #0
/* 080C9CE6 */ STR R0, [R1]
/* 080C9CE8 */ MOVS R0, #1
_080C9CEA:
/* 080C9CEA */ POP {R1}
/* 080C9CEC */ BX R1

/* 080C9CEE */ .short 0x0000
.balign 4, 0
.ltorg
.end
