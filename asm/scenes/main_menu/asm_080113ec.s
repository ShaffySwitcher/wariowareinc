asm(".syntax unified \n\
 \n\
thumb_func_start func_080113EC \n\
/* 080113EC */ PUSH {R4, LR} \n\
/* 080113EE */ LDR R4, =gCurrentSceneData \n\
/* 080113F0 */ LDR R0, [R4] \n\
/* 080113F2 */ ADDS R0, #0XDD \n\
/* 080113F4 */ LDRB R1, [R0] \n\
/* 080113F6 */ LSLS R0, R1, #0X1E \n\
/* 080113F8 */ CMP R0, #0 \n\
/* 080113FA */ BLT _08011438 \n\
/* 080113FC */ LSLS R0, R1, #0X1C \n\
/* 080113FE */ CMP R0, #0 \n\
/* 08011400 */ BLT _08011438 \n\
/* 08011402 */ LSLS R0, R1, #0X1D \n\
/* 08011404 */ CMP R0, #0 \n\
/* 08011406 */ BGE _0801141A \n\
/* 08011408 */ BL func_080122FC \n\
/* 0801140C */ LDR R0, [R4] \n\
/* 0801140E */ ADDS R0, #0XDD \n\
/* 08011410 */ LDRB R2, [R0] \n\
/* 08011412 */ MOVS R1, #5 \n\
/* 08011414 */ RSBS R1, R1, #0 \n\
/* 08011416 */ ANDS R1, R2 \n\
/* 08011418 */ STRB R1, [R0] \n\
_0801141A: \n\
/* 0801141A */ LDR R0, [R4] \n\
/* 0801141C */ ADDS R0, #0XDD \n\
/* 0801141E */ LDRB R0, [R0] \n\
/* 08011420 */ LSLS R0, R0, #0X1B \n\
/* 08011422 */ CMP R0, #0 \n\
/* 08011424 */ BGE _08011438 \n\
/* 08011426 */ BL func_08013188 \n\
/* 0801142A */ LDR R0, [R4] \n\
/* 0801142C */ ADDS R0, #0XDD \n\
/* 0801142E */ LDRB R2, [R0] \n\
/* 08011430 */ MOVS R1, #0X11 \n\
/* 08011432 */ RSBS R1, R1, #0 \n\
/* 08011434 */ ANDS R1, R2 \n\
/* 08011436 */ STRB R1, [R0] \n\
_08011438: \n\
/* 08011438 */ POP {R4} \n\
/* 0801143A */ POP {R0} \n\
/* 0801143C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011440: \n\
/* 08011440 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
