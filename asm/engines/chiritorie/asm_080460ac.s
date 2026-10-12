/* Generated from asm/asm_080460ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080460AC \n\
/* 080460AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080460AE */ MOVS R4, #0 \n\
/* 080460B0 */ LDR R0, _080460F8 \n\
/* 080460B2 */ LDR R0, [R0] \n\
/* 080460B4 */ ADDS R0, #0X5C \n\
/* 080460B6 */ LDRB R0, [R0] \n\
/* 080460B8 */ CMP R4, R0 \n\
/* 080460BA */ BGE _0804617E \n\
_080460BC: \n\
/* 080460BC */ LSLS R4, R4, #0X10 \n\
/* 080460BE */ ASRS R5, R4, #0X10 \n\
/* 080460C0 */ ADDS R0, R5, #0 \n\
/* 080460C2 */ BL func_08045FC8 \n\
/* 080460C6 */ LSLS R0, R0, #0X10 \n\
/* 080460C8 */ LSRS R1, R0, #0X10 \n\
/* 080460CA */ ADDS R6, R1, #0 \n\
/* 080460CC */ LDR R0, _080460F8 \n\
/* 080460CE */ LDR R0, [R0] \n\
/* 080460D0 */ MOV IP, R0 \n\
/* 080460D2 */ MOVS R0, #0X88 \n\
/* 080460D4 */ LSLS R0, R0, #1 \n\
/* 080460D6 */ ADD R0, IP \n\
/* 080460D8 */ ADDS R2, R0, R5 \n\
/* 080460DA */ LDRB R0, [R2] \n\
/* 080460DC */ ADDS R7, R4, #0 \n\
/* 080460DE */ CMP R0, #1 \n\
/* 080460E0 */ BEQ _08046108 \n\
/* 080460E2 */ CMP R0, #1 \n\
/* 080460E4 */ BGT _08046168 \n\
/* 080460E6 */ CMP R0, #0 \n\
/* 080460E8 */ BNE _08046168 \n\
/* 080460EA */ LSLS R0, R1, #0X10 \n\
/* 080460EC */ ASRS R0, R0, #0X10 \n\
/* 080460EE */ CMP R0, #2 \n\
/* 080460F0 */ BNE _080460FC \n\
/* 080460F2 */ MOVS R0, #1 \n\
/* 080460F4 */ STRB R0, [R2] \n\
/* 080460F6 */ B _08046168 \n\
 \n\
.balign 4, 0 \n\
_080460F8: \n\
/* 080460F8 */ .word gCurrentSceneVariable \n\
_080460FC: \n\
/* 080460FC */ CMP R0, #1 \n\
/* 080460FE */ BNE _08046168 \n\
/* 08046100 */ ADDS R0, R5, #0 \n\
/* 08046102 */ BL func_0804603C \n\
/* 08046106 */ B _08046168 \n\
_08046108: \n\
/* 08046108 */ LSLS R2, R5, #2 \n\
/* 0804610A */ MOV R0, IP \n\
/* 0804610C */ ADDS R0, #0X70 \n\
/* 0804610E */ ADDS R4, R0, R2 \n\
/* 08046110 */ MOV R1, IP \n\
/* 08046112 */ LDR R0, [R1, #0X60] \n\
/* 08046114 */ LDR R1, [R4] \n\
/* 08046116 */ SUBS R0, R1 \n\
/* 08046118 */ CMP R0, #0 \n\
/* 0804611A */ BGE _0804611E \n\
/* 0804611C */ ADDS R0, #3 \n\
_0804611E: \n\
/* 0804611E */ ASRS R0, R0, #2 \n\
/* 08046120 */ ADDS R0, R1, R0 \n\
/* 08046122 */ STR R0, [R4] \n\
/* 08046124 */ MOV R0, IP \n\
/* 08046126 */ ADDS R0, #0XC0 \n\
/* 08046128 */ ADDS R2, R0, R2 \n\
/* 0804612A */ MOV R1, IP \n\
/* 0804612C */ LDR R0, [R1, #0X64] \n\
/* 0804612E */ LDR R1, [R2] \n\
/* 08046130 */ SUBS R0, R1 \n\
/* 08046132 */ CMP R0, #0 \n\
/* 08046134 */ BGE _08046138 \n\
/* 08046136 */ ADDS R0, #3 \n\
_08046138: \n\
/* 08046138 */ ASRS R3, R0, #2 \n\
/* 0804613A */ ADDS R3, R1, R3 \n\
/* 0804613C */ STR R3, [R2] \n\
/* 0804613E */ LDR R0, _08046184 \n\
/* 08046140 */ LDR R0, [R0] \n\
/* 08046142 */ LSLS R2, R5, #1 \n\
/* 08046144 */ MOVS R1, #0X99 \n\
/* 08046146 */ LSLS R1, R1, #1 \n\
/* 08046148 */ ADD R1, IP \n\
/* 0804614A */ ADDS R1, R2 \n\
/* 0804614C */ MOVS R2, #0 \n\
/* 0804614E */ LDRSH R1, [R1, R2] \n\
/* 08046150 */ LDR R2, [R4] \n\
/* 08046152 */ LSLS R2, R2, #8 \n\
/* 08046154 */ ASRS R2, R2, #0X10 \n\
/* 08046156 */ LSLS R3, R3, #8 \n\
/* 08046158 */ ASRS R3, R3, #0X10 \n\
/* 0804615A */ BL sprite_set_x_y \n\
/* 0804615E */ CMP R6, #1 \n\
/* 08046160 */ BNE _08046168 \n\
/* 08046162 */ ADDS R0, R5, #0 \n\
/* 08046164 */ BL func_0804603C \n\
_08046168: \n\
/* 08046168 */ MOVS R0, #0X80 \n\
/* 0804616A */ LSLS R0, R0, #9 \n\
/* 0804616C */ ADDS R1, R7, R0 \n\
/* 0804616E */ LSRS R4, R1, #0X10 \n\
/* 08046170 */ ASRS R1, R1, #0X10 \n\
/* 08046172 */ LDR R0, =gCurrentSceneVariable \n\
/* 08046174 */ LDR R0, [R0] \n\
/* 08046176 */ ADDS R0, #0X5C \n\
/* 08046178 */ LDRB R0, [R0] \n\
/* 0804617A */ CMP R1, R0 \n\
/* 0804617C */ BLT _080460BC \n\
_0804617E: \n\
/* 0804617E */ POP {R4, R5, R6, R7} \n\
/* 08046180 */ POP {R0} \n\
/* 08046182 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046188: \n\
/* 08046188 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08046184: \n\
/* 08046184 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

