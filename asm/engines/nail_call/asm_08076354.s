/* Generated from asm/asm_08076354.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076354 \n\
/* 08076354 */ PUSH {LR} \n\
/* 08076356 */ LDR R0, =gCurrentSceneVariable \n\
/* 08076358 */ LDR R0, [R0] \n\
/* 0807635A */ LDR R1, [R0, #0X10] \n\
/* 0807635C */ ADDS R1, #1 \n\
/* 0807635E */ STR R1, [R0, #0X10] \n\
/* 08076360 */ LDRB R0, [R0, #0X15] \n\
/* 08076362 */ CMP R0, #0 \n\
/* 08076364 */ BEQ _0807636E \n\
/* 08076366 */ CMP R1, #0X3C \n\
/* 08076368 */ BLE _0807636E \n\
/* 0807636A */ BL func_080762DC \n\
_0807636E: \n\
/* 0807636E */ POP {R0} \n\
/* 08076370 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076374: \n\
/* 08076374 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

