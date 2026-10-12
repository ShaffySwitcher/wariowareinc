/* Generated from asm/asm_080b1368.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1368 \n\
/* 080B1368 */ PUSH {R4, LR} \n\
/* 080B136A */ LDR R4, _080B1384 \n\
/* 080B136C */ LDR R2, [R4] \n\
/* 080B136E */ LDR R0, [R2, #0X24] \n\
/* 080B1370 */ LDR R1, _080B1388 \n\
/* 080B1372 */ ANDS R0, R1 \n\
/* 080B1374 */ CMP R0, #0 \n\
/* 080B1376 */ BNE _080B138C \n\
/* 080B1378 */ ADDS R1, R2, #0 \n\
/* 080B137A */ ADDS R1, #0X26 \n\
/* 080B137C */ MOVS R0, #1 \n\
/* 080B137E */ STRB R0, [R1] \n\
/* 080B1380 */ B _080B13C4 \n\
 \n\
.balign 4, 0 \n\
_080B1384: \n\
/* 080B1384 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1388: \n\
/* 080B1388 */ .word 0x00FFFF00 \n\
_080B138C: \n\
/* 080B138C */ ADDS R1, R2, #0 \n\
/* 080B138E */ ADDS R1, #0X26 \n\
/* 080B1390 */ LDRB R0, [R1] \n\
/* 080B1392 */ CMP R0, #0 \n\
/* 080B1394 */ BEQ _080B13C2 \n\
/* 080B1396 */ ADDS R0, R2, #0 \n\
/* 080B1398 */ ADDS R0, #0X25 \n\
/* 080B139A */ LDRB R0, [R0] \n\
/* 080B139C */ CMP R0, #0 \n\
/* 080B139E */ BNE _080B13C2 \n\
/* 080B13A0 */ STRB R0, [R1] \n\
/* 080B13A2 */ LDR R0, [R4] \n\
/* 080B13A4 */ ADDS R0, #0X25 \n\
/* 080B13A6 */ MOVS R1, #1 \n\
/* 080B13A8 */ STRB R1, [R0] \n\
/* 080B13AA */ LDR R0, _080B13CC \n\
/* 080B13AC */ LDR R1, [R4] \n\
/* 080B13AE */ LDR R1, [R1, #0X3C] \n\
/* 080B13B0 */ LDR R2, _080B13D0 \n\
/* 080B13B2 */ MOVS R3, #0 \n\
/* 080B13B4 */ BL func_0800A240 \n\
/* 080B13B8 */ LDR R1, [R4] \n\
/* 080B13BA */ STR R0, [R1, #0X20] \n\
/* 080B13BC */ LDR R0, =D_083FBC48 \n\
/* 080B13BE */ BL play_sound \n\
_080B13C2: \n\
/* 080B13C2 */ MOVS R0, #0 \n\
_080B13C4: \n\
/* 080B13C4 */ POP {R4} \n\
/* 080B13C6 */ POP {R1} \n\
/* 080B13C8 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B13D4: \n\
/* 080B13D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B13CC: \n\
/* 080B13CC */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_080B13D0: \n\
/* 080B13D0 */ .word func_080B134C + 1 \n\
.ltorg \n\
.syntax divided");

