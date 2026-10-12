/* Generated from asm/asm_08053278.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053278 \n\
/* 08053278 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805327A */ MOVS R3, #0 \n\
/* 0805327C */ LDR R2, _080532EC \n\
/* 0805327E */ LDR R0, [R2] \n\
/* 08053280 */ ADDS R0, #0X20 \n\
/* 08053282 */ ADDS R6, R2, #0 \n\
/* 08053284 */ LDRB R0, [R0] \n\
/* 08053286 */ CMP R3, R0 \n\
/* 08053288 */ BGE _0805330A \n\
/* 0805328A */ MOVS R5, #0XD \n\
/* 0805328C */ RSBS R5, R5, #0 \n\
_0805328E: \n\
/* 0805328E */ LDR R2, [R2] \n\
/* 08053290 */ MOV IP, R2 \n\
/* 08053292 */ LSLS R3, R3, #0X10 \n\
/* 08053294 */ ASRS R4, R3, #0X10 \n\
/* 08053296 */ LSLS R1, R4, #3 \n\
/* 08053298 */ MOV R0, IP \n\
/* 0805329A */ ADDS R0, #0X24 \n\
/* 0805329C */ ADDS R0, R1 \n\
/* 0805329E */ LDR R2, [R0] \n\
/* 080532A0 */ MOV R7, IP \n\
/* 080532A2 */ LDR R0, [R7, #0X10] \n\
/* 080532A4 */ SUBS R2, R0 \n\
/* 080532A6 */ LSLS R2, R2, #8 \n\
/* 080532A8 */ MOV R0, IP \n\
/* 080532AA */ ADDS R0, #0X28 \n\
/* 080532AC */ ADDS R0, R1 \n\
/* 080532AE */ LDR R0, [R0] \n\
/* 080532B0 */ LDR R1, [R7, #0X14] \n\
/* 080532B2 */ SUBS R0, R1 \n\
/* 080532B4 */ LSLS R0, R0, #8 \n\
/* 080532B6 */ LSRS R0, R0, #0X10 \n\
/* 080532B8 */ ASRS R2, R2, #0X10 \n\
/* 080532BA */ ADDS R2, #5 \n\
/* 080532BC */ LSLS R2, R2, #0X10 \n\
/* 080532BE */ LSRS R2, R2, #0X10 \n\
/* 080532C0 */ CMP R2, #0XA \n\
/* 080532C2 */ BHI _080532F4 \n\
/* 080532C4 */ LSLS R0, R0, #0X10 \n\
/* 080532C6 */ ASRS R0, R0, #0X10 \n\
/* 080532C8 */ CMP R0, R5 \n\
/* 080532CA */ BLE _080532F4 \n\
/* 080532CC */ CMP R0, #0XE \n\
/* 080532CE */ BGT _080532F4 \n\
/* 080532D0 */ LDR R0, _080532F0 \n\
/* 080532D2 */ LDR R0, [R0] \n\
/* 080532D4 */ LSLS R2, R4, #1 \n\
/* 080532D6 */ MOVS R1, #0XAD \n\
/* 080532D8 */ LSLS R1, R1, #1 \n\
/* 080532DA */ ADD R1, IP \n\
/* 080532DC */ ADDS R1, R2 \n\
/* 080532DE */ MOVS R2, #0 \n\
/* 080532E0 */ LDRSH R1, [R1, R2] \n\
/* 080532E2 */ MOVS R2, #0 \n\
/* 080532E4 */ BL sprite_set_visible \n\
/* 080532E8 */ MOVS R0, #1 \n\
/* 080532EA */ B _0805330C \n\
 \n\
.balign 4, 0 \n\
_080532EC: \n\
/* 080532EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080532F0: \n\
/* 080532F0 */ .word gSpriteHandler \n\
_080532F4: \n\
/* 080532F4 */ MOVS R7, #0X80 \n\
/* 080532F6 */ LSLS R7, R7, #9 \n\
/* 080532F8 */ ADDS R1, R3, R7 \n\
/* 080532FA */ LSRS R3, R1, #0X10 \n\
/* 080532FC */ ASRS R1, R1, #0X10 \n\
/* 080532FE */ ADDS R2, R6, #0 \n\
/* 08053300 */ LDR R0, [R2] \n\
/* 08053302 */ ADDS R0, #0X20 \n\
/* 08053304 */ LDRB R0, [R0] \n\
/* 08053306 */ CMP R1, R0 \n\
/* 08053308 */ BLT _0805328E \n\
_0805330A: \n\
/* 0805330A */ MOVS R0, #0 \n\
_0805330C: \n\
/* 0805330C */ POP {R4, R5, R6, R7} \n\
/* 0805330E */ POP {R1} \n\
/* 08053310 */ BX R1 \n\
 \n\
/* 08053312 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

