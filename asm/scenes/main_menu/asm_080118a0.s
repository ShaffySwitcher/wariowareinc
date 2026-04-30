asm(".syntax unified \n\
 \n\
thumb_func_start func_080118A0 \n\
/* 080118A0 */ PUSH {LR} \n\
/* 080118A2 */ CMP R0, #1 \n\
/* 080118A4 */ BEQ _080118B6 \n\
/* 080118A6 */ CMP R0, #1 \n\
/* 080118A8 */ BLO _080118B0 \n\
/* 080118AA */ CMP R0, #2 \n\
/* 080118AC */ BEQ _080118BC \n\
/* 080118AE */ B _080118C0 \n\
_080118B0: \n\
/* 080118B0 */ BL func_08012350 \n\
/* 080118B4 */ B _080118C0 \n\
_080118B6: \n\
/* 080118B6 */ BL func_08013264 \n\
/* 080118BA */ B _080118C0 \n\
_080118BC: \n\
/* 080118BC */ BL func_080141C8 \n\
_080118C0: \n\
/* 080118C0 */ POP {R0} \n\
/* 080118C2 */ BX R0 \n\
.ltorg \n\
.syntax divided");
