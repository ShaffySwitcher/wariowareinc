/* Generated from asm/asm_0808f538.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F538 \n\
/* 0808F538 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808F53A */ ADDS R6, R0, #0 \n\
/* 0808F53C */ LDR R0, _0808F55C \n\
/* 0808F53E */ LDR R0, [R0] \n\
/* 0808F540 */ LDR R2, _0808F560 \n\
/* 0808F542 */ ADDS R1, R0, R2 \n\
/* 0808F544 */ LDR R0, [R6] \n\
/* 0808F546 */ ADDS R0, #1 \n\
/* 0808F548 */ STR R0, [R6] \n\
/* 0808F54A */ LDRB R0, [R6, #6] \n\
/* 0808F54C */ CMP R0, #1 \n\
/* 0808F54E */ BEQ _0808F576 \n\
/* 0808F550 */ CMP R0, #1 \n\
/* 0808F552 */ BGT _0808F564 \n\
/* 0808F554 */ CMP R0, #0 \n\
/* 0808F556 */ BEQ _0808F56A \n\
/* 0808F558 */ B _0808F654 \n\
 \n\
.balign 4, 0 \n\
_0808F55C: \n\
/* 0808F55C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F560: \n\
/* 0808F560 */ .word 0x000008CC \n\
_0808F564: \n\
/* 0808F564 */ CMP R0, #2 \n\
/* 0808F566 */ BEQ _0808F64E \n\
/* 0808F568 */ B _0808F654 \n\
_0808F56A: \n\
/* 0808F56A */ MOVS R0, #0 \n\
/* 0808F56C */ BL func_0808B164 \n\
/* 0808F570 */ LDRB R0, [R6, #6] \n\
/* 0808F572 */ ADDS R0, #1 \n\
/* 0808F574 */ STRB R0, [R6, #6] \n\
_0808F576: \n\
/* 0808F576 */ LDRB R4, [R6, #7] \n\
/* 0808F578 */ CMP R4, #0 \n\
/* 0808F57A */ BLT _0808F62A \n\
/* 0808F57C */ CMP R4, #1 \n\
/* 0808F57E */ BLE _0808F586 \n\
/* 0808F580 */ CMP R4, #2 \n\
/* 0808F582 */ BEQ _0808F5D0 \n\
/* 0808F584 */ B _0808F62A \n\
_0808F586: \n\
/* 0808F586 */ LSLS R4, R4, #0X11 \n\
/* 0808F588 */ MOVS R0, #0XC0 \n\
/* 0808F58A */ LSLS R0, R0, #0XA \n\
/* 0808F58C */ ADDS R4, R0 \n\
/* 0808F58E */ LSRS R0, R4, #0X10 \n\
/* 0808F590 */ BL get_random_range \n\
/* 0808F594 */ LSLS R0, R0, #0X10 \n\
/* 0808F596 */ LSRS R0, R0, #0X10 \n\
/* 0808F598 */ MOVS R5, #0 \n\
/* 0808F59A */ ASRS R4, R4, #0X10 \n\
/* 0808F59C */ CMP R5, R4 \n\
/* 0808F59E */ BGE _0808F646 \n\
/* 0808F5A0 */ LSLS R0, R0, #0X10 \n\
/* 0808F5A2 */ ASRS R7, R0, #0X10 \n\
_0808F5A4: \n\
/* 0808F5A4 */ LSLS R0, R5, #0X10 \n\
/* 0808F5A6 */ ASRS R1, R0, #0X10 \n\
/* 0808F5A8 */ ADDS R5, R0, #0 \n\
/* 0808F5AA */ CMP R1, R7 \n\
/* 0808F5AC */ BNE _0808F5B8 \n\
/* 0808F5AE */ ADDS R0, R6, #0 \n\
/* 0808F5B0 */ MOVS R1, #2 \n\
/* 0808F5B2 */ BL func_0808F414 \n\
/* 0808F5B6 */ B _0808F5C0 \n\
_0808F5B8: \n\
/* 0808F5B8 */ ADDS R0, R6, #0 \n\
/* 0808F5BA */ MOVS R1, #0 \n\
/* 0808F5BC */ BL func_0808F414 \n\
_0808F5C0: \n\
/* 0808F5C0 */ MOVS R1, #0X80 \n\
/* 0808F5C2 */ LSLS R1, R1, #9 \n\
/* 0808F5C4 */ ADDS R0, R5, R1 \n\
/* 0808F5C6 */ LSRS R5, R0, #0X10 \n\
/* 0808F5C8 */ ASRS R0, R0, #0X10 \n\
/* 0808F5CA */ CMP R0, R4 \n\
/* 0808F5CC */ BLT _0808F5A4 \n\
/* 0808F5CE */ B _0808F646 \n\
_0808F5D0: \n\
/* 0808F5D0 */ MOVS R0, #7 \n\
/* 0808F5D2 */ BL get_random_range \n\
/* 0808F5D6 */ MOVS R5, #0 \n\
/* 0808F5D8 */ LSLS R0, R0, #0X10 \n\
/* 0808F5DA */ ASRS R4, R0, #0X10 \n\
/* 0808F5DC */ MOVS R7, #7 \n\
_0808F5DE: \n\
/* 0808F5DE */ LSLS R0, R5, #0X10 \n\
/* 0808F5E0 */ ASRS R1, R0, #0X10 \n\
/* 0808F5E2 */ ADDS R5, R0, #0 \n\
/* 0808F5E4 */ CMP R1, R4 \n\
/* 0808F5E6 */ BNE _0808F5F2 \n\
/* 0808F5E8 */ ADDS R0, R6, #0 \n\
/* 0808F5EA */ MOVS R1, #2 \n\
/* 0808F5EC */ BL func_0808F414 \n\
/* 0808F5F0 */ B _0808F61A \n\
_0808F5F2: \n\
/* 0808F5F2 */ ADDS R0, R1, #0 \n\
/* 0808F5F4 */ CMP R1, #0 \n\
/* 0808F5F6 */ BGE _0808F5FA \n\
/* 0808F5F8 */ ADDS R0, R1, #3 \n\
_0808F5FA: \n\
/* 0808F5FA */ ASRS R0, R0, #2 \n\
/* 0808F5FC */ LSLS R0, R0, #2 \n\
/* 0808F5FE */ SUBS R0, R1, R0 \n\
/* 0808F600 */ LSLS R0, R0, #0X10 \n\
/* 0808F602 */ ASRS R0, R0, #0X10 \n\
/* 0808F604 */ CMP R0, #1 \n\
/* 0808F606 */ BGT _0808F612 \n\
/* 0808F608 */ ADDS R0, R6, #0 \n\
/* 0808F60A */ MOVS R1, #0 \n\
/* 0808F60C */ BL func_0808F414 \n\
/* 0808F610 */ B _0808F61A \n\
_0808F612: \n\
/* 0808F612 */ ADDS R0, R6, #0 \n\
/* 0808F614 */ MOVS R1, #1 \n\
/* 0808F616 */ BL func_0808F414 \n\
_0808F61A: \n\
/* 0808F61A */ MOVS R2, #0X80 \n\
/* 0808F61C */ LSLS R2, R2, #9 \n\
/* 0808F61E */ ADDS R0, R5, R2 \n\
/* 0808F620 */ LSRS R5, R0, #0X10 \n\
/* 0808F622 */ ASRS R0, R0, #0X10 \n\
/* 0808F624 */ CMP R0, R7 \n\
/* 0808F626 */ BLT _0808F5DE \n\
/* 0808F628 */ B _0808F646 \n\
_0808F62A: \n\
/* 0808F62A */ MOVS R5, #0 \n\
/* 0808F62C */ MOVS R4, #7 \n\
_0808F62E: \n\
/* 0808F62E */ ADDS R0, R6, #0 \n\
/* 0808F630 */ MOVS R1, #1 \n\
/* 0808F632 */ BL func_0808F414 \n\
/* 0808F636 */ LSLS R0, R5, #0X10 \n\
/* 0808F638 */ MOVS R1, #0X80 \n\
/* 0808F63A */ LSLS R1, R1, #9 \n\
/* 0808F63C */ ADDS R0, R1 \n\
/* 0808F63E */ LSRS R5, R0, #0X10 \n\
/* 0808F640 */ ASRS R0, R0, #0X10 \n\
/* 0808F642 */ CMP R0, R4 \n\
/* 0808F644 */ BLT _0808F62E \n\
_0808F646: \n\
/* 0808F646 */ LDRB R0, [R6, #6] \n\
/* 0808F648 */ ADDS R0, #1 \n\
/* 0808F64A */ STRB R0, [R6, #6] \n\
/* 0808F64C */ B _0808F654 \n\
_0808F64E: \n\
/* 0808F64E */ ADDS R0, R6, #0 \n\
/* 0808F650 */ BL func_0808F510 \n\
_0808F654: \n\
/* 0808F654 */ POP {R4, R5, R6, R7} \n\
/* 0808F656 */ POP {R0} \n\
/* 0808F658 */ BX R0 \n\
 \n\
/* 0808F65A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

