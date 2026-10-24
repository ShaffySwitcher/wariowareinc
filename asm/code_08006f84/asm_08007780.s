asm(".syntax unified \n\
 \n\
thumb_func_start fast_divsi3 \n\
/* 08007780 */ PUSH {R4, LR} \n\
/* 08007782 */ ADDS R3, R0, #0 \n\
/* 08007784 */ MOVS R4, #0 \n\
/* 08007786 */ MOVS R0, #0X80 \n\
/* 08007788 */ LSLS R0, R0, #0X18 \n\
/* 0800778A */ CMP R3, #0 \n\
/* 0800778C */ BGE _08007792 \n\
/* 0800778E */ RSBS R3, R3, #0 \n\
/* 08007790 */ MOVS R4, #1 \n\
_08007792: \n\
/* 08007792 */ ANDS R0, R1 \n\
/* 08007794 */ CMP R0, #0 \n\
/* 08007796 */ BEQ _0800779E \n\
/* 08007798 */ RSBS R1, R1, #0 \n\
/* 0800779A */ MOVS R0, #1 \n\
/* 0800779C */ EORS R4, R0 \n\
_0800779E: \n\
/* 0800779E */ LDR R0, =D_03003FF0 \n\
/* 080077A0 */ LDR R2, [R0] \n\
/* 080077A2 */ ADDS R0, R3, #0 \n\
/* 080077A4 */ BL _call_via_r2 \n\
/* 080077A8 */ CMP R4, #0 \n\
/* 080077AA */ BEQ _080077AE \n\
/* 080077AC */ RSBS R0, R0, #0 \n\
_080077AE: \n\
/* 080077AE */ POP {R4} \n\
/* 080077B0 */ POP {R1} \n\
/* 080077B2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080077B4: \n\
/* 080077B4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
