/* Generated from asm/asm_080d9090.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9090 \n\
/* 080D9090 */ PUSH {R4, LR} \n\
/* 080D9092 */ LDR R0, _080D90D8 \n\
/* 080D9094 */ LDR R3, [R0] \n\
/* 080D9096 */ LDR R0, [R3, #8] \n\
/* 080D9098 */ ADDS R0, #1 \n\
/* 080D909A */ STR R0, [R3, #8] \n\
/* 080D909C */ LDR R1, [R3, #0XC] \n\
/* 080D909E */ CMP R0, R1 \n\
/* 080D90A0 */ BNE _080D90D0 \n\
/* 080D90A2 */ MOVS R1, #0 \n\
/* 080D90A4 */ STR R1, [R3, #8] \n\
/* 080D90A6 */ LDR R0, [R3, #0X10] \n\
/* 080D90A8 */ ADDS R0, #1 \n\
/* 080D90AA */ STR R0, [R3, #0X10] \n\
/* 080D90AC */ CMP R0, #3 \n\
/* 080D90AE */ BNE _080D90B2 \n\
/* 080D90B0 */ STR R1, [R3, #0X10] \n\
_080D90B2: \n\
/* 080D90B2 */ LDR R1, _080D90DC \n\
/* 080D90B4 */ LDR R0, [R3, #0X10] \n\
/* 080D90B6 */ ADDS R0, R1 \n\
/* 080D90B8 */ MOVS R2, #0 \n\
/* 080D90BA */ LDRSB R2, [R0, R2] \n\
/* 080D90BC */ STR R2, [R3, #4] \n\
/* 080D90BE */ LDR R0, _080D90E0 \n\
/* 080D90C0 */ LDR R0, [R0] \n\
/* 080D90C2 */ MOVS R4, #0 \n\
/* 080D90C4 */ LDRSH R1, [R3, R4] \n\
/* 080D90C6 */ BL sprite_set_anim_cel \n\
/* 080D90CA */ LDR R0, =D_083FD3B8 \n\
/* 080D90CC */ BL play_sound \n\
_080D90D0: \n\
/* 080D90D0 */ POP {R4} \n\
/* 080D90D2 */ POP {R0} \n\
/* 080D90D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D90E4: \n\
/* 080D90E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D90D8: \n\
/* 080D90D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D90DC: \n\
/* 080D90DC */ .word D_083E5544 \n\
 \n\
.balign 4, 0 \n\
_080D90E0: \n\
/* 080D90E0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

