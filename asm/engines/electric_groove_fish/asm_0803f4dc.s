/* Generated from asm/asm_0803f4dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F4DC \n\
/* 0803F4DC */ PUSH {R4, R5, R6, LR} \n\
/* 0803F4DE */ LDR R0, _0803F588 \n\
/* 0803F4E0 */ LDR R6, [R0] \n\
/* 0803F4E2 */ MOVS R0, #0X99 \n\
/* 0803F4E4 */ LSLS R0, R0, #2 \n\
/* 0803F4E6 */ ADDS R4, R6, R0 \n\
/* 0803F4E8 */ LDR R0, _0803F58C \n\
/* 0803F4EA */ LDR R0, [R0] \n\
/* 0803F4EC */ MOVS R1, #0XBA \n\
/* 0803F4EE */ LSLS R1, R1, #1 \n\
/* 0803F4F0 */ ADDS R0, R1 \n\
/* 0803F4F2 */ LDRB R5, [R0] \n\
/* 0803F4F4 */ LDR R0, _0803F590 \n\
/* 0803F4F6 */ ADDS R0, R5, R0 \n\
/* 0803F4F8 */ LDRB R0, [R0] \n\
/* 0803F4FA */ BL get_random_range \n\
/* 0803F4FE */ LSLS R0, R0, #0X10 \n\
/* 0803F500 */ LSRS R0, R0, #0X10 \n\
/* 0803F502 */ LDR R1, _0803F594 \n\
/* 0803F504 */ LSLS R2, R5, #2 \n\
/* 0803F506 */ ADDS R1, R2, R1 \n\
/* 0803F508 */ LDR R3, [R1] \n\
/* 0803F50A */ LSLS R1, R0, #2 \n\
/* 0803F50C */ ADDS R1, R3 \n\
/* 0803F50E */ LDR R3, [R1] \n\
/* 0803F510 */ LDR R1, _0803F598 \n\
/* 0803F512 */ ADDS R2, R1 \n\
/* 0803F514 */ LDR R1, [R2] \n\
/* 0803F516 */ ADDS R1, R0 \n\
/* 0803F518 */ LDRB R2, [R1] \n\
/* 0803F51A */ MOVS R0, #0X50 \n\
/* 0803F51C */ STR R0, [R4] \n\
/* 0803F51E */ MOVS R1, #0X40 \n\
/* 0803F520 */ STR R1, [R4, #4] \n\
/* 0803F522 */ MOVS R0, #0X9B \n\
/* 0803F524 */ LSLS R0, R0, #2 \n\
/* 0803F526 */ ADDS R4, R6, R0 \n\
/* 0803F528 */ MOVS R0, #0X58 \n\
/* 0803F52A */ STR R0, [R4] \n\
/* 0803F52C */ STR R1, [R4, #4] \n\
/* 0803F52E */ MOVS R1, #0X9D \n\
/* 0803F530 */ LSLS R1, R1, #2 \n\
/* 0803F532 */ ADDS R4, R6, R1 \n\
/* 0803F534 */ CMP R2, #0 \n\
/* 0803F536 */ BEQ _0803F55C \n\
/* 0803F538 */ MOVS R6, #0XF \n\
/* 0803F53A */ ADDS R5, R2, #0 \n\
_0803F53C: \n\
/* 0803F53C */ LDRB R0, [R3] \n\
/* 0803F53E */ LSRS R0, R0, #4 \n\
/* 0803F540 */ LSLS R0, R0, #3 \n\
/* 0803F542 */ ADDS R0, #0X58 \n\
/* 0803F544 */ STR R0, [R4] \n\
/* 0803F546 */ LDRB R1, [R3] \n\
/* 0803F548 */ ADDS R0, R6, #0 \n\
/* 0803F54A */ ANDS R0, R1 \n\
/* 0803F54C */ LSLS R0, R0, #3 \n\
/* 0803F54E */ ADDS R0, #0X40 \n\
/* 0803F550 */ STR R0, [R4, #4] \n\
/* 0803F552 */ ADDS R4, #8 \n\
/* 0803F554 */ ADDS R3, #1 \n\
/* 0803F556 */ SUBS R5, #1 \n\
/* 0803F558 */ CMP R5, #0 \n\
/* 0803F55A */ BNE _0803F53C \n\
_0803F55C: \n\
/* 0803F55C */ MOVS R0, #0X98 \n\
/* 0803F55E */ STR R0, [R4] \n\
/* 0803F560 */ MOVS R1, #0X78 \n\
/* 0803F562 */ STR R1, [R4, #4] \n\
/* 0803F564 */ ADDS R4, #8 \n\
/* 0803F566 */ MOVS R0, #0XA0 \n\
/* 0803F568 */ STR R0, [R4] \n\
/* 0803F56A */ STR R1, [R4, #4] \n\
/* 0803F56C */ ADDS R5, R2, #3 \n\
/* 0803F56E */ LDR R0, _0803F588 \n\
/* 0803F570 */ LDR R0, [R0] \n\
/* 0803F572 */ LDR R2, _0803F59C \n\
/* 0803F574 */ ADDS R1, R0, R2 \n\
/* 0803F576 */ STR R5, [R1] \n\
/* 0803F578 */ MOVS R1, #0XBD \n\
/* 0803F57A */ LSLS R1, R1, #3 \n\
/* 0803F57C */ ADDS R0, R1 \n\
/* 0803F57E */ STR R5, [R0] \n\
/* 0803F580 */ ADDS R0, R5, #0 \n\
/* 0803F582 */ POP {R4, R5, R6} \n\
/* 0803F584 */ POP {R1} \n\
/* 0803F586 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0803F588: \n\
/* 0803F588 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803F58C: \n\
/* 0803F58C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803F590: \n\
/* 0803F590 */ .word D_083D04C0 \n\
 \n\
.balign 4, 0 \n\
_0803F594: \n\
/* 0803F594 */ .word D_083D04A8 \n\
 \n\
.balign 4, 0 \n\
_0803F598: \n\
/* 0803F598 */ .word D_083D04B4 \n\
 \n\
.balign 4, 0 \n\
_0803F59C: \n\
/* 0803F59C */ .word 0x000005EC \n\
.ltorg \n\
.syntax divided");

