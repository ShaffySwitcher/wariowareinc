asm(".syntax unified \n\
 \n\
thumb_func_start func_08013300 \n\
/* 08013300 */ PUSH {R4, R5, R6, LR} \n\
/* 08013302 */ SUB SP, #4 \n\
/* 08013304 */ ADDS R6, R0, #0 \n\
/* 08013306 */ CMP R6, #8 \n\
/* 08013308 */ BHI _08013368 \n\
/* 0801330A */ LDR R4, _08013370 \n\
/* 0801330C */ LDRH R1, [R4] \n\
/* 0801330E */ LDR R0, _08013374 \n\
/* 08013310 */ ANDS R0, R1 \n\
/* 08013312 */ MOVS R5, #0 \n\
/* 08013314 */ STRH R0, [R4] \n\
/* 08013316 */ MOVS R0, #2 \n\
/* 08013318 */ BL func_0800BF20 \n\
/* 0801331C */ BL get_current_mem_id \n\
/* 08013320 */ LSLS R0, R0, #0X10 \n\
/* 08013322 */ LSRS R0, R0, #0X10 \n\
/* 08013324 */ LDR R2, _08013378 \n\
/* 08013326 */ LSLS R1, R6, #2 \n\
/* 08013328 */ ADDS R1, R2 \n\
/* 0801332A */ LDR R1, [R1] \n\
/* 0801332C */ MOVS R2, #0X80 \n\
/* 0801332E */ LSLS R2, R2, #5 \n\
/* 08013330 */ BL start_load_gfx_table_task \n\
/* 08013334 */ LDR R0, _0801337C \n\
/* 08013336 */ LDR R1, [R0] \n\
/* 08013338 */ ADDS R1, #0XDD \n\
/* 0801333A */ LDRB R0, [R1] \n\
/* 0801333C */ MOVS R2, #0X20 \n\
/* 0801333E */ ORRS R0, R2 \n\
/* 08013340 */ STRB R0, [R1] \n\
/* 08013342 */ LSLS R0, R6, #5 \n\
/* 08013344 */ LDR R1, _08013380 \n\
/* 08013346 */ ADDS R0, R1 \n\
/* 08013348 */ MOVS R1, #0XFE \n\
/* 0801334A */ LSLS R1, R1, #1 \n\
/* 0801334C */ ADDS R4, R1 \n\
/* 0801334E */ SUBS R1, #0XFC \n\
/* 08013350 */ STR R1, [SP] \n\
/* 08013352 */ ADDS R1, R4, #0 \n\
/* 08013354 */ MOVS R2, #8 \n\
/* 08013356 */ MOVS R3, #0X20 \n\
/* 08013358 */ BL dma3_set \n\
/* 0801335C */ LDR R0, =D_03006518 \n\
/* 0801335E */ STRB R5, [R0, #4] \n\
/* 08013360 */ STRB R5, [R0, #3] \n\
/* 08013362 */ ADDS R0, R6, #0 \n\
/* 08013364 */ BL func_08012FCC \n\
_08013368: \n\
/* 08013368 */ ADD SP, #4 \n\
/* 0801336A */ POP {R4, R5, R6} \n\
/* 0801336C */ POP {R0} \n\
/* 0801336E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013384: \n\
/* 08013384 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013370: \n\
/* 08013370 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08013374: \n\
/* 08013374 */ .word 0x0000DFFF \n\
 \n\
.balign 4, 0 \n\
_08013378: \n\
/* 08013378 */ .word D_083AAED8 \n\
 \n\
.balign 4, 0 \n\
_0801337C: \n\
/* 0801337C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08013380: \n\
/* 08013380 */ .word D_08321590 \n\
.ltorg \n\
.syntax divided");
