.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel update_scheduled_function_task
.thumb_func
/* 08007DCC */ PUSH {LR}
/* 08007DCE */ ADDS R1, R0, #0
/* 08007DD0 */ LDR R0, [R1, #8]
/* 08007DD2 */ CMP R0, #0
/* 08007DD4 */ BEQ _08007DDE
/* 08007DD6 */ SUBS R0, #1
/* 08007DD8 */ STR R0, [R1, #8]
/* 08007DDA */ MOVS R0, #0
/* 08007DDC */ B _08007DEC
_08007DDE:
/* 08007DDE */ LDR R2, [R1]
/* 08007DE0 */ CMP R2, #0
/* 08007DE2 */ BEQ _08007DEA
/* 08007DE4 */ LDR R0, [R1, #4]
/* 08007DE6 */ BL _call_via_r2
_08007DEA:
/* 08007DEA */ MOVS R0, #1
_08007DEC:
/* 08007DEC */ POP {R1}
/* 08007DEE */ BX R1
.ltorg
.end
