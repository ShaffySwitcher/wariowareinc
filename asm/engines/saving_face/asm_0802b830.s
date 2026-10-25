/* Generated from asm/asm_0802b830.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802B830 \n\
/* 0802B830 */ PUSH {R4, R5, LR} \n\
/* 0802B832 */ LDR R3, _0802B860 \n\
/* 0802B834 */ LDR R1, [R3] \n\
/* 0802B836 */ LDRB R5, [R1, #0X15] \n\
/* 0802B838 */ SUBS R0, R5, #3 \n\
/* 0802B83A */ STRB R0, [R1, #0X15] \n\
/* 0802B83C */ LDR R2, [R3] \n\
/* 0802B83E */ LDR R1, [R2, #0X10] \n\
/* 0802B840 */ MOVS R0, #0XC0 \n\
/* 0802B842 */ LSLS R0, R0, #8 \n\
/* 0802B844 */ CMP R1, R0 \n\
/* 0802B846 */ BNE _0802B84E \n\
/* 0802B848 */ LDRB R0, [R2, #0X15] \n\
/* 0802B84A */ SUBS R0, #3 \n\
/* 0802B84C */ STRB R0, [R2, #0X15] \n\
_0802B84E: \n\
/* 0802B84E */ LDR R1, [R3] \n\
/* 0802B850 */ MOVS R0, #0X15 \n\
/* 0802B852 */ LDRSB R0, [R1, R0] \n\
/* 0802B854 */ CMP R0, #0 \n\
/* 0802B856 */ BLT _0802B864 \n\
/* 0802B858 */ MOVS R0, #0X80 \n\
/* 0802B85A */ STRB R0, [R1, #0X15] \n\
/* 0802B85C */ B _0802B86E \n\
 \n\
.balign 4, 0 \n\
_0802B860: \n\
/* 0802B860 */ .word gCurrentSceneVariable \n\
_0802B864: \n\
/* 0802B864 */ LDR R0, [R1, #0XC] \n\
/* 0802B866 */ MOVS R2, #0X80 \n\
/* 0802B868 */ LSLS R2, R2, #1 \n\
/* 0802B86A */ ADDS R0, R2 \n\
/* 0802B86C */ STR R0, [R1, #0XC] \n\
_0802B86E: \n\
/* 0802B86E */ LDR R4, _0802B8FC \n\
/* 0802B870 */ LDR R1, [R4] \n\
/* 0802B872 */ MOVS R0, #0X14 \n\
/* 0802B874 */ LDRSB R0, [R1, R0] \n\
/* 0802B876 */ MOVS R2, #0X80 \n\
/* 0802B878 */ LSLS R2, R2, #1 \n\
/* 0802B87A */ LDRB R3, [R1, #0X15] \n\
/* 0802B87C */ ADDS R1, R2, #0 \n\
/* 0802B87E */ BL affine_param_set_rot_scale_xy \n\
/* 0802B882 */ CMP R5, #0X85 \n\
/* 0802B884 */ BLS _0802B894 \n\
/* 0802B886 */ LDR R0, [R4] \n\
/* 0802B888 */ LDRB R0, [R0, #0X15] \n\
/* 0802B88A */ CMP R0, #0X85 \n\
/* 0802B88C */ BHI _0802B894 \n\
/* 0802B88E */ LDR R0, _0802B900 \n\
/* 0802B890 */ BL play_sound \n\
_0802B894: \n\
/* 0802B894 */ LDR R4, _0802B8FC \n\
/* 0802B896 */ LDR R1, [R4] \n\
/* 0802B898 */ LDR R0, [R1, #0X10] \n\
/* 0802B89A */ ASRS R0, R0, #8 \n\
/* 0802B89C */ CMP R0, #0XBF \n\
/* 0802B89E */ BGT _0802B8D0 \n\
/* 0802B8A0 */ LDRB R0, [R1, #0X19] \n\
/* 0802B8A2 */ ADDS R0, #1 \n\
/* 0802B8A4 */ STRB R0, [R1, #0X19] \n\
/* 0802B8A6 */ LDR R2, [R4] \n\
/* 0802B8A8 */ LDRB R1, [R2, #0X19] \n\
/* 0802B8AA */ MOVS R0, #0X32 \n\
/* 0802B8AC */ MULS R1, R0, R1 \n\
/* 0802B8AE */ LDR R0, [R2, #0X10] \n\
/* 0802B8B0 */ ADDS R0, R1 \n\
/* 0802B8B2 */ STR R0, [R2, #0X10] \n\
/* 0802B8B4 */ ASRS R0, R0, #8 \n\
/* 0802B8B6 */ CMP R0, #0XBF \n\
/* 0802B8B8 */ BLE _0802B8D8 \n\
/* 0802B8BA */ MOVS R0, #0XC0 \n\
/* 0802B8BC */ LSLS R0, R0, #8 \n\
/* 0802B8BE */ STR R0, [R2, #0X10] \n\
/* 0802B8C0 */ LDR R0, _0802B900 \n\
/* 0802B8C2 */ BL play_sound \n\
/* 0802B8C6 */ LDR R0, [R4] \n\
/* 0802B8C8 */ LDR R0, [R0, #0X10] \n\
/* 0802B8CA */ ASRS R0, R0, #8 \n\
/* 0802B8CC */ CMP R0, #0XBF \n\
/* 0802B8CE */ BLE _0802B8D8 \n\
_0802B8D0: \n\
/* 0802B8D0 */ LDR R1, [R4] \n\
/* 0802B8D2 */ MOVS R0, #0XC0 \n\
/* 0802B8D4 */ LSLS R0, R0, #8 \n\
/* 0802B8D6 */ STR R0, [R1, #0X10] \n\
_0802B8D8: \n\
/* 0802B8D8 */ LDR R0, =gSpriteHandler \n\
/* 0802B8DA */ LDR R0, [R0] \n\
/* 0802B8DC */ LDR R1, _0802B8FC \n\
/* 0802B8DE */ LDR R3, [R1] \n\
/* 0802B8E0 */ MOVS R2, #0XA \n\
/* 0802B8E2 */ LDRSH R1, [R3, R2] \n\
/* 0802B8E4 */ LDR R2, [R3, #0XC] \n\
/* 0802B8E6 */ LSLS R2, R2, #8 \n\
/* 0802B8E8 */ ASRS R2, R2, #0X10 \n\
/* 0802B8EA */ LDR R3, [R3, #0X10] \n\
/* 0802B8EC */ LSLS R3, R3, #8 \n\
/* 0802B8EE */ ASRS R3, R3, #0X10 \n\
/* 0802B8F0 */ BL sprite_set_x_y \n\
/* 0802B8F4 */ POP {R4, R5} \n\
/* 0802B8F6 */ POP {R0} \n\
/* 0802B8F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802B904: \n\
/* 0802B904 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802B8FC: \n\
/* 0802B8FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802B900: \n\
/* 0802B900 */ .word D_083FD23C \n\
.ltorg \n\
.syntax divided");

