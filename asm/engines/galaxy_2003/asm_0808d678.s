/* Generated from asm/asm_0808d678.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D678 \n\
/* 0808D678 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808D67A */ LDR R0, _0808D6B0 \n\
/* 0808D67C */ MOV IP, R0 \n\
/* 0808D67E */ LDR R0, [R0] \n\
/* 0808D680 */ LDR R2, _0808D6B4 \n\
/* 0808D682 */ ADDS R1, R0, R2 \n\
/* 0808D684 */ LDRH R7, [R1] \n\
/* 0808D686 */ LDR R3, _0808D6B8 \n\
/* 0808D688 */ ADDS R0, R3 \n\
/* 0808D68A */ LDRH R0, [R0] \n\
/* 0808D68C */ ADDS R0, R7, R0 \n\
/* 0808D68E */ STRH R0, [R1] \n\
/* 0808D690 */ LSLS R0, R0, #0X10 \n\
/* 0808D692 */ LSRS R0, R0, #0X10 \n\
/* 0808D694 */ CMP R7, R0 \n\
/* 0808D696 */ BLS _0808D69C \n\
/* 0808D698 */ MOVS R0, #0 \n\
/* 0808D69A */ STRH R0, [R1] \n\
_0808D69C: \n\
/* 0808D69C */ MOV R0, IP \n\
/* 0808D69E */ LDR R5, [R0] \n\
/* 0808D6A0 */ LDR R1, _0808D6BC \n\
/* 0808D6A2 */ ADDS R6, R5, R1 \n\
/* 0808D6A4 */ LDRB R0, [R6] \n\
/* 0808D6A6 */ CMP R0, #0 \n\
/* 0808D6A8 */ BEQ _0808D6C0 \n\
/* 0808D6AA */ CMP R0, #1 \n\
/* 0808D6AC */ BEQ _0808D718 \n\
/* 0808D6AE */ B _0808D770 \n\
 \n\
.balign 4, 0 \n\
_0808D6B0: \n\
/* 0808D6B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D6B4: \n\
/* 0808D6B4 */ .word 0x00000D14 \n\
 \n\
.balign 4, 0 \n\
_0808D6B8: \n\
/* 0808D6B8 */ .word 0x00000D16 \n\
 \n\
.balign 4, 0 \n\
_0808D6BC: \n\
/* 0808D6BC */ .word 0x00000D18 \n\
_0808D6C0: \n\
/* 0808D6C0 */ ADDS R4, R5, R2 \n\
/* 0808D6C2 */ LDRH R0, [R4] \n\
/* 0808D6C4 */ LSRS R1, R0, #8 \n\
/* 0808D6C6 */ LDR R2, _0808D710 \n\
/* 0808D6C8 */ ADDS R3, R5, R2 \n\
/* 0808D6CA */ LDR R0, _0808D714 \n\
/* 0808D6CC */ LSLS R2, R1, #1 \n\
/* 0808D6CE */ ADDS R2, R0 \n\
/* 0808D6D0 */ MOVS R0, #0 \n\
/* 0808D6D2 */ LDRSH R1, [R2, R0] \n\
/* 0808D6D4 */ LSLS R0, R1, #2 \n\
/* 0808D6D6 */ ADDS R0, R1 \n\
/* 0808D6D8 */ LSLS R0, R0, #4 \n\
/* 0808D6DA */ MOVS R1, #0XF0 \n\
/* 0808D6DC */ LSLS R1, R1, #7 \n\
/* 0808D6DE */ ADDS R0, R1 \n\
/* 0808D6E0 */ STR R0, [R3] \n\
/* 0808D6E2 */ LDRH R0, [R2] \n\
/* 0808D6E4 */ LSLS R0, R0, #0X10 \n\
/* 0808D6E6 */ ASRS R2, R0, #0X11 \n\
/* 0808D6E8 */ LDRH R0, [R5, #0XE] \n\
/* 0808D6EA */ MULS R0, R2, R0 \n\
/* 0808D6EC */ ASRS R2, R0, #8 \n\
/* 0808D6EE */ MOVS R3, #0XD1 \n\
/* 0808D6F0 */ LSLS R3, R3, #4 \n\
/* 0808D6F2 */ ADDS R1, R5, R3 \n\
/* 0808D6F4 */ LDR R0, [R1] \n\
/* 0808D6F6 */ ADDS R0, R2 \n\
/* 0808D6F8 */ STR R0, [R1] \n\
/* 0808D6FA */ LDRH R4, [R4] \n\
/* 0808D6FC */ CMP R7, R4 \n\
/* 0808D6FE */ BLS _0808D770 \n\
/* 0808D700 */ LDRB R0, [R6] \n\
/* 0808D702 */ ADDS R0, #1 \n\
/* 0808D704 */ STRB R0, [R6] \n\
/* 0808D706 */ MOV R1, IP \n\
/* 0808D708 */ LDR R0, [R1] \n\
/* 0808D70A */ ADDS R0, R3 \n\
/* 0808D70C */ B _0808D76A \n\
 \n\
.balign 4, 0 \n\
_0808D710: \n\
/* 0808D710 */ .word 0x00000D0C \n\
 \n\
.balign 4, 0 \n\
_0808D714: \n\
/* 0808D714 */ .word gSineTable \n\
_0808D718: \n\
/* 0808D718 */ ADDS R4, R5, R2 \n\
/* 0808D71A */ LDRH R0, [R4] \n\
/* 0808D71C */ LSRS R1, R0, #8 \n\
/* 0808D71E */ LDR R2, _0808D778 \n\
/* 0808D720 */ ADDS R3, R5, R2 \n\
/* 0808D722 */ LDR R0, =gSineTable \n\
/* 0808D724 */ LSLS R1, R1, #1 \n\
/* 0808D726 */ ADDS R1, R0 \n\
/* 0808D728 */ MOVS R0, #0 \n\
/* 0808D72A */ LDRSH R2, [R1, R0] \n\
/* 0808D72C */ MOVS R0, #0X5C \n\
/* 0808D72E */ MULS R0, R2, R0 \n\
/* 0808D730 */ MOVS R2, #0XF0 \n\
/* 0808D732 */ LSLS R2, R2, #7 \n\
/* 0808D734 */ ADDS R0, R2 \n\
/* 0808D736 */ STR R0, [R3] \n\
/* 0808D738 */ MOVS R3, #0 \n\
/* 0808D73A */ LDRSH R1, [R1, R3] \n\
/* 0808D73C */ LSLS R0, R1, #3 \n\
/* 0808D73E */ ADDS R0, R1 \n\
/* 0808D740 */ ASRS R2, R0, #3 \n\
/* 0808D742 */ LDRH R0, [R5, #0XE] \n\
/* 0808D744 */ MULS R0, R2, R0 \n\
/* 0808D746 */ ASRS R2, R0, #8 \n\
/* 0808D748 */ MOVS R0, #0XD1 \n\
/* 0808D74A */ LSLS R0, R0, #4 \n\
/* 0808D74C */ ADDS R1, R5, R0 \n\
/* 0808D74E */ LDR R0, [R1] \n\
/* 0808D750 */ ADDS R0, R2 \n\
/* 0808D752 */ STR R0, [R1] \n\
/* 0808D754 */ LDRH R4, [R4] \n\
/* 0808D756 */ CMP R7, R4 \n\
/* 0808D758 */ BLS _0808D770 \n\
/* 0808D75A */ LDRB R0, [R6] \n\
/* 0808D75C */ SUBS R0, #1 \n\
/* 0808D75E */ STRB R0, [R6] \n\
/* 0808D760 */ MOV R1, IP \n\
/* 0808D762 */ LDR R0, [R1] \n\
/* 0808D764 */ MOVS R2, #0XD1 \n\
/* 0808D766 */ LSLS R2, R2, #4 \n\
/* 0808D768 */ ADDS R0, R2 \n\
_0808D76A: \n\
/* 0808D76A */ MOVS R1, #0X80 \n\
/* 0808D76C */ LSLS R1, R1, #6 \n\
/* 0808D76E */ STR R1, [R0] \n\
_0808D770: \n\
/* 0808D770 */ POP {R4, R5, R6, R7} \n\
/* 0808D772 */ POP {R0} \n\
/* 0808D774 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D77C: \n\
/* 0808D77C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808D778: \n\
/* 0808D778 */ .word 0x00000D0C \n\
.ltorg \n\
.syntax divided");

