/* Generated from asm/asm_080e1260.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1260 \n\
/* 080E1260 */ PUSH {R4, R5, LR} \n\
/* 080E1262 */ MOVS R5, #0 \n\
/* 080E1264 */ LDR R1, _080E1298 \n\
/* 080E1266 */ LDR R3, [R1] \n\
/* 080E1268 */ MOVS R2, #0 \n\
/* 080E126A */ LDRSH R1, [R0, R2] \n\
/* 080E126C */ LDR R4, =gCurrentSceneVariable \n\
/* 080E126E */ LDR R0, [R4] \n\
/* 080E1270 */ MOVS R2, #0X18 \n\
/* 080E1272 */ LDRSB R2, [R0, R2] \n\
/* 080E1274 */ ADDS R0, R3, #0 \n\
/* 080E1276 */ BL sprite_set_base_palette \n\
/* 080E127A */ LDR R1, [R4] \n\
/* 080E127C */ LDRB R0, [R1, #0X18] \n\
/* 080E127E */ ADDS R0, #1 \n\
/* 080E1280 */ STRB R0, [R1, #0X18] \n\
/* 080E1282 */ LDR R4, [R4] \n\
/* 080E1284 */ LDRB R0, [R4, #0X18] \n\
/* 080E1286 */ CMP R0, #8 \n\
/* 080E1288 */ BLS _080E1290 \n\
/* 080E128A */ MOVS R0, #8 \n\
/* 080E128C */ STRB R0, [R4, #0X18] \n\
/* 080E128E */ MOVS R5, #1 \n\
_080E1290: \n\
/* 080E1290 */ ADDS R0, R5, #0 \n\
/* 080E1292 */ POP {R4, R5} \n\
/* 080E1294 */ POP {R1} \n\
/* 080E1296 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E129C: \n\
/* 080E129C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E1298: \n\
/* 080E1298 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

