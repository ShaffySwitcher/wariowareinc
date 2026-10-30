asm(".syntax unified \n\
 \n\
thumb_func_start func_08020980 \n\
/* 08020980 */ PUSH {LR} \n\
/* 08020982 */ MOVS R0, #0 \n\
/* 08020984 */ BL func_08009EE0_stub \n\
/* 08020988 */ LDR R0, _080209A0 \n\
/* 0802098A */ LDR R2, [R0] \n\
/* 0802098C */ LDRB R1, [R2, #0X18] \n\
/* 0802098E */ MOVS R0, #2 \n\
/* 08020990 */ RSBS R0, R0, #0 \n\
/* 08020992 */ ANDS R0, R1 \n\
/* 08020994 */ STRB R0, [R2, #0X18] \n\
/* 08020996 */ LDR R0, =D_083BE2A4 \n\
/* 08020998 */ BL func_0800A3D0 \n\
/* 0802099C */ POP {R0} \n\
/* 0802099E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080209A4: \n\
/* 080209A4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080209A0: \n\
/* 080209A0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
