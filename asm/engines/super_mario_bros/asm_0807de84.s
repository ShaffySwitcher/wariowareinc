/* Generated from asm/asm_0807de84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DE84 \n\
/* 0807DE84 */ PUSH {LR} \n\
/* 0807DE86 */ LDR R0, _0807DEA4 \n\
/* 0807DE88 */ LDR R0, [R0] \n\
/* 0807DE8A */ LDR R1, _0807DEA8 \n\
/* 0807DE8C */ ADDS R0, R1 \n\
/* 0807DE8E */ LDRB R0, [R0] \n\
/* 0807DE90 */ CMP R0, #1 \n\
/* 0807DE92 */ BNE _0807DEC4 \n\
/* 0807DE94 */ LDR R0, _0807DEAC \n\
/* 0807DE96 */ LDR R0, [R0] \n\
/* 0807DE98 */ LDR R0, [R0, #0X28] \n\
/* 0807DE9A */ CMP R0, #4 \n\
/* 0807DE9C */ BEQ _0807DEB0 \n\
/* 0807DE9E */ BL func_0807D840 \n\
/* 0807DEA2 */ B _0807DEB4 \n\
 \n\
.balign 4, 0 \n\
_0807DEA4: \n\
/* 0807DEA4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807DEA8: \n\
/* 0807DEA8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0807DEAC: \n\
/* 0807DEAC */ .word gCurrentSceneVariable \n\
_0807DEB0: \n\
/* 0807DEB0 */ BL func_0807DA34 \n\
_0807DEB4: \n\
/* 0807DEB4 */ BL func_0807DAD0 \n\
/* 0807DEB8 */ BL func_0807DD48 \n\
/* 0807DEBC */ BL func_0807DDA8 \n\
/* 0807DEC0 */ BL func_0807DE58 \n\
_0807DEC4: \n\
/* 0807DEC4 */ POP {R0} \n\
/* 0807DEC6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
