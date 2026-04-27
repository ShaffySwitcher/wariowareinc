asm(".syntax unified \n\
 \n\
thumb_func_start beatscript_skip_to_default \n\
/* 0800A768 */ PUSH {LR} \n\
/* 0800A76A */ MOVS R2, #0 \n\
_0800A76C: \n\
/* 0800A76C */ LDRB R1, [R0] \n\
/* 0800A76E */ ADDS R0, #0XC \n\
/* 0800A770 */ CMP R1, #0X27 \n\
/* 0800A772 */ BLT _0800A76C \n\
/* 0800A774 */ CMP R1, #0X29 \n\
/* 0800A776 */ BLE _0800A77E \n\
/* 0800A778 */ CMP R1, #0X2A \n\
/* 0800A77A */ BEQ _0800A782 \n\
/* 0800A77C */ B _0800A76C \n\
_0800A77E: \n\
/* 0800A77E */ ADDS R2, #1 \n\
/* 0800A780 */ B _0800A76C \n\
_0800A782: \n\
/* 0800A782 */ CMP R2, #0 \n\
/* 0800A784 */ BEQ _0800A78A \n\
/* 0800A786 */ SUBS R2, #1 \n\
/* 0800A788 */ B _0800A76C \n\
_0800A78A: \n\
/* 0800A78A */ POP {R1} \n\
/* 0800A78C */ BX R1 \n\
 \n\
/* 0800A78E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
