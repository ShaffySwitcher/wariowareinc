/* Generated from asm/asm_080b2170.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2170 \n\
/* 080B2170 */ PUSH {LR} \n\
/* 080B2172 */ LDR R0, _080B2188 \n\
/* 080B2174 */ LDR R1, [R0] \n\
/* 080B2176 */ LDRB R0, [R1, #0XB] \n\
/* 080B2178 */ LDRB R1, [R1, #0XC] \n\
/* 080B217A */ CMP R0, R1 \n\
/* 080B217C */ BNE _080B2190 \n\
/* 080B217E */ LDR R0, _080B218C \n\
/* 080B2180 */ BL play_sound \n\
/* 080B2184 */ B _080B2196 \n\
 \n\
.balign 4, 0 \n\
_080B2188: \n\
/* 080B2188 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B218C: \n\
/* 080B218C */ .word D_083FC6FC \n\
_080B2190: \n\
/* 080B2190 */ LDR R0, =D_083FCB84 \n\
/* 080B2192 */ BL play_sound \n\
_080B2196: \n\
/* 080B2196 */ POP {R0} \n\
/* 080B2198 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B219C: \n\
/* 080B219C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

