.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017930
/* 08017930 */ PUSH {LR}
/* 08017932 */ SUB SP, #0X54
/* 08017934 */ BL get_current_mem_id
/* 08017938 */ LSLS R0, R0, #0X10
/* 0801793A */ LSRS R0, R0, #0X10
/* 0801793C */ LDR R1, _08017998
/* 0801793E */ MOVS R2, #0X80
/* 08017940 */ LSLS R2, R2, #5
/* 08017942 */ BL start_load_gfx_table_task
/* 08017946 */ BL get_current_mem_id
/* 0801794A */ LSLS R0, R0, #0X10
/* 0801794C */ LSRS R0, R0, #0X10
/* 0801794E */ LDR R1, _0801799C
/* 08017950 */ MOVS R2, #0XC0
/* 08017952 */ LSLS R2, R2, #2
/* 08017954 */ MOVS R3, #0X80
/* 08017956 */ LSLS R3, R3, #1
/* 08017958 */ STR R3, [SP]
/* 0801795A */ MOVS R3, #0XA
/* 0801795C */ STR R3, [SP, #4]
/* 0801795E */ MOVS R3, #4
/* 08017960 */ BL func_080042F4
/* 08017964 */ LDR R1, _080179A0
/* 08017966 */ LDR R1, [R1]
/* 08017968 */ STR R0, [R1]
/* 0801796A */ LDR R1, =D_083AE218
/* 0801796C */ MOVS R2, #0X80
/* 0801796E */ LSLS R2, R2, #4
/* 08017970 */ MOVS R3, #0XE
/* 08017972 */ STR R3, [SP]
/* 08017974 */ MOVS R3, #0XF
/* 08017976 */ STR R3, [SP, #4]
/* 08017978 */ MOVS R3, #0XD
/* 0801797A */ BL func_080247F8
/* 0801797E */ MOVS R0, #0X3C
/* 08017980 */ BL func_080249A4
/* 08017984 */ MOVS R0, #0
/* 08017986 */ BL func_0800A200
/* 0801798A */ MOVS R0, #0
/* 0801798C */ BL func_08009EE0_stub
/* 08017990 */ ADD SP, #0X54
/* 08017992 */ POP {R0}
/* 08017994 */ BX R0

.balign 4, 0
_080179A4:
/* 080179A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08017998:
/* 08017998 */ .word D_083AE20C

.balign 4, 0
_0801799C:
/* 0801799C */ .word D_083ADADC

.balign 4, 0
_080179A0:
/* 080179A0 */ .word gCurrentSceneVariable
.ltorg
.end
