.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080160C8
/* 080160C8 */ PUSH {LR}
/* 080160CA */ MOVS R0, #0X11
/* 080160CC */ BL func_0800065C
/* 080160D0 */ CMP R0, #0
/* 080160D2 */ BNE _080160EA
/* 080160D4 */ MOVS R0, #9
/* 080160D6 */ BL func_08008AA4
/* 080160DA */ CMP R0, #0X18
/* 080160DC */ BLS _080160EA
/* 080160DE */ MOVS R0, #0X11
/* 080160E0 */ BL func_08000674
/* 080160E4 */ MOVS R0, #0X80
/* 080160E6 */ LSLS R0, R0, #0XA
/* 080160E8 */ B _080160EC
_080160EA:
/* 080160EA */ MOVS R0, #0
_080160EC:
/* 080160EC */ POP {R1}
/* 080160EE */ BX R1
.ltorg
.end
