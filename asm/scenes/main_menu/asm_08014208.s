asm(".syntax unified \n\
 \n\
thumb_func_start func_08014208 \n\
/* 08014208 */ PUSH {R4, R5, R6, LR} \n\
/* 0801420A */ MOVS R0, #2 \n\
/* 0801420C */ BL func_0800BF20 \n\
/* 08014210 */ LDR R0, _0801428C \n\
/* 08014212 */ LDR R1, [R0] \n\
/* 08014214 */ ADDS R1, #0XDE \n\
/* 08014216 */ LDRB R2, [R1] \n\
/* 08014218 */ MOVS R0, #5 \n\
/* 0801421A */ RSBS R0, R0, #0 \n\
/* 0801421C */ ANDS R0, R2 \n\
/* 0801421E */ STRB R0, [R1] \n\
/* 08014220 */ MOVS R4, #0 \n\
/* 08014222 */ LDR R6, _08014290 \n\
/* 08014224 */ LDR R5, _08014294 \n\
_08014226: \n\
/* 08014226 */ LDR R0, [R6] \n\
/* 08014228 */ LDR R2, [R5] \n\
/* 0801422A */ LSLS R1, R4, #1 \n\
/* 0801422C */ ADDS R1, R2 \n\
/* 0801422E */ MOVS R2, #0X16 \n\
/* 08014230 */ LDRSH R1, [R1, R2] \n\
/* 08014232 */ BL sprite_delete \n\
/* 08014236 */ ADDS R4, #1 \n\
/* 08014238 */ CMP R4, #2 \n\
/* 0801423A */ BLS _08014226 \n\
/* 0801423C */ LDR R5, _08014290 \n\
/* 0801423E */ LDR R0, [R5] \n\
/* 08014240 */ LDR R4, _08014294 \n\
/* 08014242 */ LDR R1, [R4] \n\
/* 08014244 */ MOVS R2, #0X1E \n\
/* 08014246 */ LDRSH R1, [R1, R2] \n\
/* 08014248 */ BL sprite_delete \n\
/* 0801424C */ LDR R0, [R5] \n\
/* 0801424E */ LDR R1, [R4] \n\
/* 08014250 */ MOVS R2, #0X20 \n\
/* 08014252 */ LDRSH R1, [R1, R2] \n\
/* 08014254 */ BL sprite_delete \n\
/* 08014258 */ LDR R0, [R5] \n\
/* 0801425A */ LDR R1, [R4] \n\
/* 0801425C */ MOVS R2, #0X22 \n\
/* 0801425E */ LDRSH R1, [R1, R2] \n\
/* 08014260 */ BL sprite_delete \n\
/* 08014264 */ LDR R0, _0801428C \n\
/* 08014266 */ LDR R4, [R0] \n\
/* 08014268 */ LDR R6, [R4, #4] \n\
/* 0801426A */ MOVS R0, #0X84 \n\
/* 0801426C */ LSLS R0, R0, #1 \n\
/* 0801426E */ ADDS R4, R0 \n\
/* 08014270 */ LDR R5, =D_083AB1A4 \n\
/* 08014272 */ BL get_current_language \n\
/* 08014276 */ LSLS R0, R0, #2 \n\
/* 08014278 */ ADDS R0, R5 \n\
/* 0801427A */ LDR R2, [R0] \n\
/* 0801427C */ ADDS R0, R6, #0 \n\
/* 0801427E */ ADDS R1, R4, #0 \n\
/* 08014280 */ BL func_08004CBC \n\
/* 08014284 */ POP {R4, R5, R6} \n\
/* 08014286 */ POP {R0} \n\
/* 08014288 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014298: \n\
/* 08014298 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801428C: \n\
/* 0801428C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014290: \n\
/* 08014290 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08014294: \n\
/* 08014294 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
