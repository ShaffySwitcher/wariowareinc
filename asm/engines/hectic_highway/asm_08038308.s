/* Generated from asm/asm_08038308.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038308 \n\
/* 08038308 */ PUSH {R4, R5, R6, LR} \n\
/* 0803830A */ MOVS R4, #0 \n\
/* 0803830C */ LDR R1, _08038374 \n\
/* 0803830E */ LDR R0, [R1] \n\
/* 08038310 */ MOVS R2, #0X82 \n\
/* 08038312 */ LSLS R2, R2, #1 \n\
/* 08038314 */ ADDS R0, R2 \n\
/* 08038316 */ LDRB R0, [R0] \n\
/* 08038318 */ LSLS R0, R0, #0X18 \n\
/* 0803831A */ ASRS R0, R0, #0X18 \n\
/* 0803831C */ CMP R4, R0 \n\
/* 0803831E */ BGE _0803836C \n\
/* 08038320 */ ADDS R5, R1, #0 \n\
/* 08038322 */ LDR R6, =D_083CF064 \n\
_08038324: \n\
/* 08038324 */ LDR R2, [R5] \n\
/* 08038326 */ LSLS R3, R4, #2 \n\
/* 08038328 */ ADDS R0, R2, #0 \n\
/* 0803832A */ ADDS R0, #0X8C \n\
/* 0803832C */ ADDS R0, R3 \n\
/* 0803832E */ LDR R0, [R0] \n\
/* 08038330 */ CMP R0, #0 \n\
/* 08038332 */ BEQ _08038354 \n\
/* 08038334 */ ADDS R1, R2, #0 \n\
/* 08038336 */ ADDS R1, #0XDC \n\
/* 08038338 */ ADDS R1, R3 \n\
/* 0803833A */ ADDS R0, R2, #0 \n\
/* 0803833C */ ADDS R0, #0X80 \n\
/* 0803833E */ ADDS R0, R4 \n\
/* 08038340 */ LDRB R0, [R0] \n\
/* 08038342 */ LSLS R0, R0, #0X18 \n\
/* 08038344 */ ASRS R0, R0, #0X18 \n\
/* 08038346 */ LSLS R0, R0, #2 \n\
/* 08038348 */ ADDS R0, R6 \n\
/* 0803834A */ LDR R0, [R0] \n\
/* 0803834C */ MOVS R2, #0XC0 \n\
/* 0803834E */ LSLS R2, R2, #2 \n\
/* 08038350 */ ADDS R0, R2 \n\
/* 08038352 */ STR R0, [R1] \n\
_08038354: \n\
/* 08038354 */ ADDS R0, R4, #1 \n\
/* 08038356 */ LSLS R0, R0, #0X18 \n\
/* 08038358 */ LSRS R4, R0, #0X18 \n\
/* 0803835A */ LDR R0, [R5] \n\
/* 0803835C */ MOVS R1, #0X82 \n\
/* 0803835E */ LSLS R1, R1, #1 \n\
/* 08038360 */ ADDS R0, R1 \n\
/* 08038362 */ LDRB R0, [R0] \n\
/* 08038364 */ LSLS R0, R0, #0X18 \n\
/* 08038366 */ ASRS R0, R0, #0X18 \n\
/* 08038368 */ CMP R4, R0 \n\
/* 0803836A */ BLT _08038324 \n\
_0803836C: \n\
/* 0803836C */ POP {R4, R5, R6} \n\
/* 0803836E */ POP {R0} \n\
/* 08038370 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038378: \n\
/* 08038378 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038374: \n\
/* 08038374 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

