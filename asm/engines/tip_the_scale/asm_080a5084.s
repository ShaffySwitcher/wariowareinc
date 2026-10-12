/* Generated from asm/asm_080a5084.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A5084 \n\
/* 080A5084 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A5086 */ MOV R7, SB \n\
/* 080A5088 */ MOV R6, R8 \n\
/* 080A508A */ PUSH {R6, R7} \n\
/* 080A508C */ BL func_0800A024 \n\
/* 080A5090 */ CMP R0, #1 \n\
/* 080A5092 */ BEQ _080A50AC \n\
/* 080A5094 */ CMP R0, #1 \n\
/* 080A5096 */ BLO _080A509E \n\
/* 080A5098 */ CMP R0, #2 \n\
/* 080A509A */ BEQ _080A50B8 \n\
/* 080A509C */ B _080A50BE \n\
_080A509E: \n\
/* 080A509E */ LDR R0, _080A50A8 \n\
/* 080A50A0 */ MOV R8, R0 \n\
/* 080A50A2 */ MOVS R4, #7 \n\
/* 080A50A4 */ B _080A50BE \n\
 \n\
.balign 4, 0 \n\
_080A50A8: \n\
/* 080A50A8 */ .word D_083DC550 \n\
_080A50AC: \n\
/* 080A50AC */ LDR R1, _080A50B4 \n\
/* 080A50AE */ MOV R8, R1 \n\
/* 080A50B0 */ MOVS R4, #8 \n\
/* 080A50B2 */ B _080A50BE \n\
 \n\
.balign 4, 0 \n\
_080A50B4: \n\
/* 080A50B4 */ .word D_083DC56C \n\
_080A50B8: \n\
/* 080A50B8 */ LDR R0, _080A5120 \n\
/* 080A50BA */ MOV R8, R0 \n\
/* 080A50BC */ MOVS R4, #4 \n\
_080A50BE: \n\
/* 080A50BE */ LSLS R4, R4, #0X10 \n\
/* 080A50C0 */ LSRS R0, R4, #0X10 \n\
/* 080A50C2 */ BL get_random_range \n\
/* 080A50C6 */ LSLS R0, R0, #0X10 \n\
/* 080A50C8 */ LSRS R0, R0, #0X10 \n\
/* 080A50CA */ MOV SB, R0 \n\
/* 080A50CC */ LSLS R0, R0, #2 \n\
/* 080A50CE */ ADD R0, R8 \n\
/* 080A50D0 */ BL func_080A4F44 \n\
/* 080A50D4 */ ADDS R6, R0, #0 \n\
/* 080A50D6 */ ADDS R7, R4, #0 \n\
_080A50D8: \n\
/* 080A50D8 */ LSRS R0, R7, #0X10 \n\
/* 080A50DA */ BL get_random_range \n\
/* 080A50DE */ LSLS R0, R0, #0X10 \n\
/* 080A50E0 */ LSRS R0, R0, #0XE \n\
/* 080A50E2 */ MOV R1, R8 \n\
/* 080A50E4 */ ADDS R4, R1, R0 \n\
/* 080A50E6 */ ADDS R0, R4, #0 \n\
/* 080A50E8 */ BL func_080A4F44 \n\
/* 080A50EC */ ADDS R5, R0, #0 \n\
/* 080A50EE */ CMP R6, R5 \n\
/* 080A50F0 */ BEQ _080A50D8 \n\
/* 080A50F2 */ MOV R0, SB \n\
/* 080A50F4 */ LSLS R1, R0, #2 \n\
/* 080A50F6 */ ADD R1, R8 \n\
/* 080A50F8 */ MOVS R0, #0 \n\
/* 080A50FA */ BL func_080A4F80 \n\
/* 080A50FE */ MOVS R0, #1 \n\
/* 080A5100 */ ADDS R1, R4, #0 \n\
/* 080A5102 */ BL func_080A4F80 \n\
/* 080A5106 */ LDR R0, =gCurrentSceneVariable \n\
/* 080A5108 */ LDR R0, [R0] \n\
/* 080A510A */ MOVS R1, #0 \n\
/* 080A510C */ CMP R6, R5 \n\
/* 080A510E */ BLE _080A5112 \n\
/* 080A5110 */ MOVS R1, #1 \n\
_080A5112: \n\
/* 080A5112 */ STR R1, [R0, #0X38] \n\
/* 080A5114 */ POP {R3, R4} \n\
/* 080A5116 */ MOV R8, R3 \n\
/* 080A5118 */ MOV SB, R4 \n\
/* 080A511A */ POP {R4, R5, R6, R7} \n\
/* 080A511C */ POP {R0} \n\
/* 080A511E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5124: \n\
/* 080A5124 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A5120: \n\
/* 080A5120 */ .word D_083DC58C \n\
.ltorg \n\
.syntax divided");

