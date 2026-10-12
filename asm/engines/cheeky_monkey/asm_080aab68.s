/* Generated from asm/asm_080aab68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAB68 \n\
/* 080AAB68 */ PUSH {R4, R5, LR} \n\
/* 080AAB6A */ LSLS R4, R1, #0X10 \n\
/* 080AAB6C */ LSRS R4, R4, #0X10 \n\
/* 080AAB6E */ BL play_sound \n\
/* 080AAB72 */ ADDS R5, R0, #0 \n\
/* 080AAB74 */ LSLS R4, R4, #0X10 \n\
/* 080AAB76 */ ASRS R4, R4, #0X10 \n\
/* 080AAB78 */ ADDS R1, R4, #0 \n\
/* 080AAB7A */ BL func_0800C934 \n\
/* 080AAB7E */ ADDS R0, R5, #0 \n\
/* 080AAB80 */ POP {R4, R5} \n\
/* 080AAB82 */ POP {R1} \n\
/* 080AAB84 */ BX R1 \n\
 \n\
/* 080AAB86 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

