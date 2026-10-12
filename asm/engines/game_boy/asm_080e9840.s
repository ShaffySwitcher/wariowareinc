/* Generated from asm/asm_080e9840.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E9840 \n\
/* 080E9840 */ PUSH {R4, R5, R6, LR} \n\
/* 080E9842 */ LDR R0, _080E985C \n\
/* 080E9844 */ LDR R0, [R0] \n\
/* 080E9846 */ MOVS R1, #0XA2 \n\
/* 080E9848 */ LSLS R1, R1, #2 \n\
/* 080E984A */ ADDS R0, R1 \n\
/* 080E984C */ LDRB R0, [R0] \n\
/* 080E984E */ CMP R0, #4 \n\
/* 080E9850 */ BHI _080E988E \n\
/* 080E9852 */ LSLS R0, R0, #2 \n\
/* 080E9854 */ LDR R1, _080E9860 \n\
/* 080E9856 */ ADDS R0, R1 \n\
/* 080E9858 */ LDR R0, [R0] \n\
/* 080E985A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E985C: \n\
/* 080E985C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9860: \n\
/* 080E9860 */ .word D_080E9864 \n\
 \n\
.balign 4, 0 \n\
D_080E9864: \n\
/* 080E9864 */ .word _080E9878 \n\
 \n\
.balign 4, 0 \n\
/* 080E9868 */ .word _080E987E \n\
 \n\
.balign 4, 0 \n\
/* 080E986C */ .word _080E987E \n\
 \n\
.balign 4, 0 \n\
/* 080E9870 */ .word _080E9884 \n\
 \n\
.balign 4, 0 \n\
/* 080E9874 */ .word _080E988A \n\
_080E9878: \n\
/* 080E9878 */ BL func_080E9558 \n\
/* 080E987C */ B _080E988E \n\
_080E987E: \n\
/* 080E987E */ BL func_080E95D8 \n\
/* 080E9882 */ B _080E988E \n\
_080E9884: \n\
/* 080E9884 */ BL func_080E965C \n\
/* 080E9888 */ B _080E988E \n\
_080E988A: \n\
/* 080E988A */ BL func_080E96E0 \n\
_080E988E: \n\
/* 080E988E */ LDR R5, _080E98F8 \n\
/* 080E9890 */ LDR R0, [R5] \n\
/* 080E9892 */ MOVS R6, #0XDC \n\
/* 080E9894 */ LSLS R6, R6, #1 \n\
/* 080E9896 */ ADDS R1, R0, R6 \n\
/* 080E9898 */ LDR R0, [R1] \n\
/* 080E989A */ MOVS R2, #0X80 \n\
/* 080E989C */ LSLS R2, R2, #4 \n\
/* 080E989E */ ADDS R0, R2 \n\
/* 080E98A0 */ STR R0, [R1] \n\
/* 080E98A2 */ ASRS R0, R0, #8 \n\
/* 080E98A4 */ CMP R0, #0X7F \n\
/* 080E98A6 */ BLE _080E98AE \n\
/* 080E98A8 */ MOVS R0, #0X80 \n\
/* 080E98AA */ LSLS R0, R0, #8 \n\
/* 080E98AC */ STR R0, [R1] \n\
_080E98AE: \n\
/* 080E98AE */ BL func_080E9768 \n\
/* 080E98B2 */ LDR R4, =gSpriteHandler \n\
/* 080E98B4 */ LDR R0, [R4] \n\
/* 080E98B6 */ LDR R3, [R5] \n\
/* 080E98B8 */ MOVS R2, #0XA \n\
/* 080E98BA */ LDRSH R1, [R3, R2] \n\
/* 080E98BC */ LDR R2, [R3, #0XC] \n\
/* 080E98BE */ LSLS R2, R2, #8 \n\
/* 080E98C0 */ ASRS R2, R2, #0X10 \n\
/* 080E98C2 */ LDR R3, [R3, #0X10] \n\
/* 080E98C4 */ LSLS R3, R3, #8 \n\
/* 080E98C6 */ ASRS R3, R3, #0X10 \n\
/* 080E98C8 */ BL sprite_set_x_y \n\
/* 080E98CC */ LDR R0, [R4] \n\
/* 080E98CE */ LDR R3, [R5] \n\
/* 080E98D0 */ MOVS R4, #0XD9 \n\
/* 080E98D2 */ LSLS R4, R4, #1 \n\
/* 080E98D4 */ ADDS R1, R3, R4 \n\
/* 080E98D6 */ MOVS R2, #0 \n\
/* 080E98D8 */ LDRSH R1, [R1, R2] \n\
/* 080E98DA */ ADDS R4, #2 \n\
/* 080E98DC */ ADDS R2, R3, R4 \n\
/* 080E98DE */ LDR R2, [R2] \n\
/* 080E98E0 */ LSLS R2, R2, #8 \n\
/* 080E98E2 */ ASRS R2, R2, #0X10 \n\
/* 080E98E4 */ ADDS R3, R6 \n\
/* 080E98E6 */ LDR R3, [R3] \n\
/* 080E98E8 */ LSLS R3, R3, #8 \n\
/* 080E98EA */ ASRS R3, R3, #0X10 \n\
/* 080E98EC */ BL sprite_set_x_y \n\
/* 080E98F0 */ POP {R4, R5, R6} \n\
/* 080E98F2 */ POP {R0} \n\
/* 080E98F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E98FC: \n\
/* 080E98FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E98F8: \n\
/* 080E98F8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

