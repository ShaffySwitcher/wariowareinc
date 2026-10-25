asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D320 \n\
/* 0800D320 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800D322 */ ADDS R5, R0, #0 \n\
/* 0800D324 */ BL backdrop_disable_renderer \n\
/* 0800D328 */ MOVS R4, #0 \n\
/* 0800D32A */ ADDS R0, R5, #0 \n\
/* 0800D32C */ ADDS R0, #0X4F \n\
/* 0800D32E */ LDRB R1, [R0] \n\
/* 0800D330 */ CMP R4, R1 \n\
/* 0800D332 */ BHS _0800D348 \n\
/* 0800D334 */ ADDS R6, R0, #0 \n\
_0800D336: \n\
/* 0800D336 */ LSLS R1, R4, #0X10 \n\
/* 0800D338 */ ASRS R1, R1, #0X10 \n\
/* 0800D33A */ ADDS R0, R5, #0 \n\
/* 0800D33C */ BL func_0800DA9C \n\
/* 0800D340 */ ADDS R4, #1 \n\
/* 0800D342 */ LDRB R0, [R6] \n\
/* 0800D344 */ CMP R4, R0 \n\
/* 0800D346 */ BLO _0800D336 \n\
_0800D348: \n\
/* 0800D348 */ MOVS R4, #0 \n\
/* 0800D34A */ ADDS R0, R5, #0 \n\
/* 0800D34C */ ADDS R0, #0X4E \n\
/* 0800D34E */ ADDS R6, R0, #0 \n\
/* 0800D350 */ LDRB R1, [R6] \n\
/* 0800D352 */ CMP R4, R1 \n\
/* 0800D354 */ BHS _0800D36E \n\
/* 0800D356 */ ADDS R7, R5, #0 \n\
/* 0800D358 */ ADDS R7, #0X54 \n\
_0800D35A: \n\
/* 0800D35A */ ADDS R0, R7, R4 \n\
/* 0800D35C */ LDRB R0, [R0] \n\
/* 0800D35E */ LSLS R0, R0, #0X18 \n\
/* 0800D360 */ ASRS R0, R0, #0X18 \n\
/* 0800D362 */ BL affine_param_free \n\
/* 0800D366 */ ADDS R4, #1 \n\
/* 0800D368 */ LDRB R0, [R6] \n\
/* 0800D36A */ CMP R4, R0 \n\
/* 0800D36C */ BLO _0800D35A \n\
_0800D36E: \n\
/* 0800D36E */ LDR R0, [R5, #8] \n\
/* 0800D370 */ BL mem_heap_dealloc \n\
/* 0800D374 */ LDR R0, [R5, #0X50] \n\
/* 0800D376 */ BL mem_heap_dealloc \n\
/* 0800D37A */ LDR R0, [R5, #0X74] \n\
/* 0800D37C */ BL mem_heap_dealloc \n\
/* 0800D380 */ ADDS R0, R5, #0 \n\
/* 0800D382 */ BL mem_heap_dealloc \n\
/* 0800D386 */ POP {R4, R5, R6, R7} \n\
/* 0800D388 */ POP {R0} \n\
/* 0800D38A */ BX R0 \n\
.ltorg \n\
.syntax divided");
