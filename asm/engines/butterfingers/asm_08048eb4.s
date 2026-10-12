/* Generated from asm/asm_08048eb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048EB4 \n\
/* 08048EB4 */ PUSH {LR} \n\
/* 08048EB6 */ LDR R0, _08048ED0 \n\
/* 08048EB8 */ LDR R0, [R0] \n\
/* 08048EBA */ LDR R1, _08048ED4 \n\
/* 08048EBC */ ADDS R0, R1 \n\
/* 08048EBE */ LDRB R0, [R0] \n\
/* 08048EC0 */ CMP R0, #1 \n\
/* 08048EC2 */ BNE _08048ECC \n\
/* 08048EC4 */ BL func_08048CC8 \n\
/* 08048EC8 */ BL func_08048DE8 \n\
_08048ECC: \n\
/* 08048ECC */ POP {R0} \n\
/* 08048ECE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048ED0: \n\
/* 08048ED0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08048ED4: \n\
/* 08048ED4 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
