asm(".syntax unified \n\
 \n\
thumb_func_start func_0801522C \n\
/* 0801522C */ PUSH {R4, R5, R6, LR} \n\
/* 0801522E */ LDR R0, _08015294 \n\
/* 08015230 */ LDR R4, _08015298 \n\
/* 08015232 */ LDR R1, [R4] \n\
/* 08015234 */ MOVS R2, #0XBE \n\
/* 08015236 */ LSLS R2, R2, #1 \n\
/* 08015238 */ ADDS R1, R2 \n\
/* 0801523A */ LDR R1, [R1] \n\
/* 0801523C */ MOVS R2, #0 \n\
/* 0801523E */ MOVS R3, #0 \n\
/* 08015240 */ BL func_0800A240 \n\
/* 08015244 */ LDR R0, =gSpriteHandler \n\
/* 08015246 */ LDR R0, [R0] \n\
/* 08015248 */ LDR R3, [R4] \n\
/* 0801524A */ LDR R1, [R3, #4] \n\
/* 0801524C */ MOVS R6, #0XCE \n\
/* 0801524E */ LSLS R6, R6, #1 \n\
/* 08015250 */ ADDS R2, R3, R6 \n\
/* 08015252 */ LDR R2, [R2] \n\
/* 08015254 */ MOVS R5, #0XCA \n\
/* 08015256 */ LSLS R5, R5, #1 \n\
/* 08015258 */ ADDS R3, R5 \n\
/* 0801525A */ LDR R3, [R3] \n\
/* 0801525C */ BL func_08005600 \n\
/* 08015260 */ LDR R0, [R4] \n\
/* 08015262 */ ADDS R0, R5 \n\
/* 08015264 */ LDR R0, [R0] \n\
/* 08015266 */ BL mem_heap_dealloc \n\
/* 0801526A */ LDR R0, [R4] \n\
/* 0801526C */ MOVS R1, #0XCC \n\
/* 0801526E */ LSLS R1, R1, #1 \n\
/* 08015270 */ ADDS R0, R1 \n\
/* 08015272 */ LDR R0, [R0] \n\
/* 08015274 */ BL mem_heap_dealloc \n\
/* 08015278 */ LDR R0, [R4] \n\
/* 0801527A */ ADDS R0, R6 \n\
/* 0801527C */ LDR R0, [R0] \n\
/* 0801527E */ BL mem_heap_dealloc \n\
/* 08015282 */ LDR R1, [R4] \n\
/* 08015284 */ ADDS R1, #0XDE \n\
/* 08015286 */ LDRB R0, [R1] \n\
/* 08015288 */ MOVS R2, #0X40 \n\
/* 0801528A */ ORRS R0, R2 \n\
/* 0801528C */ STRB R0, [R1] \n\
/* 0801528E */ POP {R4, R5, R6} \n\
/* 08015290 */ POP {R0} \n\
/* 08015292 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801529C: \n\
/* 0801529C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08015294: \n\
/* 08015294 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_08015298: \n\
/* 08015298 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
