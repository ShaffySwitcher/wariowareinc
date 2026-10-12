/* Generated from asm/asm_0808fb18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FB18 \n\
/* 0808FB18 */ PUSH {LR} \n\
/* 0808FB1A */ LDR R0, _0808FB40 \n\
/* 0808FB1C */ LDR R1, [R0] \n\
/* 0808FB1E */ LDRH R0, [R1, #0X10] \n\
/* 0808FB20 */ LDRH R2, [R1, #0XE] \n\
/* 0808FB22 */ CMP R0, R2 \n\
/* 0808FB24 */ BHS _0808FB4C \n\
/* 0808FB26 */ ADDS R0, #1 \n\
/* 0808FB28 */ STRH R0, [R1, #0X10] \n\
/* 0808FB2A */ ADDS R0, R1, #0 \n\
/* 0808FB2C */ ADDS R0, #0X20 \n\
/* 0808FB2E */ LDRB R0, [R0] \n\
/* 0808FB30 */ CMP R0, #0 \n\
/* 0808FB32 */ BEQ _0808FB44 \n\
/* 0808FB34 */ LDR R0, [R1, #0X1C] \n\
/* 0808FB36 */ LDRH R1, [R1, #0X10] \n\
/* 0808FB38 */ BL set_soundplayer_speed \n\
/* 0808FB3C */ B _0808FB4C \n\
 \n\
.balign 4, 0 \n\
_0808FB40: \n\
/* 0808FB40 */ .word gCurrentSceneVariable \n\
_0808FB44: \n\
/* 0808FB44 */ LDR R0, [R1, #0X18] \n\
/* 0808FB46 */ LDRH R1, [R1, #0X10] \n\
/* 0808FB48 */ BL set_soundplayer_speed \n\
_0808FB4C: \n\
/* 0808FB4C */ POP {R0} \n\
/* 0808FB4E */ BX R0 \n\
.ltorg \n\
.syntax divided");

