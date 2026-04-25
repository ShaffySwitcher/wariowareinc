asm(".syntax unified \n\
 \n\
thumb_func_start func_08009ECC \n\
/* 08009ECC */ PUSH {LR} \n\
/* 08009ECE */ LDR R1, =D_03004890 \n\
/* 08009ED0 */ STRH R0, [R1, #0XE] \n\
/* 08009ED2 */ BL func_08009EA8 \n\
/* 08009ED6 */ POP {R0} \n\
/* 08009ED8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009EDC: \n\
/* 08009EDC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
