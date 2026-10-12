/* Generated from asm/asm_0805d744.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D744 \n\
/* 0805D744 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805D746 */ MOV R7, SL \n\
/* 0805D748 */ MOV R6, SB \n\
/* 0805D74A */ MOV R5, R8 \n\
/* 0805D74C */ PUSH {R5, R6, R7} \n\
/* 0805D74E */ LDR R0, _0805D784 \n\
/* 0805D750 */ LDR R5, [R0] \n\
/* 0805D752 */ LDRH R0, [R5, #0X16] \n\
/* 0805D754 */ LSRS R4, R0, #4 \n\
/* 0805D756 */ LDR R0, _0805D788 \n\
/* 0805D758 */ LDR R3, [R0] \n\
/* 0805D75A */ MOVS R0, #0XDE \n\
/* 0805D75C */ LSLS R0, R0, #1 \n\
/* 0805D75E */ ADDS R0, R3 \n\
/* 0805D760 */ MOV R8, R0 \n\
/* 0805D762 */ MOVS R1, #0XE6 \n\
/* 0805D764 */ LSLS R1, R1, #1 \n\
/* 0805D766 */ ADDS R2, R3, R1 \n\
/* 0805D768 */ MOVS R6, #0X28 \n\
/* 0805D76A */ ADDS R6, R3 \n\
/* 0805D76C */ MOV IP, R6 \n\
/* 0805D76E */ LDRB R0, [R3, #0XC] \n\
/* 0805D770 */ CMP R0, #1 \n\
/* 0805D772 */ BEQ _0805D78C \n\
/* 0805D774 */ CMP R0, #1 \n\
/* 0805D776 */ BGT _0805D80C \n\
/* 0805D778 */ CMP R0, #0 \n\
/* 0805D77A */ BNE _0805D80C \n\
/* 0805D77C */ STR R0, [R3, #8] \n\
/* 0805D77E */ MOVS R0, #1 \n\
/* 0805D780 */ STRB R0, [R3, #0XC] \n\
/* 0805D782 */ B _0805D80C \n\
 \n\
.balign 4, 0 \n\
_0805D784: \n\
/* 0805D784 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805D788: \n\
/* 0805D788 */ .word gCurrentSceneVariable \n\
_0805D78C: \n\
/* 0805D78C */ LDR R1, [R3, #8] \n\
/* 0805D78E */ ADDS R1, R4 \n\
/* 0805D790 */ STR R1, [R3, #8] \n\
/* 0805D792 */ MOV R4, R8 \n\
/* 0805D794 */ LDR R0, [R4, #4] \n\
/* 0805D796 */ ADDS R0, R1 \n\
/* 0805D798 */ STR R0, [R4, #4] \n\
/* 0805D79A */ LDRH R1, [R5, #0X16] \n\
/* 0805D79C */ LSLS R0, R1, #3 \n\
/* 0805D79E */ SUBS R0, R1 \n\
/* 0805D7A0 */ ASRS R0, R0, #5 \n\
/* 0805D7A2 */ MOV SL, R0 \n\
/* 0805D7A4 */ MOVS R5, #0XDC \n\
/* 0805D7A6 */ LSLS R5, R5, #1 \n\
/* 0805D7A8 */ ADDS R0, R3, R5 \n\
/* 0805D7AA */ LDR R0, [R0] \n\
/* 0805D7AC */ MOV R6, SL \n\
/* 0805D7AE */ MULS R6, R0, R6 \n\
/* 0805D7B0 */ MOV SL, R6 \n\
/* 0805D7B2 */ MOVS R7, #0 \n\
/* 0805D7B4 */ LDR R0, _0805D834 \n\
/* 0805D7B6 */ MOV SB, R0 \n\
/* 0805D7B8 */ ADDS R4, R2, #0 \n\
/* 0805D7BA */ MOV R5, IP \n\
_0805D7BC: \n\
/* 0805D7BC */ MOV R1, SB \n\
/* 0805D7BE */ LDR R0, [R1] \n\
/* 0805D7C0 */ MOVS R2, #0XC \n\
/* 0805D7C2 */ LDRSH R1, [R4, R2] \n\
/* 0805D7C4 */ MOVS R2, #1 \n\
/* 0805D7C6 */ BL sprite_set_visible \n\
/* 0805D7CA */ LDR R2, [R4] \n\
/* 0805D7CC */ LDR R0, [R5] \n\
/* 0805D7CE */ ADDS R2, R0 \n\
/* 0805D7D0 */ STR R2, [R4] \n\
/* 0805D7D2 */ LDR R0, [R5, #4] \n\
/* 0805D7D4 */ MOV R6, SL \n\
/* 0805D7D6 */ SUBS R0, R6 \n\
/* 0805D7D8 */ LDR R3, [R4, #4] \n\
/* 0805D7DA */ SUBS R3, R0 \n\
/* 0805D7DC */ STR R3, [R4, #4] \n\
/* 0805D7DE */ MOV R1, SB \n\
/* 0805D7E0 */ LDR R0, [R1] \n\
/* 0805D7E2 */ MOVS R6, #0XC \n\
/* 0805D7E4 */ LDRSH R1, [R4, R6] \n\
/* 0805D7E6 */ LSLS R2, R2, #8 \n\
/* 0805D7E8 */ ASRS R2, R2, #0X10 \n\
/* 0805D7EA */ LSLS R3, R3, #8 \n\
/* 0805D7EC */ ASRS R3, R3, #0X10 \n\
/* 0805D7EE */ BL sprite_set_x_y \n\
/* 0805D7F2 */ ADDS R4, #0X10 \n\
/* 0805D7F4 */ ADDS R5, #8 \n\
/* 0805D7F6 */ ADDS R7, #1 \n\
/* 0805D7F8 */ CMP R7, #0X1D \n\
/* 0805D7FA */ BLS _0805D7BC \n\
/* 0805D7FC */ LDR R0, =gCurrentSceneVariable \n\
/* 0805D7FE */ LDR R1, [R0] \n\
/* 0805D800 */ MOVS R0, #0XDC \n\
/* 0805D802 */ LSLS R0, R0, #1 \n\
/* 0805D804 */ ADDS R1, R0 \n\
/* 0805D806 */ LDR R0, [R1] \n\
/* 0805D808 */ ADDS R0, #1 \n\
/* 0805D80A */ STR R0, [R1] \n\
_0805D80C: \n\
/* 0805D80C */ MOV R1, R8 \n\
/* 0805D80E */ LDR R2, [R1] \n\
/* 0805D810 */ LDR R3, [R1, #4] \n\
/* 0805D812 */ LDR R0, _0805D834 \n\
/* 0805D814 */ LDR R0, [R0] \n\
/* 0805D816 */ MOVS R4, #0XC \n\
/* 0805D818 */ LDRSH R1, [R1, R4] \n\
/* 0805D81A */ LSLS R2, R2, #8 \n\
/* 0805D81C */ ASRS R2, R2, #0X10 \n\
/* 0805D81E */ LSLS R3, R3, #8 \n\
/* 0805D820 */ ASRS R3, R3, #0X10 \n\
/* 0805D822 */ BL sprite_set_x_y \n\
/* 0805D826 */ POP {R3, R4, R5} \n\
/* 0805D828 */ MOV R8, R3 \n\
/* 0805D82A */ MOV SB, R4 \n\
/* 0805D82C */ MOV SL, R5 \n\
/* 0805D82E */ POP {R4, R5, R6, R7} \n\
/* 0805D830 */ POP {R0} \n\
/* 0805D832 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D838: \n\
/* 0805D838 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805D834: \n\
/* 0805D834 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

