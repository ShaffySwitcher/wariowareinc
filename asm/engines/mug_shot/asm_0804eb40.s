/* Generated from asm/asm_0804eb40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EB40 \n\
/* 0804EB40 */ PUSH {R4, LR} \n\
/* 0804EB42 */ ADDS R4, R0, #0 \n\
/* 0804EB44 */ LDR R0, _0804EB58 \n\
/* 0804EB46 */ LDR R0, [R0] \n\
/* 0804EB48 */ LDRB R0, [R0, #0X14] \n\
/* 0804EB4A */ CMP R0, #0 \n\
/* 0804EB4C */ BLT _0804EB70 \n\
/* 0804EB4E */ CMP R0, #1 \n\
/* 0804EB50 */ BLE _0804EB5C \n\
/* 0804EB52 */ CMP R0, #2 \n\
/* 0804EB54 */ BEQ _0804EB6A \n\
/* 0804EB56 */ B _0804EB70 \n\
 \n\
.balign 4, 0 \n\
_0804EB58: \n\
/* 0804EB58 */ .word gCurrentSceneVariable \n\
_0804EB5C: \n\
/* 0804EB5C */ ADDS R0, R4, #0 \n\
/* 0804EB5E */ BL func_0804EB78 \n\
/* 0804EB62 */ ADDS R0, R4, #0 \n\
/* 0804EB64 */ BL func_0804EB78 \n\
/* 0804EB68 */ B _0804EB70 \n\
_0804EB6A: \n\
/* 0804EB6A */ ADDS R0, R4, #0 \n\
/* 0804EB6C */ BL func_0804EBE0 \n\
_0804EB70: \n\
/* 0804EB70 */ POP {R4} \n\
/* 0804EB72 */ POP {R0} \n\
/* 0804EB74 */ BX R0 \n\
 \n\
/* 0804EB76 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

