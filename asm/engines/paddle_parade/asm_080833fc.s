/* Generated from asm/asm_080833fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080833FC \n\
/* 080833FC */ PUSH {R4, R5, R6, LR} \n\
/* 080833FE */ MOVS R5, #0 \n\
/* 08083400 */ LDR R6, _08083424 \n\
_08083402: \n\
/* 08083402 */ LDR R0, _08083424 \n\
/* 08083404 */ LDR R2, [R0] \n\
/* 08083406 */ ADDS R0, R2, #0 \n\
/* 08083408 */ ADDS R0, #0X80 \n\
/* 0808340A */ LDRB R0, [R0] \n\
/* 0808340C */ CMP R0, #0 \n\
/* 0808340E */ BNE _08083428 \n\
/* 08083410 */ LSLS R3, R5, #3 \n\
/* 08083412 */ ADDS R1, R2, #0 \n\
/* 08083414 */ ADDS R1, #0X30 \n\
/* 08083416 */ ADDS R1, R3 \n\
/* 08083418 */ ADDS R0, R2, #0 \n\
/* 0808341A */ ADDS R0, #0X82 \n\
/* 0808341C */ LDRH R2, [R0] \n\
/* 0808341E */ LDR R0, [R1] \n\
/* 08083420 */ SUBS R0, R2 \n\
/* 08083422 */ B _0808343A \n\
 \n\
.balign 4, 0 \n\
_08083424: \n\
/* 08083424 */ .word gCurrentSceneVariable \n\
_08083428: \n\
/* 08083428 */ LSLS R3, R5, #3 \n\
/* 0808342A */ ADDS R1, R2, #0 \n\
/* 0808342C */ ADDS R1, #0X30 \n\
/* 0808342E */ ADDS R1, R3 \n\
/* 08083430 */ ADDS R0, R2, #0 \n\
/* 08083432 */ ADDS R0, #0X82 \n\
/* 08083434 */ LDRH R2, [R0] \n\
/* 08083436 */ LDR R0, [R1] \n\
/* 08083438 */ ADDS R0, R2 \n\
_0808343A: \n\
/* 0808343A */ STR R0, [R1] \n\
/* 0808343C */ ADDS R4, R3, #0 \n\
/* 0808343E */ LDR R0, =gSpriteHandler \n\
/* 08083440 */ LDR R0, [R0] \n\
/* 08083442 */ LDR R2, [R6] \n\
/* 08083444 */ LSLS R3, R5, #1 \n\
/* 08083446 */ ADDS R1, R2, #0 \n\
/* 08083448 */ ADDS R1, #0X1C \n\
/* 0808344A */ ADDS R1, R3 \n\
/* 0808344C */ MOVS R3, #0 \n\
/* 0808344E */ LDRSH R1, [R1, R3] \n\
/* 08083450 */ ADDS R2, #0X30 \n\
/* 08083452 */ ADDS R2, R4 \n\
/* 08083454 */ LDR R2, [R2] \n\
/* 08083456 */ LSLS R2, R2, #8 \n\
/* 08083458 */ ASRS R2, R2, #0X10 \n\
/* 0808345A */ BL sprite_set_x \n\
/* 0808345E */ ADDS R0, R5, #1 \n\
/* 08083460 */ LSLS R0, R0, #0X18 \n\
/* 08083462 */ LSRS R5, R0, #0X18 \n\
/* 08083464 */ CMP R5, #9 \n\
/* 08083466 */ BLS _08083402 \n\
/* 08083468 */ POP {R4, R5, R6} \n\
/* 0808346A */ POP {R0} \n\
/* 0808346C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08083470: \n\
/* 08083470 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

