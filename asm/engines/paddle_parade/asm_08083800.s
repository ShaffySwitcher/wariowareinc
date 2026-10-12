/* Generated from asm/asm_08083800.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083800 \n\
/* 08083800 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08083802 */ LDR R7, _08083844 \n\
/* 08083804 */ LDR R1, [R7] \n\
/* 08083806 */ LDRH R0, [R1, #2] \n\
/* 08083808 */ ADDS R0, #1 \n\
/* 0808380A */ STRH R0, [R1, #2] \n\
/* 0808380C */ LDRH R5, [R1, #2] \n\
/* 0808380E */ MOVS R0, #0XFA \n\
/* 08083810 */ LSLS R0, R0, #1 \n\
/* 08083812 */ BL get_random_range \n\
/* 08083816 */ ADDS R4, R0, #0 \n\
/* 08083818 */ LDR R0, _08083848 \n\
/* 0808381A */ LDR R0, [R0] \n\
/* 0808381C */ LDRH R6, [R0, #0X14] \n\
/* 0808381E */ LDR R0, _0808384C \n\
/* 08083820 */ ADDS R1, R6, #0 \n\
/* 08083822 */ BL __divsi3 \n\
/* 08083826 */ LSLS R4, R4, #0X10 \n\
/* 08083828 */ LSRS R4, R4, #0X10 \n\
/* 0808382A */ ADDS R0, R4 \n\
/* 0808382C */ CMP R5, R0 \n\
/* 0808382E */ BLE _0808385A \n\
/* 08083830 */ LDR R0, [R7] \n\
/* 08083832 */ ADDS R1, R0, #0 \n\
/* 08083834 */ ADDS R1, #0X82 \n\
/* 08083836 */ LDRH R0, [R1] \n\
/* 08083838 */ CMP R0, #0 \n\
/* 0808383A */ BEQ _08083850 \n\
/* 0808383C */ MOVS R0, #0 \n\
/* 0808383E */ STRH R0, [R1] \n\
/* 08083840 */ B _08083852 \n\
 \n\
.balign 4, 0 \n\
_08083844: \n\
/* 08083844 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08083848: \n\
/* 08083848 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808384C: \n\
/* 0808384C */ .word 0x00002710 \n\
_08083850: \n\
/* 08083850 */ STRH R6, [R1] \n\
_08083852: \n\
/* 08083852 */ LDR R0, =gCurrentSceneVariable \n\
/* 08083854 */ LDR R1, [R0] \n\
/* 08083856 */ MOVS R0, #0 \n\
/* 08083858 */ STRH R0, [R1, #2] \n\
_0808385A: \n\
/* 0808385A */ POP {R4, R5, R6, R7} \n\
/* 0808385C */ POP {R0} \n\
/* 0808385E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08083860: \n\
/* 08083860 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

