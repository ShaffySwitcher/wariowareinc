/* Generated from asm/asm_08043100.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043100 \n\
/* 08043100 */ PUSH {R4, R5, R6, LR} \n\
/* 08043102 */ LDR R1, _080431CC \n\
/* 08043104 */ LDR R4, [R1] \n\
/* 08043106 */ LDR R2, _080431D0 \n\
/* 08043108 */ ADDS R0, R4, R2 \n\
/* 0804310A */ LDRB R0, [R0] \n\
/* 0804310C */ ADDS R5, R1, #0 \n\
/* 0804310E */ CMP R0, #1 \n\
/* 08043110 */ BNE _080431C6 \n\
/* 08043112 */ LDR R0, _080431D4 \n\
/* 08043114 */ LDR R3, [R0] \n\
/* 08043116 */ ADDS R2, R3, #0 \n\
/* 08043118 */ ADDS R2, #0X71 \n\
/* 0804311A */ LDRB R2, [R2] \n\
/* 0804311C */ ADDS R6, R0, #0 \n\
/* 0804311E */ CMP R2, #0 \n\
/* 08043120 */ BEQ _080431C6 \n\
/* 08043122 */ CMP R2, #1 \n\
/* 08043124 */ BNE _080431C6 \n\
/* 08043126 */ ADDS R0, R3, #0 \n\
/* 08043128 */ ADDS R0, #0X60 \n\
/* 0804312A */ MOVS R2, #0 \n\
/* 0804312C */ LDRSH R1, [R0, R2] \n\
/* 0804312E */ ADDS R2, R3, #0 \n\
/* 08043130 */ ADDS R2, #0X6C \n\
/* 08043132 */ MOVS R3, #0 \n\
/* 08043134 */ LDRSH R0, [R2, R3] \n\
/* 08043136 */ ADDS R0, #6 \n\
/* 08043138 */ CMP R1, R0 \n\
/* 0804313A */ BGE _08043152 \n\
/* 0804313C */ LDRH R1, [R4, #0X16] \n\
/* 0804313E */ LSRS R1, R1, #7 \n\
/* 08043140 */ LDRH R0, [R2] \n\
/* 08043142 */ SUBS R0, R1 \n\
/* 08043144 */ STRH R0, [R2] \n\
/* 08043146 */ LSLS R0, R0, #0X10 \n\
/* 08043148 */ ASRS R0, R0, #0X10 \n\
/* 0804314A */ CMP R0, #0X1F \n\
/* 0804314C */ BGT _08043152 \n\
/* 0804314E */ MOVS R0, #0X20 \n\
/* 08043150 */ STRH R0, [R2] \n\
_08043152: \n\
/* 08043152 */ LDR R1, [R6] \n\
/* 08043154 */ ADDS R0, R1, #0 \n\
/* 08043156 */ ADDS R0, #0X60 \n\
/* 08043158 */ MOVS R4, #0 \n\
/* 0804315A */ LDRSH R2, [R0, R4] \n\
/* 0804315C */ ADDS R1, #0X6C \n\
/* 0804315E */ MOVS R3, #0 \n\
/* 08043160 */ LDRSH R0, [R1, R3] \n\
/* 08043162 */ SUBS R0, #6 \n\
/* 08043164 */ CMP R2, R0 \n\
/* 08043166 */ BLE _08043180 \n\
/* 08043168 */ LDR R0, [R5] \n\
/* 0804316A */ LDRH R0, [R0, #0X16] \n\
/* 0804316C */ LSRS R0, R0, #7 \n\
/* 0804316E */ LDRH R4, [R1] \n\
/* 08043170 */ ADDS R0, R4 \n\
/* 08043172 */ STRH R0, [R1] \n\
/* 08043174 */ LSLS R0, R0, #0X10 \n\
/* 08043176 */ ASRS R0, R0, #0X10 \n\
/* 08043178 */ CMP R0, #0XD0 \n\
/* 0804317A */ BLE _08043180 \n\
/* 0804317C */ MOVS R0, #0XD0 \n\
/* 0804317E */ STRH R0, [R1] \n\
_08043180: \n\
/* 08043180 */ LDR R4, [R6] \n\
/* 08043182 */ ADDS R5, R4, #0 \n\
/* 08043184 */ ADDS R5, #0X6C \n\
/* 08043186 */ LDR R1, _080431D8 \n\
/* 08043188 */ ADDS R4, #0X70 \n\
/* 0804318A */ LDRB R0, [R4] \n\
/* 0804318C */ LSLS R0, R0, #1 \n\
/* 0804318E */ ADDS R0, R1 \n\
/* 08043190 */ MOVS R1, #0 \n\
/* 08043192 */ LDRSH R0, [R0, R1] \n\
/* 08043194 */ MOVS R1, #0X3C \n\
/* 08043196 */ BL __divsi3 \n\
/* 0804319A */ LDRH R1, [R5] \n\
/* 0804319C */ ADDS R1, R0 \n\
/* 0804319E */ STRH R1, [R5] \n\
/* 080431A0 */ LDRB R0, [R4] \n\
/* 080431A2 */ ADDS R0, #6 \n\
/* 080431A4 */ STRB R0, [R4] \n\
/* 080431A6 */ LDR R0, =gSpriteHandler \n\
/* 080431A8 */ LDR R0, [R0] \n\
/* 080431AA */ LDR R3, [R6] \n\
/* 080431AC */ ADDS R1, R3, #0 \n\
/* 080431AE */ ADDS R1, #0X68 \n\
/* 080431B0 */ MOVS R2, #0 \n\
/* 080431B2 */ LDRSH R1, [R1, R2] \n\
/* 080431B4 */ ADDS R2, R3, #0 \n\
/* 080431B6 */ ADDS R2, #0X6C \n\
/* 080431B8 */ MOVS R4, #0 \n\
/* 080431BA */ LDRSH R2, [R2, R4] \n\
/* 080431BC */ ADDS R3, #0X6E \n\
/* 080431BE */ MOVS R4, #0 \n\
/* 080431C0 */ LDRSH R3, [R3, R4] \n\
/* 080431C2 */ BL sprite_set_x_y \n\
_080431C6: \n\
/* 080431C6 */ POP {R4, R5, R6} \n\
/* 080431C8 */ POP {R0} \n\
/* 080431CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080431DC: \n\
/* 080431DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080431CC: \n\
/* 080431CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080431D0: \n\
/* 080431D0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080431D4: \n\
/* 080431D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080431D8: \n\
/* 080431D8 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

