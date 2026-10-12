/* Generated from asm/asm_0808bf60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BF60 \n\
/* 0808BF60 */ PUSH {LR} \n\
/* 0808BF62 */ SUB SP, #8 \n\
/* 0808BF64 */ ADDS R2, R0, #0 \n\
/* 0808BF66 */ ADDS R3, R1, #0 \n\
/* 0808BF68 */ LDRB R0, [R3, #0X1E] \n\
/* 0808BF6A */ CMP R0, #0 \n\
/* 0808BF6C */ BNE _0808BFA4 \n\
/* 0808BF6E */ LDR R1, [R2, #4] \n\
/* 0808BF70 */ LSLS R1, R1, #8 \n\
/* 0808BF72 */ LDR R0, [R2, #8] \n\
/* 0808BF74 */ LSLS R0, R0, #8 \n\
/* 0808BF76 */ LSRS R0, R0, #0X10 \n\
/* 0808BF78 */ LSLS R0, R0, #0X10 \n\
/* 0808BF7A */ LSRS R1, R1, #0X10 \n\
/* 0808BF7C */ ORRS R1, R0 \n\
/* 0808BF7E */ STR R1, [SP] \n\
/* 0808BF80 */ LDR R1, [R3, #4] \n\
/* 0808BF82 */ LSLS R1, R1, #8 \n\
/* 0808BF84 */ LDR R0, [R3, #8] \n\
/* 0808BF86 */ LSLS R0, R0, #8 \n\
/* 0808BF88 */ LSRS R0, R0, #0X10 \n\
/* 0808BF8A */ LSLS R0, R0, #0X10 \n\
/* 0808BF8C */ LSRS R1, R1, #0X10 \n\
/* 0808BF8E */ ORRS R1, R0 \n\
/* 0808BF90 */ STR R1, [SP, #4] \n\
/* 0808BF92 */ ADDS R1, R2, #0 \n\
/* 0808BF94 */ ADDS R1, #0XC \n\
/* 0808BF96 */ ADD R2, SP, #4 \n\
/* 0808BF98 */ ADDS R3, #0X10 \n\
/* 0808BF9A */ MOV R0, SP \n\
/* 0808BF9C */ BL gameplay_check_collision \n\
/* 0808BFA0 */ CMP R0, #0 \n\
/* 0808BFA2 */ BNE _0808BFA8 \n\
_0808BFA4: \n\
/* 0808BFA4 */ MOVS R0, #0 \n\
/* 0808BFA6 */ B _0808BFAA \n\
_0808BFA8: \n\
/* 0808BFA8 */ MOVS R0, #1 \n\
_0808BFAA: \n\
/* 0808BFAA */ ADD SP, #8 \n\
/* 0808BFAC */ POP {R1} \n\
/* 0808BFAE */ BX R1 \n\
.ltorg \n\
.syntax divided");

