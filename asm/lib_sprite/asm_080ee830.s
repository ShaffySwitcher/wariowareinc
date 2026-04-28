asm(".syntax unified \n\
 \n\
thumb_func_start func_080EE830 \n\
/* 080EE830 */ PUSH {LR} \n\
/* 080EE832 */ ADDS R2, R0, #0 \n\
/* 080EE834 */ LDR R1, [R2] \n\
/* 080EE836 */ LDRH R0, [R1] \n\
/* 080EE838 */ STRB R0, [R2, #9] \n\
/* 080EE83A */ LSLS R0, R0, #0X18 \n\
/* 080EE83C */ CMP R0, #0 \n\
/* 080EE83E */ BNE _080EE844 \n\
/* 080EE840 */ MOVS R0, #0 \n\
/* 080EE842 */ B _080EE86A \n\
_080EE844: \n\
/* 080EE844 */ ADDS R3, R1, #2 \n\
/* 080EE846 */ STR R3, [R2] \n\
/* 080EE848 */ MOVS R0, #0 \n\
/* 080EE84A */ STRB R0, [R2, #8] \n\
/* 080EE84C */ MOVS R0, #0XC \n\
/* 080EE84E */ LDRSB R0, [R2, R0] \n\
/* 080EE850 */ CMP R0, #0 \n\
/* 080EE852 */ BGE _080EE862 \n\
/* 080EE854 */ LDRB R1, [R2, #9] \n\
/* 080EE856 */ SUBS R1, #1 \n\
/* 080EE858 */ LSLS R0, R1, #1 \n\
/* 080EE85A */ ADDS R0, R1 \n\
/* 080EE85C */ LSLS R0, R0, #1 \n\
/* 080EE85E */ ADDS R0, R3, R0 \n\
/* 080EE860 */ STR R0, [R2] \n\
_080EE862: \n\
/* 080EE862 */ LDR R1, =D_080EFC88 \n\
/* 080EE864 */ ADDS R0, R2, #0 \n\
/* 080EE866 */ BL _call_via_r1 \n\
_080EE86A: \n\
/* 080EE86A */ POP {R1} \n\
/* 080EE86C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080EE870: \n\
/* 080EE870 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
