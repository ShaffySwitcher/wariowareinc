.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080148EC
/* 080148EC */ PUSH {R4, R5, LR}
/* 080148EE */ SUB SP, #0X14
/* 080148F0 */ BL get_current_mem_id
/* 080148F4 */ LSLS R0, R0, #0X10
/* 080148F6 */ LSRS R0, R0, #0X10
/* 080148F8 */ LDR R5, _08014938
/* 080148FA */ LDR R2, [R5]
/* 080148FC */ LDR R1, [R2]
/* 080148FE */ ADDS R2, #0XD0
/* 08014900 */ LDR R2, [R2]
/* 08014902 */ MOVS R3, #7
/* 08014904 */ STR R3, [SP]
/* 08014906 */ LDR R3, _0801493C
/* 08014908 */ STR R3, [SP, #4]
/* 0801490A */ MOVS R4, #0
/* 0801490C */ STR R4, [SP, #8]
/* 0801490E */ STR R4, [SP, #0XC]
/* 08014910 */ STR R4, [SP, #0X10]
/* 08014912 */ MOVS R3, #6
/* 08014914 */ BL func_0800656C
/* 08014918 */ LDR R1, [R5]
/* 0801491A */ MOVS R2, #0XA0
/* 0801491C */ LSLS R2, R2, #1
/* 0801491E */ ADDS R1, R2
/* 08014920 */ STR R0, [R1]
/* 08014922 */ LDR R1, _08014940
/* 08014924 */ LDR R3, =func_080148BC + 1
/* 08014926 */ STR R4, [SP]
/* 08014928 */ MOVS R2, #0
/* 0801492A */ BL func_08006790
/* 0801492E */ ADD SP, #0X14
/* 08014930 */ POP {R4, R5}
/* 08014932 */ POP {R0}
/* 08014934 */ BX R0

.balign 4, 0
_08014944:
/* 08014944 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014938:
/* 08014938 */ .word gCurrentSceneData

.balign 4, 0
_0801493C:
/* 0801493C */ .word D_083AB374

.balign 4, 0
_08014940:
/* 08014940 */ .word func_08014878 + 1
.ltorg
.end
