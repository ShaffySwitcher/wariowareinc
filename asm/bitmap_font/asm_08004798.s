asm(".syntax unified \n\
 \n\
thumb_func_start func_08004798 \n\
/* 08004798 */ PUSH {LR} \n\
/* 0800479A */ ADDS R1, R0, #0 \n\
/* 0800479C */ LDRB R0, [R1] \n\
/* 0800479E */ SUBS R0, #0X61 \n\
/* 080047A0 */ LSLS R0, R0, #0X18 \n\
/* 080047A2 */ LSRS R0, R0, #0X18 \n\
/* 080047A4 */ CMP R0, #0X19 \n\
/* 080047A6 */ BHI _080047B6 \n\
/* 080047A8 */ LDRB R0, [R1, #1] \n\
/* 080047AA */ CMP R0, #0X60 \n\
/* 080047AC */ BLS _080047B6 \n\
/* 080047AE */ CMP R0, #0X7A \n\
/* 080047B0 */ BHI _080047B6 \n\
/* 080047B2 */ MOVS R0, #2 \n\
/* 080047B4 */ B _080047CE \n\
_080047B6: \n\
/* 080047B6 */ LDRB R0, [R1] \n\
/* 080047B8 */ CMP R0, #0X82 \n\
/* 080047BA */ BNE _080047CC \n\
/* 080047BC */ LDRB R0, [R1, #1] \n\
/* 080047BE */ ADDS R0, #0X7F \n\
/* 080047C0 */ LSLS R0, R0, #0X18 \n\
/* 080047C2 */ LSRS R0, R0, #0X18 \n\
/* 080047C4 */ CMP R0, #0X19 \n\
/* 080047C6 */ BHI _080047CC \n\
/* 080047C8 */ MOVS R0, #1 \n\
/* 080047CA */ B _080047CE \n\
_080047CC: \n\
/* 080047CC */ MOVS R0, #0 \n\
_080047CE: \n\
/* 080047CE */ POP {R1} \n\
/* 080047D0 */ BX R1 \n\
 \n\
/* 080047D2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
