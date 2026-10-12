/* Generated from asm/asm_080bb0e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB0E0 \n\
/* 080BB0E0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BB0E2 */ ADDS R4, R0, #0 \n\
/* 080BB0E4 */ LSLS R1, R1, #0X18 \n\
/* 080BB0E6 */ LDR R0, [R4, #0X28] \n\
/* 080BB0E8 */ ASRS R2, R0, #1 \n\
/* 080BB0EA */ LDR R0, [R4, #0X2C] \n\
/* 080BB0EC */ ASRS R3, R0, #1 \n\
/* 080BB0EE */ MOVS R6, #0 \n\
/* 080BB0F0 */ MOVS R7, #0 \n\
/* 080BB0F2 */ LDR R0, _080BB120 \n\
/* 080BB0F4 */ LDR R0, [R0] \n\
/* 080BB0F6 */ LDRH R0, [R0, #0X16] \n\
/* 080BB0F8 */ LSRS R0, R0, #3 \n\
/* 080BB0FA */ MOV IP, R0 \n\
/* 080BB0FC */ CMP R1, #0 \n\
/* 080BB0FE */ BEQ _080BB148 \n\
/* 080BB100 */ CMP R2, #0 \n\
/* 080BB102 */ BLE _080BB12C \n\
/* 080BB104 */ LDR R0, _080BB124 \n\
/* 080BB106 */ ADDS R0, #0X54 \n\
/* 080BB108 */ MOVS R1, #0 \n\
/* 080BB10A */ LDRSH R0, [R0, R1] \n\
/* 080BB10C */ MULS R0, R2, R0 \n\
/* 080BB10E */ ASRS R5, R0, #8 \n\
/* 080BB110 */ RSBS R1, R2, #0 \n\
/* 080BB112 */ LDR R0, _080BB128 \n\
/* 080BB114 */ ADDS R0, #0X54 \n\
/* 080BB116 */ MOVS R2, #0 \n\
/* 080BB118 */ LDRSH R0, [R0, R2] \n\
/* 080BB11A */ MULS R0, R1, R0 \n\
/* 080BB11C */ ASRS R6, R0, #8 \n\
/* 080BB11E */ B _080BB12E \n\
 \n\
.balign 4, 0 \n\
_080BB120: \n\
/* 080BB120 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BB124: \n\
/* 080BB124 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080BB128: \n\
/* 080BB128 */ .word gSineTable \n\
_080BB12C: \n\
/* 080BB12C */ ADDS R5, R2, #0 \n\
_080BB12E: \n\
/* 080BB12E */ CMP R3, #0 \n\
/* 080BB130 */ BLE _080BB19C \n\
/* 080BB132 */ RSBS R1, R3, #0 \n\
/* 080BB134 */ LDR R0, _080BB144 \n\
/* 080BB136 */ ADDS R0, #0X54 \n\
/* 080BB138 */ MOVS R2, #0 \n\
/* 080BB13A */ LDRSH R0, [R0, R2] \n\
/* 080BB13C */ MULS R0, R1, R0 \n\
/* 080BB13E */ ASRS R7, R0, #8 \n\
/* 080BB140 */ B _080BB184 \n\
 \n\
.balign 4, 0 \n\
_080BB144: \n\
/* 080BB144 */ .word gSineTable \n\
_080BB148: \n\
/* 080BB148 */ CMP R2, #0 \n\
/* 080BB14A */ BGE _080BB170 \n\
/* 080BB14C */ LDR R0, _080BB168 \n\
/* 080BB14E */ ADDS R0, #0X54 \n\
/* 080BB150 */ MOVS R1, #0 \n\
/* 080BB152 */ LDRSH R0, [R0, R1] \n\
/* 080BB154 */ MULS R0, R2, R0 \n\
/* 080BB156 */ ASRS R5, R0, #8 \n\
/* 080BB158 */ LDR R0, _080BB16C \n\
/* 080BB15A */ ADDS R0, #0X54 \n\
/* 080BB15C */ MOVS R1, #0 \n\
/* 080BB15E */ LDRSH R0, [R0, R1] \n\
/* 080BB160 */ MULS R0, R2, R0 \n\
/* 080BB162 */ ASRS R6, R0, #8 \n\
/* 080BB164 */ B _080BB172 \n\
 \n\
.balign 4, 0 \n\
_080BB168: \n\
/* 080BB168 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080BB16C: \n\
/* 080BB16C */ .word gSineTable \n\
_080BB170: \n\
/* 080BB170 */ ADDS R5, R2, #0 \n\
_080BB172: \n\
/* 080BB172 */ CMP R3, #0 \n\
/* 080BB174 */ BLE _080BB19C \n\
/* 080BB176 */ LDR R0, _080BB194 \n\
/* 080BB178 */ ADDS R0, #0X54 \n\
/* 080BB17A */ MOVS R2, #0 \n\
/* 080BB17C */ LDRSH R0, [R0, R2] \n\
/* 080BB17E */ MULS R0, R3, R0 \n\
/* 080BB180 */ ASRS R7, R0, #8 \n\
/* 080BB182 */ RSBS R1, R3, #0 \n\
_080BB184: \n\
/* 080BB184 */ LDR R0, _080BB198 \n\
/* 080BB186 */ ADDS R0, #0X54 \n\
/* 080BB188 */ MOVS R2, #0 \n\
/* 080BB18A */ LDRSH R0, [R0, R2] \n\
/* 080BB18C */ MULS R0, R1, R0 \n\
/* 080BB18E */ ASRS R0, R0, #8 \n\
/* 080BB190 */ B _080BB19E \n\
 \n\
.balign 4, 0 \n\
_080BB194: \n\
/* 080BB194 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080BB198: \n\
/* 080BB198 */ .word gCosineTable \n\
_080BB19C: \n\
/* 080BB19C */ ADDS R0, R3, #0 \n\
_080BB19E: \n\
/* 080BB19E */ ADDS R2, R5, R7 \n\
/* 080BB1A0 */ STR R2, [R4, #0X28] \n\
/* 080BB1A2 */ ADDS R0, R6, R0 \n\
/* 080BB1A4 */ STR R0, [R4, #0X2C] \n\
/* 080BB1A6 */ LDR R1, [R4, #4] \n\
/* 080BB1A8 */ MOVS R0, #0XF0 \n\
/* 080BB1AA */ LSLS R0, R0, #7 \n\
/* 080BB1AC */ CMP R1, R0 \n\
/* 080BB1AE */ BLE _080BB1B6 \n\
/* 080BB1B0 */ MOV R1, IP \n\
/* 080BB1B2 */ SUBS R0, R2, R1 \n\
/* 080BB1B4 */ B _080BB1BA \n\
_080BB1B6: \n\
/* 080BB1B6 */ MOV R1, IP \n\
/* 080BB1B8 */ ADDS R0, R2, R1 \n\
_080BB1BA: \n\
/* 080BB1BA */ STR R0, [R4, #0X28] \n\
/* 080BB1BC */ POP {R4, R5, R6, R7} \n\
/* 080BB1BE */ POP {R0} \n\
/* 080BB1C0 */ BX R0 \n\
 \n\
/* 080BB1C2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

