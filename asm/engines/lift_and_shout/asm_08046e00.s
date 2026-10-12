/* Generated from asm/asm_08046e00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046E00 \n\
/* 08046E00 */ PUSH {R4, R5, LR} \n\
/* 08046E02 */ LDR R5, _08046E24 \n\
/* 08046E04 */ LDR R1, [R5] \n\
/* 08046E06 */ LDR R4, [R1, #0X6C] \n\
/* 08046E08 */ CMP R4, #8 \n\
/* 08046E0A */ BHI _08046E3E \n\
/* 08046E0C */ LDR R0, [R1, #0X74] \n\
/* 08046E0E */ CMP R0, #0 \n\
/* 08046E10 */ BNE _08046E28 \n\
/* 08046E12 */ LDR R0, [R1, #0X70] \n\
/* 08046E14 */ ADDS R0, #1 \n\
/* 08046E16 */ STR R0, [R1, #0X70] \n\
/* 08046E18 */ CMP R0, #0X51 \n\
/* 08046E1A */ BNE _08046E3E \n\
/* 08046E1C */ MOVS R0, #1 \n\
/* 08046E1E */ STR R0, [R1, #0X74] \n\
/* 08046E20 */ B _08046E3E \n\
 \n\
.balign 4, 0 \n\
_08046E24: \n\
/* 08046E24 */ .word gCurrentSceneVariable \n\
_08046E28: \n\
/* 08046E28 */ CMP R4, #0 \n\
/* 08046E2A */ BNE _08046E32 \n\
/* 08046E2C */ LDR R0, =D_083FCC38 \n\
/* 08046E2E */ BL scene_play_sound_to_tempo \n\
_08046E32: \n\
/* 08046E32 */ CMP R4, #0 \n\
/* 08046E34 */ BLT _08046E3E \n\
/* 08046E36 */ LDR R1, [R5] \n\
/* 08046E38 */ LDR R0, [R1, #0X6C] \n\
/* 08046E3A */ SUBS R0, #1 \n\
/* 08046E3C */ STR R0, [R1, #0X6C] \n\
_08046E3E: \n\
/* 08046E3E */ POP {R4, R5} \n\
/* 08046E40 */ POP {R0} \n\
/* 08046E42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046E44: \n\
/* 08046E44 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

