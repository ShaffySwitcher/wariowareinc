/* Generated from asm/asm_080b31a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B31A0 \n\
/* 080B31A0 */ PUSH {R4, LR} \n\
/* 080B31A2 */ ADDS R4, R0, #0 \n\
/* 080B31A4 */ MOVS R3, #0 \n\
/* 080B31A6 */ LDR R0, [R4, #0X1C] \n\
/* 080B31A8 */ CMP R0, #0 \n\
/* 080B31AA */ BNE _080B321A \n\
/* 080B31AC */ ADDS R2, R4, #0 \n\
/* 080B31AE */ ADDS R2, #0X58 \n\
/* 080B31B0 */ LDRB R1, [R2] \n\
/* 080B31B2 */ MOVS R0, #8 \n\
/* 080B31B4 */ ANDS R0, R1 \n\
/* 080B31B6 */ CMP R0, #0 \n\
/* 080B31B8 */ BEQ _080B31C8 \n\
/* 080B31BA */ LDR R0, [R4, #0X30] \n\
/* 080B31BC */ CMP R0, #0 \n\
/* 080B31BE */ BNE _080B31C6 \n\
/* 080B31C0 */ MOVS R0, #1 \n\
/* 080B31C2 */ STR R0, [R4, #0X30] \n\
/* 080B31C4 */ STR R3, [R4, #0X20] \n\
_080B31C6: \n\
/* 080B31C6 */ MOVS R3, #1 \n\
_080B31C8: \n\
/* 080B31C8 */ LDRB R1, [R2] \n\
/* 080B31CA */ MOVS R0, #4 \n\
/* 080B31CC */ ANDS R0, R1 \n\
/* 080B31CE */ CMP R0, #0 \n\
/* 080B31D0 */ BEQ _080B31E0 \n\
/* 080B31D2 */ LDR R0, [R4, #0X30] \n\
/* 080B31D4 */ CMP R0, #1 \n\
/* 080B31D6 */ BNE _080B31DE \n\
/* 080B31D8 */ MOVS R0, #0 \n\
/* 080B31DA */ STR R0, [R4, #0X30] \n\
/* 080B31DC */ STR R0, [R4, #0X20] \n\
_080B31DE: \n\
/* 080B31DE */ MOVS R3, #2 \n\
_080B31E0: \n\
/* 080B31E0 */ LDRB R1, [R2] \n\
/* 080B31E2 */ MOVS R0, #0X10 \n\
/* 080B31E4 */ ANDS R0, R1 \n\
/* 080B31E6 */ CMP R0, #0 \n\
/* 080B31E8 */ BEQ _080B3214 \n\
/* 080B31EA */ LDR R0, [R4, #0X3C] \n\
/* 080B31EC */ CMP R0, #0 \n\
/* 080B31EE */ BNE _080B3214 \n\
/* 080B31F0 */ MOVS R0, #1 \n\
/* 080B31F2 */ STR R0, [R4, #0X1C] \n\
/* 080B31F4 */ MOVS R1, #0XB0 \n\
/* 080B31F6 */ LSLS R1, R1, #6 \n\
/* 080B31F8 */ ADDS R0, R4, #0 \n\
/* 080B31FA */ BL func_080B3368 \n\
/* 080B31FE */ LDR R0, _080B3220 \n\
/* 080B3200 */ LDR R0, [R0] \n\
/* 080B3202 */ LDR R1, _080B3224 \n\
/* 080B3204 */ ADDS R0, R1 \n\
/* 080B3206 */ LDRB R0, [R0] \n\
/* 080B3208 */ CMP R0, #1 \n\
/* 080B320A */ BNE _080B3212 \n\
/* 080B320C */ LDR R0, =D_083FD124 \n\
/* 080B320E */ BL play_sound \n\
_080B3212: \n\
/* 080B3212 */ MOVS R3, #3 \n\
_080B3214: \n\
/* 080B3214 */ ADDS R0, R4, #0 \n\
/* 080B3216 */ ADDS R0, #0X34 \n\
/* 080B3218 */ STRB R3, [R0] \n\
_080B321A: \n\
/* 080B321A */ POP {R4} \n\
/* 080B321C */ POP {R0} \n\
/* 080B321E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3228: \n\
/* 080B3228 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B3220: \n\
/* 080B3220 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B3224: \n\
/* 080B3224 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

