/* Generated from asm/asm_080b1218.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1218 \n\
/* 080B1218 */ PUSH {LR} \n\
/* 080B121A */ LDR R1, _080B1244 \n\
/* 080B121C */ LDR R0, [R1] \n\
/* 080B121E */ ADDS R2, R0, #0 \n\
/* 080B1220 */ ADDS R2, #0X24 \n\
/* 080B1222 */ LDRB R0, [R2] \n\
/* 080B1224 */ CMP R0, #0 \n\
/* 080B1226 */ BNE _080B1240 \n\
/* 080B1228 */ MOVS R0, #1 \n\
/* 080B122A */ STRB R0, [R2] \n\
/* 080B122C */ LDR R0, _080B1248 \n\
/* 080B122E */ LDR R1, [R1] \n\
/* 080B1230 */ LDR R1, [R1, #0X38] \n\
/* 080B1232 */ LDR R2, _080B124C \n\
/* 080B1234 */ MOVS R3, #0 \n\
/* 080B1236 */ BL func_0800A240 \n\
/* 080B123A */ LDR R0, =D_083FBC34 \n\
/* 080B123C */ BL play_sound \n\
_080B1240: \n\
/* 080B1240 */ POP {R0} \n\
/* 080B1242 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1250: \n\
/* 080B1250 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B1244: \n\
/* 080B1244 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1248: \n\
/* 080B1248 */ .word D_083A4A1C \n\
 \n\
.balign 4, 0 \n\
_080B124C: \n\
/* 080B124C */ .word func_080B1164 + 1 \n\
.ltorg \n\
.syntax divided");

