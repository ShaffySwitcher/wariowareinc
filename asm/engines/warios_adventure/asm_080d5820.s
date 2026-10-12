/* Generated from asm/asm_080d5820.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5820 \n\
/* 080D5820 */ PUSH {R4, R5, R6, LR} \n\
/* 080D5822 */ MOVS R2, #0 \n\
/* 080D5824 */ LDR R1, _080D5878 \n\
/* 080D5826 */ LDR R0, [R1] \n\
/* 080D5828 */ LDR R3, _080D587C \n\
/* 080D582A */ ADDS R0, R3 \n\
/* 080D582C */ LDRB R0, [R0] \n\
/* 080D582E */ CMP R2, R0 \n\
/* 080D5830 */ BGE _080D5872 \n\
/* 080D5832 */ ADDS R5, R1, #0 \n\
/* 080D5834 */ LDR R6, =D_083E5218 \n\
_080D5836: \n\
/* 080D5836 */ LSLS R0, R2, #0X10 \n\
/* 080D5838 */ ASRS R4, R0, #0X10 \n\
/* 080D583A */ LSLS R0, R4, #2 \n\
/* 080D583C */ ADDS R0, R4 \n\
/* 080D583E */ LSLS R0, R0, #3 \n\
/* 080D5840 */ ADDS R0, #0X54 \n\
/* 080D5842 */ LDR R1, [R5] \n\
/* 080D5844 */ ADDS R2, R1, R0 \n\
/* 080D5846 */ LDRB R0, [R2, #0X17] \n\
/* 080D5848 */ CMP R0, #0 \n\
/* 080D584A */ BEQ _080D585E \n\
/* 080D584C */ LDRB R0, [R2, #0X16] \n\
/* 080D584E */ LSLS R1, R0, #2 \n\
/* 080D5850 */ ADDS R1, R0 \n\
/* 080D5852 */ LSLS R1, R1, #2 \n\
/* 080D5854 */ ADDS R1, R6 \n\
/* 080D5856 */ LDR R1, [R1] \n\
/* 080D5858 */ ADDS R0, R2, #0 \n\
/* 080D585A */ BL _call_via_r1 \n\
_080D585E: \n\
/* 080D585E */ ADDS R1, R4, #1 \n\
/* 080D5860 */ LSLS R1, R1, #0X10 \n\
/* 080D5862 */ LSRS R2, R1, #0X10 \n\
/* 080D5864 */ ASRS R1, R1, #0X10 \n\
/* 080D5866 */ LDR R0, [R5] \n\
/* 080D5868 */ LDR R3, _080D587C \n\
/* 080D586A */ ADDS R0, R3 \n\
/* 080D586C */ LDRB R0, [R0] \n\
/* 080D586E */ CMP R1, R0 \n\
/* 080D5870 */ BLT _080D5836 \n\
_080D5872: \n\
/* 080D5872 */ POP {R4, R5, R6} \n\
/* 080D5874 */ POP {R0} \n\
/* 080D5876 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5880: \n\
/* 080D5880 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D5878: \n\
/* 080D5878 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D587C: \n\
/* 080D587C */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

