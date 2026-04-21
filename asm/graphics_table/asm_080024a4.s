asm(".syntax unified \n\
 \n\
thumb_func_start func_080024A4 \n\
/* 080024A4 */ PUSH {LR} \n\
/* 080024A6 */ ADDS R3, R0, #0 \n\
/* 080024A8 */ B _080024BA \n\
_080024AA: \n\
/* 080024AA */ STR R0, [R3] \n\
/* 080024AC */ LDR R0, [R1, #4] \n\
/* 080024AE */ STR R0, [R3, #4] \n\
/* 080024B0 */ LDR R0, [R1, #8] \n\
/* 080024B2 */ STR R0, [R3, #8] \n\
/* 080024B4 */ ADDS R3, #0XC \n\
/* 080024B6 */ ADDS R1, #0XC \n\
/* 080024B8 */ SUBS R2, #1 \n\
_080024BA: \n\
/* 080024BA */ LDR R0, [R1] \n\
/* 080024BC */ CMP R0, #0 \n\
/* 080024BE */ BEQ _080024C4 \n\
/* 080024C0 */ CMP R2, #0 \n\
/* 080024C2 */ BNE _080024AA \n\
_080024C4: \n\
/* 080024C4 */ MOVS R0, #0 \n\
/* 080024C6 */ STR R0, [R3, #4] \n\
/* 080024C8 */ STR R0, [R3] \n\
/* 080024CA */ STR R0, [R3, #8] \n\
/* 080024CC */ POP {R0} \n\
/* 080024CE */ BX R0 \n\
.ltorg \n\
.syntax divided");
