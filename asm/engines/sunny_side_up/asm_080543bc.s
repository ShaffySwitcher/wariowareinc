/* Generated from asm/asm_080543bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080543BC \n\
/* 080543BC */ PUSH {R4, LR} \n\
/* 080543BE */ LDR R1, _080543D8 \n\
/* 080543C0 */ LDR R0, [R1] \n\
/* 080543C2 */ MOVS R2, #0X1C \n\
/* 080543C4 */ LDRSH R0, [R0, R2] \n\
/* 080543C6 */ ADDS R2, R1, #0 \n\
/* 080543C8 */ CMP R0, #4 \n\
/* 080543CA */ BHI _0805446C \n\
/* 080543CC */ LSLS R0, R0, #2 \n\
/* 080543CE */ LDR R1, _080543DC \n\
/* 080543D0 */ ADDS R0, R1 \n\
/* 080543D2 */ LDR R0, [R0] \n\
/* 080543D4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080543D8: \n\
/* 080543D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080543DC: \n\
/* 080543DC */ .word D_080543E0 \n\
 \n\
.balign 4, 0 \n\
D_080543E0: \n\
/* 080543E0 */ .word _080543F4 \n\
 \n\
.balign 4, 0 \n\
/* 080543E4 */ .word _08054434 \n\
 \n\
.balign 4, 0 \n\
/* 080543E8 */ .word _08054450 \n\
 \n\
.balign 4, 0 \n\
/* 080543EC */ .word _0805446C \n\
 \n\
.balign 4, 0 \n\
/* 080543F0 */ .word _0805446C \n\
_080543F4: \n\
/* 080543F4 */ LDR R0, _08054418 \n\
/* 080543F6 */ LDR R0, [R0] \n\
/* 080543F8 */ LDR R1, _0805441C \n\
/* 080543FA */ ADDS R0, R1 \n\
/* 080543FC */ LDRB R4, [R0] \n\
/* 080543FE */ CMP R4, #1 \n\
/* 08054400 */ BNE _0805446C \n\
/* 08054402 */ BL get_random_u16 \n\
/* 08054406 */ ADDS R1, R4, #0 \n\
/* 08054408 */ ANDS R1, R0 \n\
/* 0805440A */ CMP R1, #0 \n\
/* 0805440C */ BEQ _08054424 \n\
/* 0805440E */ LDR R0, _08054420 \n\
/* 08054410 */ LDR R0, [R0] \n\
/* 08054412 */ STRH R4, [R0, #0X1C] \n\
/* 08054414 */ B _0805446C \n\
 \n\
.balign 4, 0 \n\
_08054418: \n\
/* 08054418 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805441C: \n\
/* 0805441C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08054420: \n\
/* 08054420 */ .word gCurrentSceneVariable \n\
_08054424: \n\
/* 08054424 */ LDR R0, _08054430 \n\
/* 08054426 */ LDR R1, [R0] \n\
/* 08054428 */ MOVS R0, #2 \n\
/* 0805442A */ STRH R0, [R1, #0X1C] \n\
/* 0805442C */ B _0805446C \n\
 \n\
.balign 4, 0 \n\
_08054430: \n\
/* 08054430 */ .word gCurrentSceneVariable \n\
_08054434: \n\
/* 08054434 */ LDR R2, [R2] \n\
/* 08054436 */ MOVS R0, #0X30 \n\
/* 08054438 */ LDRSH R1, [R2, R0] \n\
/* 0805443A */ LDR R0, [R2, #0X28] \n\
/* 0805443C */ SUBS R0, R1 \n\
/* 0805443E */ STR R0, [R2, #0X28] \n\
/* 08054440 */ ASRS R0, R0, #8 \n\
/* 08054442 */ CMP R0, #0X38 \n\
/* 08054444 */ BGT _0805446C \n\
/* 08054446 */ MOVS R0, #2 \n\
/* 08054448 */ STRH R0, [R2, #0X1C] \n\
/* 0805444A */ MOVS R0, #0XE0 \n\
/* 0805444C */ LSLS R0, R0, #6 \n\
/* 0805444E */ B _0805446A \n\
_08054450: \n\
/* 08054450 */ LDR R2, [R2] \n\
/* 08054452 */ MOVS R0, #0X30 \n\
/* 08054454 */ LDRSH R1, [R2, R0] \n\
/* 08054456 */ LDR R0, [R2, #0X28] \n\
/* 08054458 */ ADDS R0, R1 \n\
/* 0805445A */ STR R0, [R2, #0X28] \n\
/* 0805445C */ ASRS R0, R0, #8 \n\
/* 0805445E */ CMP R0, #0XB7 \n\
/* 08054460 */ BLE _0805446C \n\
/* 08054462 */ MOVS R0, #1 \n\
/* 08054464 */ STRH R0, [R2, #0X1C] \n\
/* 08054466 */ MOVS R0, #0XB8 \n\
/* 08054468 */ LSLS R0, R0, #8 \n\
_0805446A: \n\
/* 0805446A */ STR R0, [R2, #0X28] \n\
_0805446C: \n\
/* 0805446C */ POP {R4} \n\
/* 0805446E */ POP {R0} \n\
/* 08054470 */ BX R0 \n\
 \n\
/* 08054472 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

