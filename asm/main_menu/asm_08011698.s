asm(".syntax unified \n\
 \n\
thumb_func_start func_08011698 \n\
/* 08011698 */ PUSH {LR} \n\
/* 0801169A */ LDR R0, _080116C0 \n\
/* 0801169C */ LDR R0, [R0] \n\
/* 0801169E */ LDRB R0, [R0, #8] \n\
/* 080116A0 */ CMP R0, #0 \n\
/* 080116A2 */ BEQ _080116CC \n\
/* 080116A4 */ LDR R0, _080116C4 \n\
/* 080116A6 */ LDR R1, _080116C8 \n\
/* 080116A8 */ ADDS R0, R1 \n\
/* 080116AA */ LDRB R1, [R0] \n\
/* 080116AC */ MOVS R0, #2 \n\
/* 080116AE */ ANDS R0, R1 \n\
/* 080116B0 */ CMP R0, #0 \n\
/* 080116B2 */ BNE _080116CC \n\
/* 080116B4 */ BL func_08011614 \n\
/* 080116B8 */ CMP R0, #0 \n\
/* 080116BA */ BNE _080116CC \n\
/* 080116BC */ MOVS R0, #1 \n\
/* 080116BE */ B _080116CE \n\
 \n\
.balign 4, 0 \n\
_080116C0: \n\
/* 080116C0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080116C4: \n\
/* 080116C4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080116C8: \n\
/* 080116C8 */ .word 0x00000854 \n\
_080116CC: \n\
/* 080116CC */ MOVS R0, #0 \n\
_080116CE: \n\
/* 080116CE */ POP {R1} \n\
/* 080116D0 */ BX R1 \n\
 \n\
/* 080116D2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
