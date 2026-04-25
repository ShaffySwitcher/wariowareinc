.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC960
/* 080EC960 */ PUSH {R4, LR}
/* 080EC962 */ LDR R4, =gCurrentSceneVariable
/* 080EC964 */ LDR R0, [R4]
/* 080EC966 */ LDR R0, [R0, #0X28]
/* 080EC968 */ MOVS R1, #0
/* 080EC96A */ BL func_0800204C
/* 080EC96E */ LDR R0, [R4]
/* 080EC970 */ LDR R0, [R0, #0X28]
/* 080EC972 */ MOVS R1, #0X80
/* 080EC974 */ LSLS R1, R1, #1
/* 080EC976 */ BL func_08002038
/* 080EC97A */ POP {R4}
/* 080EC97C */ POP {R0}
/* 080EC97E */ BX R0

.balign 4, 0
_080EC980:
/* 080EC980 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
