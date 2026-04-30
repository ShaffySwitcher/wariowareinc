asm(".syntax unified \n\
 \n\
thumb_func_start func_0801208C \n\
/* 0801208C */ PUSH {R4, R5, LR} \n\
/* 0801208E */ BL func_08011708 \n\
/* 08012092 */ CMP R0, #0 \n\
/* 08012094 */ BEQ _08012138 \n\
/* 08012096 */ LDR R0, _080120DC \n\
/* 08012098 */ LDRB R0, [R0, #2] \n\
/* 0801209A */ CMP R0, #2 \n\
/* 0801209C */ BNE _08012138 \n\
/* 0801209E */ LDR R4, _080120E0 \n\
/* 080120A0 */ LDR R1, [R4] \n\
/* 080120A2 */ MOVS R5, #0X9E \n\
/* 080120A4 */ LSLS R5, R5, #1 \n\
/* 080120A6 */ ADDS R2, R1, R5 \n\
/* 080120A8 */ LDRB R0, [R2] \n\
/* 080120AA */ LSLS R0, R0, #0X1E \n\
/* 080120AC */ CMP R0, #0 \n\
/* 080120AE */ BGE _080120EC \n\
/* 080120B0 */ ADDS R1, #0XFD \n\
/* 080120B2 */ MOVS R0, #0 \n\
/* 080120B4 */ STRB R0, [R1] \n\
/* 080120B6 */ LDR R0, [R4] \n\
/* 080120B8 */ ADDS R0, #0XFD \n\
/* 080120BA */ LDRB R0, [R0] \n\
/* 080120BC */ LSLS R0, R0, #2 \n\
/* 080120BE */ LDR R1, _080120E4 \n\
/* 080120C0 */ ADDS R1, R0, R1 \n\
/* 080120C2 */ MOVS R2, #0 \n\
/* 080120C4 */ LDRSH R0, [R1, R2] \n\
/* 080120C6 */ MOVS R2, #2 \n\
/* 080120C8 */ LDRSH R1, [R1, R2] \n\
/* 080120CA */ LDR R2, _080120E8 \n\
/* 080120CC */ MOVS R3, #0 \n\
/* 080120CE */ BL func_08011504 \n\
/* 080120D2 */ MOVS R0, #0 \n\
/* 080120D4 */ BL func_08011730 \n\
/* 080120D8 */ B _08012144 \n\
 \n\
.balign 4, 0 \n\
_080120DC: \n\
/* 080120DC */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080120E0: \n\
/* 080120E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080120E4: \n\
/* 080120E4 */ .word D_083AB2CC \n\
 \n\
.balign 4, 0 \n\
_080120E8: \n\
/* 080120E8 */ .word func_080119B8 + 1 \n\
_080120EC: \n\
/* 080120EC */ LDR R0, [R2] \n\
/* 080120EE */ LSRS R0, R0, #2 \n\
/* 080120F0 */ CMP R0, #0 \n\
/* 080120F2 */ BEQ _08012138 \n\
/* 080120F4 */ ADDS R1, #0XFD \n\
/* 080120F6 */ MOVS R0, #1 \n\
/* 080120F8 */ STRB R0, [R1] \n\
/* 080120FA */ LDR R0, [R4] \n\
/* 080120FC */ ADDS R0, #0XFD \n\
/* 080120FE */ LDRB R0, [R0] \n\
/* 08012100 */ LSLS R0, R0, #2 \n\
/* 08012102 */ LDR R1, _08012130 \n\
/* 08012104 */ ADDS R1, R0, R1 \n\
/* 08012106 */ MOVS R2, #0 \n\
/* 08012108 */ LDRSH R0, [R1, R2] \n\
/* 0801210A */ MOVS R2, #2 \n\
/* 0801210C */ LDRSH R1, [R1, R2] \n\
/* 0801210E */ LDR R2, _08012134 \n\
/* 08012110 */ MOVS R3, #0 \n\
/* 08012112 */ BL func_08011504 \n\
/* 08012116 */ MOVS R0, #0 \n\
/* 08012118 */ BL func_08011730 \n\
/* 0801211C */ LDR R1, [R4] \n\
/* 0801211E */ ADDS R1, R5 \n\
/* 08012120 */ LDR R0, [R1] \n\
/* 08012122 */ MOVS R2, #3 \n\
/* 08012124 */ ANDS R0, R2 \n\
/* 08012126 */ STR R0, [R1] \n\
/* 08012128 */ MOVS R0, #0 \n\
/* 0801212A */ BL set_pause_beatscript_scene \n\
/* 0801212E */ B _08012144 \n\
 \n\
.balign 4, 0 \n\
_08012130: \n\
/* 08012130 */ .word D_083AB2CC \n\
 \n\
.balign 4, 0 \n\
_08012134: \n\
/* 08012134 */ .word func_080119B8 + 1 \n\
_08012138: \n\
/* 08012138 */ BL func_08011698 \n\
/* 0801213C */ CMP R0, #0 \n\
/* 0801213E */ BEQ _08012144 \n\
/* 08012140 */ BL func_08011E68 \n\
_08012144: \n\
/* 08012144 */ POP {R4, R5} \n\
/* 08012146 */ POP {R0} \n\
/* 08012148 */ BX R0 \n\
 \n\
/* 0801214A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
