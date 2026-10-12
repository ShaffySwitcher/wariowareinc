/* Generated from asm/asm_080b333c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B333C \n\
/* 080B333C */ PUSH {LR} \n\
/* 080B333E */ ADDS R3, R0, #0 \n\
/* 080B3340 */ LDR R0, =gCurrentSceneData \n\
/* 080B3342 */ LDR R0, [R0] \n\
/* 080B3344 */ LDRH R0, [R0, #0X16] \n\
/* 080B3346 */ LSLS R2, R0, #1 \n\
/* 080B3348 */ LDR R0, [R3, #0X38] \n\
/* 080B334A */ ADDS R0, R1 \n\
/* 080B334C */ STR R0, [R3, #0X38] \n\
/* 080B334E */ CMP R0, R2 \n\
/* 080B3350 */ BLE _080B3354 \n\
/* 080B3352 */ STR R2, [R3, #0X38] \n\
_080B3354: \n\
/* 080B3354 */ RSBS R1, R2, #0 \n\
/* 080B3356 */ LDR R0, [R3, #0X38] \n\
/* 080B3358 */ CMP R0, R1 \n\
/* 080B335A */ BGE _080B335E \n\
/* 080B335C */ STR R1, [R3, #0X38] \n\
_080B335E: \n\
/* 080B335E */ POP {R0} \n\
/* 080B3360 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3364: \n\
/* 080B3364 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

