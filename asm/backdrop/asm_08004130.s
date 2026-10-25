asm(".syntax unified \n\
 \n\
thumb_func_start backdrop_gradient_start \n\
/* 08004130 */ PUSH {R4, LR} \n\
/* 08004132 */ ADDS R4, R2, #0 \n\
/* 08004134 */ LSLS R4, R4, #0X10 \n\
/* 08004136 */ LSRS R4, R4, #0X10 \n\
/* 08004138 */ LDR R2, _08004174 \n\
/* 0800413A */ STRH R0, [R2] \n\
/* 0800413C */ LDR R0, _08004178 \n\
/* 0800413E */ STRH R1, [R0] \n\
/* 08004140 */ MOVS R0, #1 \n\
/* 08004142 */ BL backdrop_gradient_build \n\
/* 08004146 */ LDR R1, _0800417C \n\
/* 08004148 */ MOVS R0, #1 \n\
/* 0800414A */ STRB R0, [R1] \n\
/* 0800414C */ LDR R1, _08004180 \n\
/* 0800414E */ MOVS R0, #0 \n\
/* 08004150 */ STRB R0, [R1] \n\
/* 08004152 */ LDR R1, _08004184 \n\
/* 08004154 */ MOVS R0, #0XA0 \n\
/* 08004156 */ STRB R0, [R1] \n\
/* 08004158 */ LDR R0, =D_03000540 \n\
/* 0800415A */ LSLS R4, R4, #1 \n\
/* 0800415C */ MOVS R1, #0XA0 \n\
/* 0800415E */ LSLS R1, R1, #0X13 \n\
/* 08004160 */ ADDS R4, R4, R1 \n\
/* 08004162 */ ADDS R1, R4, #0 \n\
/* 08004164 */ MOVS R2, #1 \n\
/* 08004166 */ MOVS R3, #0 \n\
/* 08004168 */ BL hdma_queue \n\
/* 0800416C */ POP {R4} \n\
/* 0800416E */ POP {R0} \n\
/* 08004170 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08004174: \n\
/* 08004174 */ .word D_03000680 \n\
 \n\
.balign 4, 0 \n\
_08004178: \n\
/* 08004178 */ .word D_03000682 \n\
 \n\
.balign 4, 0 \n\
_0800417C: \n\
/* 0800417C */ .word D_03000684 \n\
 \n\
.balign 4, 0 \n\
_08004180: \n\
/* 08004180 */ .word D_0300068A \n\
 \n\
.balign 4, 0 \n\
_08004184: \n\
/* 08004184 */ .word D_0300068B \n\
 \n\
.balign 4, 0 \n\
_08004188: \n\
/* 08004188 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
