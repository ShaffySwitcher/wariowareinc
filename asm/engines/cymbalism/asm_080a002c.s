/* Generated from asm/asm_080a002c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A002C \n\
/* 080A002C */ PUSH {LR} \n\
/* 080A002E */ ADDS R1, R0, #0 \n\
/* 080A0030 */ LDR R0, =gBeatscriptScene \n\
/* 080A0032 */ LDR R0, [R0, #4] \n\
/* 080A0034 */ LSLS R1, R1, #0X10 \n\
/* 080A0036 */ LSRS R1, R1, #0X10 \n\
/* 080A0038 */ BL set_soundplayer_volume \n\
/* 080A003C */ POP {R0} \n\
/* 080A003E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A0040: \n\
/* 080A0040 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

