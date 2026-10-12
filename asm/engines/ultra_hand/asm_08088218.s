/* Generated from asm/asm_08088218.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088218 \n\
/* 08088218 */ PUSH {R4, R5, LR} \n\
/* 0808821A */ SUB SP, #0XC \n\
/* 0808821C */ LDR R4, _08088268 \n\
/* 0808821E */ LDR R0, [R4] \n\
/* 08088220 */ LDR R5, _0808826C \n\
/* 08088222 */ LDR R1, [R5] \n\
/* 08088224 */ MOVS R2, #2 \n\
/* 08088226 */ LDRSH R1, [R1, R2] \n\
/* 08088228 */ MOVS R2, #0 \n\
/* 0808822A */ BL sprite_set_enable_updates \n\
/* 0808822E */ BL func_08088000 \n\
/* 08088232 */ LSLS R0, R0, #0X10 \n\
/* 08088234 */ CMP R0, #0 \n\
/* 08088236 */ BEQ _08088274 \n\
/* 08088238 */ LDR R0, [R4] \n\
/* 0808823A */ LDR R3, [R5] \n\
/* 0808823C */ MOVS R2, #2 \n\
/* 0808823E */ LDRSH R1, [R3, R2] \n\
/* 08088240 */ LDR R4, _08088270 \n\
/* 08088242 */ ADDS R2, R3, #0 \n\
/* 08088244 */ ADDS R2, #0X36 \n\
/* 08088246 */ LDRB R3, [R3] \n\
/* 08088248 */ ADDS R2, R3 \n\
/* 0808824A */ LDRB R2, [R2] \n\
/* 0808824C */ LSLS R2, R2, #2 \n\
/* 0808824E */ ADDS R2, R4 \n\
/* 08088250 */ LDR R2, [R2] \n\
/* 08088252 */ MOVS R3, #1 \n\
/* 08088254 */ STR R3, [SP] \n\
/* 08088256 */ MOVS R3, #0X7F \n\
/* 08088258 */ STR R3, [SP, #4] \n\
/* 0808825A */ MOVS R3, #0 \n\
/* 0808825C */ STR R3, [SP, #8] \n\
/* 0808825E */ BL sprite_set_anim \n\
/* 08088262 */ LDR R1, [R5] \n\
/* 08088264 */ MOVS R0, #4 \n\
/* 08088266 */ B _08088278 \n\
 \n\
.balign 4, 0 \n\
_08088268: \n\
/* 08088268 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808826C: \n\
/* 0808826C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088270: \n\
/* 08088270 */ .word D_083D9AF0 \n\
_08088274: \n\
/* 08088274 */ LDR R1, [R5] \n\
/* 08088276 */ MOVS R0, #3 \n\
_08088278: \n\
/* 08088278 */ STRB R0, [R1, #0X10] \n\
/* 0808827A */ LDR R0, =D_083FDC00 \n\
/* 0808827C */ BL play_sound \n\
/* 08088280 */ ADD SP, #0XC \n\
/* 08088282 */ POP {R4, R5} \n\
/* 08088284 */ POP {R0} \n\
/* 08088286 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088288: \n\
/* 08088288 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

