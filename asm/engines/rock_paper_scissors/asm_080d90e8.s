/* Generated from asm/asm_080d90e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D90E8 \n\
/* 080D90E8 */ PUSH {R4, R5, LR} \n\
/* 080D90EA */ LDR R0, _080D913C \n\
/* 080D90EC */ LDR R5, [R0] \n\
/* 080D90EE */ ADDS R4, R5, #0 \n\
/* 080D90F0 */ ADDS R4, #0X14 \n\
/* 080D90F2 */ LDR R0, [R4, #8] \n\
/* 080D90F4 */ ADDS R0, #1 \n\
/* 080D90F6 */ STR R0, [R4, #8] \n\
/* 080D90F8 */ LDR R1, [R4, #0XC] \n\
/* 080D90FA */ CMP R0, R1 \n\
/* 080D90FC */ BNE _080D9136 \n\
/* 080D90FE */ MOVS R1, #0 \n\
/* 080D9100 */ STR R1, [R4, #8] \n\
/* 080D9102 */ LDR R0, [R4, #0X10] \n\
/* 080D9104 */ ADDS R0, #1 \n\
/* 080D9106 */ STR R0, [R4, #0X10] \n\
/* 080D9108 */ CMP R0, #3 \n\
/* 080D910A */ BNE _080D910E \n\
/* 080D910C */ STR R1, [R4, #0X10] \n\
_080D910E: \n\
/* 080D910E */ BL func_0800A024 \n\
/* 080D9112 */ LDR R2, _080D9140 \n\
/* 080D9114 */ LSLS R1, R0, #1 \n\
/* 080D9116 */ ADDS R1, R0 \n\
/* 080D9118 */ LDR R0, [R4, #0X10] \n\
/* 080D911A */ ADDS R0, R1 \n\
/* 080D911C */ ADDS R0, R2 \n\
/* 080D911E */ MOVS R2, #0 \n\
/* 080D9120 */ LDRSB R2, [R0, R2] \n\
/* 080D9122 */ STR R2, [R4, #4] \n\
/* 080D9124 */ LDR R0, _080D9144 \n\
/* 080D9126 */ LDR R0, [R0] \n\
/* 080D9128 */ MOVS R3, #0X14 \n\
/* 080D912A */ LDRSH R1, [R5, R3] \n\
/* 080D912C */ BL sprite_set_anim_cel \n\
/* 080D9130 */ LDR R0, =D_083FD480 \n\
/* 080D9132 */ BL play_sound \n\
_080D9136: \n\
/* 080D9136 */ POP {R4, R5} \n\
/* 080D9138 */ POP {R0} \n\
/* 080D913A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9148: \n\
/* 080D9148 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D913C: \n\
/* 080D913C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D9140: \n\
/* 080D9140 */ .word func_083E5546 \n\
 \n\
.balign 4, 0 \n\
_080D9144: \n\
/* 080D9144 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

