/* Generated from asm/asm_0808811c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808811C \n\
/* 0808811C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808811E */ MOV R7, SB \n\
/* 08088120 */ MOV R6, R8 \n\
/* 08088122 */ PUSH {R6, R7} \n\
/* 08088124 */ MOVS R3, #0 \n\
/* 08088126 */ LDR R0, _08088204 \n\
/* 08088128 */ LDR R0, [R0] \n\
/* 0808812A */ MOVS R1, #0XBA \n\
/* 0808812C */ LSLS R1, R1, #1 \n\
/* 0808812E */ ADDS R0, R1 \n\
/* 08088130 */ LDRB R0, [R0] \n\
/* 08088132 */ CMP R3, R0 \n\
/* 08088134 */ BGT _080881F6 \n\
/* 08088136 */ LDR R2, _08088208 \n\
/* 08088138 */ MOV R8, R2 \n\
_0808813A: \n\
/* 0808813A */ MOV R7, R8 \n\
/* 0808813C */ LDR R2, [R7] \n\
/* 0808813E */ LSLS R1, R3, #0X10 \n\
/* 08088140 */ ASRS R5, R1, #0X10 \n\
/* 08088142 */ ADDS R0, R2, #0 \n\
/* 08088144 */ ADDS R0, #0X33 \n\
/* 08088146 */ ADDS R0, R5 \n\
/* 08088148 */ LDRB R0, [R0] \n\
/* 0808814A */ MOV SB, R1 \n\
/* 0808814C */ CMP R0, #0 \n\
/* 0808814E */ BEQ _080881DC \n\
/* 08088150 */ CMP R0, #1 \n\
/* 08088152 */ BNE _080881DC \n\
/* 08088154 */ LSLS R6, R5, #1 \n\
/* 08088156 */ ADDS R0, R2, #0 \n\
/* 08088158 */ ADDS R0, #0X3A \n\
/* 0808815A */ ADDS R1, R0, R6 \n\
/* 0808815C */ LDRH R0, [R1] \n\
/* 0808815E */ SUBS R0, #0X14 \n\
/* 08088160 */ MOVS R2, #0 \n\
/* 08088162 */ STRH R0, [R1] \n\
/* 08088164 */ LSLS R0, R0, #0X10 \n\
/* 08088166 */ CMP R0, #0 \n\
/* 08088168 */ BGE _0808816C \n\
/* 0808816A */ STRH R2, [R1] \n\
_0808816C: \n\
/* 0808816C */ MOV R0, R8 \n\
/* 0808816E */ LDR R0, [R0] \n\
/* 08088170 */ MOV IP, R0 \n\
/* 08088172 */ ADDS R0, #0X3A \n\
/* 08088174 */ ADDS R0, R6 \n\
/* 08088176 */ MOVS R1, #0 \n\
/* 08088178 */ LDRSH R4, [R0, R1] \n\
/* 0808817A */ RSBS R3, R4, #0 \n\
/* 0808817C */ LDR R2, _0808820C \n\
/* 0808817E */ MOV R0, IP \n\
/* 08088180 */ ADDS R0, #0X30 \n\
/* 08088182 */ ADDS R0, R5 \n\
/* 08088184 */ LDRB R1, [R0] \n\
/* 08088186 */ LSLS R1, R1, #1 \n\
/* 08088188 */ ADDS R2, R1, R2 \n\
/* 0808818A */ MOVS R7, #0 \n\
/* 0808818C */ LDRSH R0, [R2, R7] \n\
/* 0808818E */ ADDS R2, R3, #0 \n\
/* 08088190 */ MULS R2, R0, R2 \n\
/* 08088192 */ LSLS R2, R2, #8 \n\
/* 08088194 */ LDR R0, _08088210 \n\
/* 08088196 */ ADDS R1, R0 \n\
/* 08088198 */ MOVS R3, #0 \n\
/* 0808819A */ LDRSH R0, [R1, R3] \n\
/* 0808819C */ ADDS R1, R4, #0 \n\
/* 0808819E */ MULS R1, R0, R1 \n\
/* 080881A0 */ LSLS R1, R1, #8 \n\
/* 080881A2 */ LSLS R3, R5, #3 \n\
/* 080881A4 */ MOV R4, IP \n\
/* 080881A6 */ ADDS R4, #0X18 \n\
/* 080881A8 */ ADDS R4, R3 \n\
/* 080881AA */ ASRS R2, R2, #0X10 \n\
/* 080881AC */ LDR R0, [R4] \n\
/* 080881AE */ ADDS R0, R2 \n\
/* 080881B0 */ STR R0, [R4] \n\
/* 080881B2 */ MOV R0, IP \n\
/* 080881B4 */ ADDS R0, #0X1C \n\
/* 080881B6 */ ADDS R0, R3 \n\
/* 080881B8 */ ASRS R1, R1, #0X10 \n\
/* 080881BA */ LDR R3, [R0] \n\
/* 080881BC */ ADDS R3, R1 \n\
/* 080881BE */ STR R3, [R0] \n\
/* 080881C0 */ LDR R0, =gSpriteHandler \n\
/* 080881C2 */ LDR R0, [R0] \n\
/* 080881C4 */ MOV R1, IP \n\
/* 080881C6 */ ADDS R1, #0X12 \n\
/* 080881C8 */ ADDS R1, R6 \n\
/* 080881CA */ MOVS R7, #0 \n\
/* 080881CC */ LDRSH R1, [R1, R7] \n\
/* 080881CE */ LDR R2, [R4] \n\
/* 080881D0 */ LSLS R2, R2, #8 \n\
/* 080881D2 */ ASRS R2, R2, #0X10 \n\
/* 080881D4 */ LSLS R3, R3, #8 \n\
/* 080881D6 */ ASRS R3, R3, #0X10 \n\
/* 080881D8 */ BL sprite_set_x_y \n\
_080881DC: \n\
/* 080881DC */ MOVS R1, #0X80 \n\
/* 080881DE */ LSLS R1, R1, #9 \n\
/* 080881E0 */ ADD R1, SB \n\
/* 080881E2 */ LSRS R3, R1, #0X10 \n\
/* 080881E4 */ ASRS R1, R1, #0X10 \n\
/* 080881E6 */ LDR R0, _08088204 \n\
/* 080881E8 */ LDR R0, [R0] \n\
/* 080881EA */ MOVS R2, #0XBA \n\
/* 080881EC */ LSLS R2, R2, #1 \n\
/* 080881EE */ ADDS R0, R2 \n\
/* 080881F0 */ LDRB R0, [R0] \n\
/* 080881F2 */ CMP R1, R0 \n\
/* 080881F4 */ BLE _0808813A \n\
_080881F6: \n\
/* 080881F6 */ POP {R3, R4} \n\
/* 080881F8 */ MOV R8, R3 \n\
/* 080881FA */ MOV SB, R4 \n\
/* 080881FC */ POP {R4, R5, R6, R7} \n\
/* 080881FE */ POP {R0} \n\
/* 08088200 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088214: \n\
/* 08088214 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08088204: \n\
/* 08088204 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08088208: \n\
/* 08088208 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808820C: \n\
/* 0808820C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08088210: \n\
/* 08088210 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

