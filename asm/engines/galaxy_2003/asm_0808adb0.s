/* Generated from asm/asm_0808adb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808ADB0 \n\
/* 0808ADB0 */ PUSH {LR} \n\
/* 0808ADB2 */ ADDS R1, R0, #0 \n\
/* 0808ADB4 */ LDRB R0, [R1, #0X19] \n\
/* 0808ADB6 */ CMP R0, #3 \n\
/* 0808ADB8 */ BEQ _0808ADBE \n\
/* 0808ADBA */ MOVS R0, #0 \n\
/* 0808ADBC */ B _0808ADDC \n\
_0808ADBE: \n\
/* 0808ADBE */ SUBS R0, #1 \n\
/* 0808ADC0 */ STRB R0, [R1, #0X19] \n\
/* 0808ADC2 */ LDR R0, _0808ADE0 \n\
/* 0808ADC4 */ LDR R0, [R0] \n\
/* 0808ADC6 */ MOVS R2, #0X1C \n\
/* 0808ADC8 */ LDRSH R1, [R1, R2] \n\
/* 0808ADCA */ MOVS R2, #0 \n\
/* 0808ADCC */ BL sprite_set_visible \n\
/* 0808ADD0 */ BL func_0808AD20 \n\
/* 0808ADD4 */ LDR R0, =D_083FC008 \n\
/* 0808ADD6 */ BL scene_play_sound_to_tempo \n\
/* 0808ADDA */ MOVS R0, #1 \n\
_0808ADDC: \n\
/* 0808ADDC */ POP {R1} \n\
/* 0808ADDE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808ADE4: \n\
/* 0808ADE4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808ADE0: \n\
/* 0808ADE0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

