/* Generated from asm/asm_080b12dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B12DC \n\
/* 080B12DC */ PUSH {R4, LR} \n\
/* 080B12DE */ LDR R4, _080B12F8 \n\
/* 080B12E0 */ LDR R2, [R4] \n\
/* 080B12E2 */ LDR R0, [R2, #0X24] \n\
/* 080B12E4 */ LDR R1, _080B12FC \n\
/* 080B12E6 */ ANDS R0, R1 \n\
/* 080B12E8 */ CMP R0, #0 \n\
/* 080B12EA */ BNE _080B1300 \n\
/* 080B12EC */ ADDS R1, R2, #0 \n\
/* 080B12EE */ ADDS R1, #0X26 \n\
/* 080B12F0 */ MOVS R0, #1 \n\
/* 080B12F2 */ STRB R0, [R1] \n\
/* 080B12F4 */ B _080B1338 \n\
 \n\
.balign 4, 0 \n\
_080B12F8: \n\
/* 080B12F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B12FC: \n\
/* 080B12FC */ .word 0x00FFFF00 \n\
_080B1300: \n\
/* 080B1300 */ ADDS R1, R2, #0 \n\
/* 080B1302 */ ADDS R1, #0X26 \n\
/* 080B1304 */ LDRB R0, [R1] \n\
/* 080B1306 */ CMP R0, #0 \n\
/* 080B1308 */ BEQ _080B1336 \n\
/* 080B130A */ ADDS R0, R2, #0 \n\
/* 080B130C */ ADDS R0, #0X25 \n\
/* 080B130E */ LDRB R0, [R0] \n\
/* 080B1310 */ CMP R0, #0 \n\
/* 080B1312 */ BNE _080B1336 \n\
/* 080B1314 */ STRB R0, [R1] \n\
/* 080B1316 */ LDR R0, [R4] \n\
/* 080B1318 */ ADDS R0, #0X25 \n\
/* 080B131A */ MOVS R1, #1 \n\
/* 080B131C */ STRB R1, [R0] \n\
/* 080B131E */ LDR R0, _080B1340 \n\
/* 080B1320 */ LDR R1, [R4] \n\
/* 080B1322 */ LDR R1, [R1, #0X3C] \n\
/* 080B1324 */ LDR R2, _080B1344 \n\
/* 080B1326 */ MOVS R3, #0 \n\
/* 080B1328 */ BL func_0800A240 \n\
/* 080B132C */ LDR R1, [R4] \n\
/* 080B132E */ STR R0, [R1, #0X20] \n\
/* 080B1330 */ LDR R0, =D_083FBC34 \n\
/* 080B1332 */ BL play_sound \n\
_080B1336: \n\
/* 080B1336 */ MOVS R0, #0 \n\
_080B1338: \n\
/* 080B1338 */ POP {R4} \n\
/* 080B133A */ POP {R1} \n\
/* 080B133C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B1348: \n\
/* 080B1348 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B1340: \n\
/* 080B1340 */ .word D_083A4A1C \n\
 \n\
.balign 4, 0 \n\
_080B1344: \n\
/* 080B1344 */ .word func_080B12C0 + 1 \n\
.ltorg \n\
.syntax divided");

