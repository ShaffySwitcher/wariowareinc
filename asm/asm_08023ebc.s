.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023EBC
/* 08023EBC */ PUSH {R4, LR}
/* 08023EBE */ BL func_08017238
/* 08023EC2 */ BL func_08006A04
/* 08023EC6 */ MOVS R0, #0
/* 08023EC8 */ BL func_08006B90
/* 08023ECC */ MOVS R0, #0XC0
/* 08023ECE */ LSLS R0, R0, #2
/* 08023ED0 */ MOVS R1, #4
/* 08023ED2 */ BL func_0800A3FC
/* 08023ED6 */ LDR R4, =gCurrentSceneVariable
/* 08023ED8 */ LDR R1, [R4]
/* 08023EDA */ STR R0, [R1]
/* 08023EDC */ MOVS R0, #0
/* 08023EDE */ BL func_0800A200
/* 08023EE2 */ LDR R0, [R4]
/* 08023EE4 */ ADDS R0, #0X7C
/* 08023EE6 */ MOVS R1, #0
/* 08023EE8 */ STRB R1, [R0]
/* 08023EEA */ MOVS R0, #1
/* 08023EEC */ BL func_08009EE0_stub
/* 08023EF0 */ POP {R4}
/* 08023EF2 */ POP {R0}
/* 08023EF4 */ BX R0

.balign 4, 0
_08023EF8:
/* 08023EF8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
