/* Generated from asm/asm_0806202c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806202C \n\
/* 0806202C */ PUSH {R4, LR} \n\
/* 0806202E */ LDR R0, _0806205C \n\
/* 08062030 */ LDR R0, [R0] \n\
/* 08062032 */ MOVS R1, #0XC2 \n\
/* 08062034 */ LSLS R1, R1, #4 \n\
/* 08062036 */ ADDS R4, R0, R1 \n\
/* 08062038 */ ADDS R0, R4, #0 \n\
/* 0806203A */ BL func_08062128 \n\
/* 0806203E */ LSLS R0, R0, #0X18 \n\
/* 08062040 */ CMP R0, #0 \n\
/* 08062042 */ BEQ _08062048 \n\
/* 08062044 */ MOVS R0, #3 \n\
/* 08062046 */ STRB R0, [R4, #2] \n\
_08062048: \n\
/* 08062048 */ LDRB R0, [R4, #2] \n\
/* 0806204A */ CMP R0, #1 \n\
/* 0806204C */ BEQ _08062060 \n\
/* 0806204E */ CMP R0, #1 \n\
/* 08062050 */ BLE _08062106 \n\
/* 08062052 */ CMP R0, #2 \n\
/* 08062054 */ BEQ _08062090 \n\
/* 08062056 */ CMP R0, #3 \n\
/* 08062058 */ BEQ _080620F0 \n\
/* 0806205A */ B _08062106 \n\
 \n\
.balign 4, 0 \n\
_0806205C: \n\
/* 0806205C */ .word gCurrentSceneVariable \n\
_08062060: \n\
/* 08062060 */ MOVS R0, #0XF0 \n\
/* 08062062 */ LSLS R0, R0, #7 \n\
/* 08062064 */ STR R0, [R4, #0XC] \n\
/* 08062066 */ MOVS R2, #0 \n\
/* 08062068 */ STR R2, [R4, #0X10] \n\
/* 0806206A */ LDRB R0, [R4, #3] \n\
/* 0806206C */ MOVS R1, #1 \n\
/* 0806206E */ ORRS R0, R1 \n\
/* 08062070 */ MOVS R1, #3 \n\
/* 08062072 */ RSBS R1, R1, #0 \n\
/* 08062074 */ ANDS R0, R1 \n\
/* 08062076 */ STRB R0, [R4, #3] \n\
/* 08062078 */ STR R2, [R4, #4] \n\
/* 0806207A */ LDR R0, _0806208C \n\
/* 0806207C */ LDR R0, [R0] \n\
/* 0806207E */ MOVS R2, #0 \n\
/* 08062080 */ LDRSH R1, [R4, R2] \n\
/* 08062082 */ MOVS R2, #1 \n\
/* 08062084 */ BL sprite_set_visible \n\
/* 08062088 */ MOVS R0, #2 \n\
/* 0806208A */ B _08062104 \n\
 \n\
.balign 4, 0 \n\
_0806208C: \n\
/* 0806208C */ .word gSpriteHandler \n\
_08062090: \n\
/* 08062090 */ LDR R2, _080620E8 \n\
/* 08062092 */ LDR R0, [R4, #4] \n\
/* 08062094 */ ASRS R0, R0, #8 \n\
/* 08062096 */ MOVS R1, #0XFF \n\
/* 08062098 */ ANDS R0, R1 \n\
/* 0806209A */ LSLS R0, R0, #1 \n\
/* 0806209C */ ADDS R0, R2 \n\
/* 0806209E */ MOVS R2, #0 \n\
/* 080620A0 */ LDRSH R1, [R0, R2] \n\
/* 080620A2 */ LDR R0, [R4, #0X14] \n\
/* 080620A4 */ MULS R1, R0, R1 \n\
/* 080620A6 */ ASRS R1, R1, #8 \n\
/* 080620A8 */ LDR R0, [R4, #0XC] \n\
/* 080620AA */ ADDS R0, R1 \n\
/* 080620AC */ STR R0, [R4, #0XC] \n\
/* 080620AE */ LDR R0, [R4, #0X10] \n\
/* 080620B0 */ LDR R1, [R4, #0X18] \n\
/* 080620B2 */ ADDS R0, R1 \n\
/* 080620B4 */ STR R0, [R4, #0X10] \n\
/* 080620B6 */ MOVS R1, #0XA0 \n\
/* 080620B8 */ LSLS R1, R1, #8 \n\
/* 080620BA */ CMP R0, R1 \n\
/* 080620BC */ BLE _080620DA \n\
/* 080620BE */ LDR R0, _080620EC \n\
/* 080620C0 */ LDR R0, [R0] \n\
/* 080620C2 */ MOVS R2, #0 \n\
/* 080620C4 */ LDRSH R1, [R4, R2] \n\
/* 080620C6 */ MOVS R2, #0 \n\
/* 080620C8 */ BL sprite_set_visible \n\
/* 080620CC */ LDRB R1, [R4, #3] \n\
/* 080620CE */ MOVS R0, #2 \n\
/* 080620D0 */ RSBS R0, R0, #0 \n\
/* 080620D2 */ ANDS R0, R1 \n\
/* 080620D4 */ STRB R0, [R4, #3] \n\
/* 080620D6 */ MOVS R0, #0 \n\
/* 080620D8 */ STRB R0, [R4, #2] \n\
_080620DA: \n\
/* 080620DA */ LDR R0, [R4, #4] \n\
/* 080620DC */ MOVS R1, #0XC0 \n\
/* 080620DE */ LSLS R1, R1, #2 \n\
/* 080620E0 */ ADDS R0, R1 \n\
/* 080620E2 */ STR R0, [R4, #4] \n\
/* 080620E4 */ B _08062106 \n\
 \n\
.balign 4, 0 \n\
_080620E8: \n\
/* 080620E8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080620EC: \n\
/* 080620EC */ .word gSpriteHandler \n\
_080620F0: \n\
/* 080620F0 */ BL func_08061EFC \n\
/* 080620F4 */ LDR R0, _08062124 \n\
/* 080620F6 */ LDR R0, [R0] \n\
/* 080620F8 */ MOVS R2, #0 \n\
/* 080620FA */ LDRSH R1, [R4, R2] \n\
/* 080620FC */ MOVS R2, #0 \n\
/* 080620FE */ BL sprite_set_visible \n\
/* 08062102 */ MOVS R0, #0 \n\
_08062104: \n\
/* 08062104 */ STRB R0, [R4, #2] \n\
_08062106: \n\
/* 08062106 */ LDR R0, _08062124 \n\
/* 08062108 */ LDR R0, [R0] \n\
/* 0806210A */ MOVS R2, #0 \n\
/* 0806210C */ LDRSH R1, [R4, R2] \n\
/* 0806210E */ LDR R2, [R4, #0XC] \n\
/* 08062110 */ LSLS R2, R2, #8 \n\
/* 08062112 */ ASRS R2, R2, #0X10 \n\
/* 08062114 */ LDR R3, [R4, #0X10] \n\
/* 08062116 */ LSLS R3, R3, #8 \n\
/* 08062118 */ ASRS R3, R3, #0X10 \n\
/* 0806211A */ BL sprite_set_x_y \n\
/* 0806211E */ POP {R4} \n\
/* 08062120 */ POP {R0} \n\
/* 08062122 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062124: \n\
/* 08062124 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

