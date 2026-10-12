/* Generated from asm/asm_0804969c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804969C \n\
/* 0804969C */ PUSH {R4, R5, R6, LR} \n\
/* 0804969E */ SUB SP, #0XC \n\
/* 080496A0 */ LDR R0, _08049718 \n\
/* 080496A2 */ LDR R0, [R0] \n\
/* 080496A4 */ LDR R1, _0804971C \n\
/* 080496A6 */ ADDS R0, R1 \n\
/* 080496A8 */ LDRB R6, [R0] \n\
/* 080496AA */ CMP R6, #1 \n\
/* 080496AC */ BNE _08049710 \n\
/* 080496AE */ BL func_08049584 \n\
/* 080496B2 */ BL func_080491F4 \n\
/* 080496B6 */ BL func_08049360 \n\
/* 080496BA */ ADDS R4, R0, #0 \n\
/* 080496BC */ BL func_080494A0 \n\
/* 080496C0 */ ORRS R4, R0 \n\
/* 080496C2 */ CMP R4, #0 \n\
/* 080496C4 */ BEQ _08049710 \n\
/* 080496C6 */ LDR R5, _08049720 \n\
/* 080496C8 */ LDR R0, [R5] \n\
/* 080496CA */ LDR R4, _08049724 \n\
/* 080496CC */ LDR R1, [R4] \n\
/* 080496CE */ MOVS R2, #0 \n\
/* 080496D0 */ LDRSH R1, [R1, R2] \n\
/* 080496D2 */ LDR R2, _08049728 \n\
/* 080496D4 */ STR R6, [SP] \n\
/* 080496D6 */ MOVS R3, #2 \n\
/* 080496D8 */ STR R3, [SP, #4] \n\
/* 080496DA */ MOVS R3, #0 \n\
/* 080496DC */ STR R3, [SP, #8] \n\
/* 080496DE */ BL sprite_set_anim \n\
/* 080496E2 */ LDR R0, [R5] \n\
/* 080496E4 */ LDR R1, [R4] \n\
/* 080496E6 */ MOVS R5, #0 \n\
/* 080496E8 */ LDRSH R1, [R1, R5] \n\
/* 080496EA */ LDR R3, _0804972C \n\
/* 080496EC */ MOVS R5, #0 \n\
/* 080496EE */ LDRSH R2, [R3, R5] \n\
/* 080496F0 */ MOVS R5, #2 \n\
/* 080496F2 */ LDRSH R3, [R3, R5] \n\
/* 080496F4 */ BL sprite_set_x_y \n\
/* 080496F8 */ LDR R1, [R4] \n\
/* 080496FA */ MOVS R0, #3 \n\
/* 080496FC */ STR R0, [R1, #4] \n\
/* 080496FE */ MOVS R0, #0X30 \n\
/* 08049700 */ BL func_0800C9A4 \n\
/* 08049704 */ MOVS R0, #1 \n\
/* 08049706 */ BL func_0800A128 \n\
/* 0804970A */ LDR R0, =D_083FCB48 \n\
/* 0804970C */ BL scene_play_sound_to_tempo \n\
_08049710: \n\
/* 08049710 */ ADD SP, #0XC \n\
/* 08049712 */ POP {R4, R5, R6} \n\
/* 08049714 */ POP {R0} \n\
/* 08049716 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049730: \n\
/* 08049730 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08049718: \n\
/* 08049718 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804971C: \n\
/* 0804971C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08049720: \n\
/* 08049720 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049724: \n\
/* 08049724 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049728: \n\
/* 08049728 */ .word D_0835C86C \n\
 \n\
.balign 4, 0 \n\
_0804972C: \n\
/* 0804972C */ .word D_086FA55C \n\
.ltorg \n\
.syntax divided");
