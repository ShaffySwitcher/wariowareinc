/* Generated from asm/asm_080dd60c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD60C \n\
/* 080DD60C */ PUSH {R4, R5, R6, LR} \n\
/* 080DD60E */ SUB SP, #0X14 \n\
/* 080DD610 */ LDR R5, _080DD688 \n\
/* 080DD612 */ LDR R1, [R5] \n\
/* 080DD614 */ LDR R0, _080DD68C \n\
/* 080DD616 */ LDRH R0, [R0] \n\
/* 080DD618 */ MOVS R4, #0 \n\
/* 080DD61A */ STRH R0, [R1, #0X1E] \n\
/* 080DD61C */ BL func_080DD4CC \n\
/* 080DD620 */ LDR R1, [R5] \n\
/* 080DD622 */ MOVS R0, #0XC0 \n\
/* 080DD624 */ LSLS R0, R0, #5 \n\
/* 080DD626 */ STR R0, [R1, #8] \n\
/* 080DD628 */ STR R4, [R1, #0XC] \n\
/* 080DD62A */ STRH R4, [R1, #0X34] \n\
/* 080DD62C */ STRH R4, [R1, #0X10] \n\
/* 080DD62E */ STRH R4, [R1, #0X12] \n\
/* 080DD630 */ MOVS R2, #1 \n\
/* 080DD632 */ STRB R2, [R1, #0X14] \n\
/* 080DD634 */ LDR R0, [R5] \n\
/* 080DD636 */ STRH R4, [R0, #0X16] \n\
/* 080DD638 */ STRH R4, [R0, #0X1A] \n\
/* 080DD63A */ STRH R4, [R0, #0X1C] \n\
/* 080DD63C */ STRB R2, [R0, #0X15] \n\
/* 080DD63E */ LDR R0, [R5] \n\
/* 080DD640 */ STRB R2, [R0, #0X18] \n\
/* 080DD642 */ LDR R0, _080DD690 \n\
/* 080DD644 */ LDR R0, [R0] \n\
/* 080DD646 */ LDR R1, _080DD694 \n\
/* 080DD648 */ LDR R2, [R5] \n\
/* 080DD64A */ LDR R3, [R2, #8] \n\
/* 080DD64C */ LSLS R3, R3, #8 \n\
/* 080DD64E */ ASRS R3, R3, #0X10 \n\
/* 080DD650 */ LDR R2, [R2, #0XC] \n\
/* 080DD652 */ LSLS R2, R2, #8 \n\
/* 080DD654 */ ASRS R2, R2, #0X10 \n\
/* 080DD656 */ STR R2, [SP] \n\
/* 080DD658 */ LDR R2, _080DD698 \n\
/* 080DD65A */ STR R2, [SP, #4] \n\
/* 080DD65C */ STR R4, [SP, #8] \n\
/* 080DD65E */ STR R4, [SP, #0XC] \n\
/* 080DD660 */ STR R4, [SP, #0X10] \n\
/* 080DD662 */ MOVS R2, #0 \n\
/* 080DD664 */ BL sprite_create \n\
/* 080DD668 */ LDR R1, [R5] \n\
/* 080DD66A */ STRH R0, [R1, #6] \n\
/* 080DD66C */ BL func_080DD534 \n\
/* 080DD670 */ BL func_0800A218 \n\
/* 080DD674 */ LDR R1, [R5] \n\
/* 080DD676 */ ADDS R1, #0X20 \n\
/* 080DD678 */ STRB R0, [R1] \n\
/* 080DD67A */ LDR R4, [R5] \n\
/* 080DD67C */ MOVS R0, #0X15 \n\
/* 080DD67E */ LDRSB R0, [R4, R0] \n\
/* 080DD680 */ CMP R0, #0 \n\
/* 080DD682 */ BEQ _080DD69C \n\
/* 080DD684 */ LDRH R4, [R4, #0X1E] \n\
/* 080DD686 */ B _080DD6A4 \n\
 \n\
.balign 4, 0 \n\
_080DD688: \n\
/* 080DD688 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD68C: \n\
/* 080DD68C */ .word D_083E6788 \n\
 \n\
.balign 4, 0 \n\
_080DD690: \n\
/* 080DD690 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DD694: \n\
/* 080DD694 */ .word D_0839B978 \n\
 \n\
.balign 4, 0 \n\
_080DD698: \n\
/* 080DD698 */ .word 0x00008014 \n\
_080DD69C: \n\
/* 080DD69C */ LDRH R0, [R4, #0X1E] \n\
/* 080DD69E */ RSBS R0, R0, #0 \n\
/* 080DD6A0 */ LSLS R0, R0, #0X10 \n\
/* 080DD6A2 */ LSRS R4, R0, #0X10 \n\
_080DD6A4: \n\
/* 080DD6A4 */ LDR R5, _080DD6F4 \n\
/* 080DD6A6 */ LDR R1, [R5] \n\
/* 080DD6A8 */ ADDS R0, R1, #0 \n\
/* 080DD6AA */ ADDS R0, #0X20 \n\
/* 080DD6AC */ LDRB R0, [R0] \n\
/* 080DD6AE */ LSLS R0, R0, #0X18 \n\
/* 080DD6B0 */ ASRS R0, R0, #0X18 \n\
/* 080DD6B2 */ LSLS R4, R4, #0X10 \n\
/* 080DD6B4 */ ASRS R4, R4, #0X10 \n\
/* 080DD6B6 */ MOVS R2, #0X1E \n\
/* 080DD6B8 */ LDRSH R6, [R1, R2] \n\
/* 080DD6BA */ ADDS R1, R4, #0 \n\
/* 080DD6BC */ ADDS R2, R6, #0 \n\
/* 080DD6BE */ MOVS R3, #0 \n\
/* 080DD6C0 */ BL func_08001C08 \n\
/* 080DD6C4 */ LDR R0, [R5] \n\
/* 080DD6C6 */ ADDS R0, #0X22 \n\
/* 080DD6C8 */ ADDS R1, R4, #0 \n\
/* 080DD6CA */ ADDS R2, R6, #0 \n\
/* 080DD6CC */ MOVS R3, #0 \n\
/* 080DD6CE */ BL func_08001CD0 \n\
/* 080DD6D2 */ LDR R0, =gSpriteHandler \n\
/* 080DD6D4 */ LDR R0, [R0] \n\
/* 080DD6D6 */ LDR R3, [R5] \n\
/* 080DD6D8 */ MOVS R2, #6 \n\
/* 080DD6DA */ LDRSH R1, [R3, R2] \n\
/* 080DD6DC */ ADDS R2, R3, #0 \n\
/* 080DD6DE */ ADDS R2, #0X20 \n\
/* 080DD6E0 */ LDRB R2, [R2] \n\
/* 080DD6E2 */ LSLS R2, R2, #0X18 \n\
/* 080DD6E4 */ ASRS R2, R2, #0X18 \n\
/* 080DD6E6 */ ADDS R3, #0X22 \n\
/* 080DD6E8 */ BL sprite_set_affine_params \n\
/* 080DD6EC */ ADD SP, #0X14 \n\
/* 080DD6EE */ POP {R4, R5, R6} \n\
/* 080DD6F0 */ POP {R0} \n\
/* 080DD6F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD6F8: \n\
/* 080DD6F8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD6F4: \n\
/* 080DD6F4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

