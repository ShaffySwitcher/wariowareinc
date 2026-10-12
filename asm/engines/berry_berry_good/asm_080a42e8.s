/* Generated from asm/asm_080a42e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A42E8 \n\
/* 080A42E8 */ PUSH {LR} \n\
/* 080A42EA */ LDR R0, _080A4304 \n\
/* 080A42EC */ LDR R0, [R0] \n\
/* 080A42EE */ LDR R1, _080A4308 \n\
/* 080A42F0 */ ADDS R0, R1 \n\
/* 080A42F2 */ LDRB R0, [R0] \n\
/* 080A42F4 */ CMP R0, #1 \n\
/* 080A42F6 */ BNE _080A4300 \n\
/* 080A42F8 */ BL func_080A4274 \n\
/* 080A42FC */ BL func_080A41B4 \n\
_080A4300: \n\
/* 080A4300 */ POP {R0} \n\
/* 080A4302 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4304: \n\
/* 080A4304 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A4308: \n\
/* 080A4308 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
