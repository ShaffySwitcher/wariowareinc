/* Generated from asm/asm_0803328c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803328C \n\
/* 0803328C */ PUSH {R4, R5, R6, LR} \n\
/* 0803328E */ SUB SP, #0X14 \n\
/* 08033290 */ ADDS R5, R0, #0 \n\
/* 08033292 */ ADDS R3, R5, #0 \n\
/* 08033294 */ ADDS R3, #0X5C \n\
/* 08033296 */ MOVS R1, #0 \n\
/* 08033298 */ LDRSB R1, [R3, R1] \n\
/* 0803329A */ ADDS R0, #0X68 \n\
/* 0803329C */ LDRB R0, [R0] \n\
/* 0803329E */ CMP R1, R0 \n\
/* 080332A0 */ BNE _080332E8 \n\
/* 080332A2 */ ADDS R1, R5, #0 \n\
/* 080332A4 */ ADDS R1, #0X66 \n\
/* 080332A6 */ MOVS R4, #0 \n\
/* 080332A8 */ MOVS R0, #5 \n\
/* 080332AA */ STRH R0, [R1] \n\
/* 080332AC */ LDR R0, _080332DC \n\
/* 080332AE */ LDR R0, [R0] \n\
/* 080332B0 */ ADDS R1, #0X14 \n\
/* 080332B2 */ MOVS R2, #0 \n\
/* 080332B4 */ LDRSH R1, [R1, R2] \n\
/* 080332B6 */ LDR R2, _080332E0 \n\
/* 080332B8 */ MOVS R3, #1 \n\
/* 080332BA */ STR R3, [SP] \n\
/* 080332BC */ MOVS R3, #0XD \n\
/* 080332BE */ STR R3, [SP, #4] \n\
/* 080332C0 */ STR R4, [SP, #8] \n\
/* 080332C2 */ MOVS R3, #0 \n\
/* 080332C4 */ BL sprite_set_anim \n\
/* 080332C8 */ MOVS R0, #0X30 \n\
/* 080332CA */ BL func_0800C9A4 \n\
/* 080332CE */ MOVS R0, #0 \n\
/* 080332D0 */ BL func_0800A128 \n\
/* 080332D4 */ LDR R0, _080332E4 \n\
/* 080332D6 */ BL scene_play_sound_to_tempo \n\
/* 080332DA */ B _0803333C \n\
 \n\
.balign 4, 0 \n\
_080332DC: \n\
/* 080332DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080332E0: \n\
/* 080332E0 */ .word D_0834EDB4 \n\
 \n\
.balign 4, 0 \n\
_080332E4: \n\
/* 080332E4 */ .word D_083FC760 \n\
_080332E8: \n\
/* 080332E8 */ ADDS R1, R5, #0 \n\
/* 080332EA */ ADDS R1, #0X66 \n\
/* 080332EC */ MOVS R4, #0 \n\
/* 080332EE */ MOVS R0, #4 \n\
/* 080332F0 */ STRH R0, [R1] \n\
/* 080332F2 */ LDR R0, _08033344 \n\
/* 080332F4 */ LDR R0, [R0] \n\
/* 080332F6 */ LDR R1, _08033348 \n\
/* 080332F8 */ LDR R2, _0803334C \n\
/* 080332FA */ LDRB R3, [R3] \n\
/* 080332FC */ LSLS R3, R3, #0X18 \n\
/* 080332FE */ ASRS R3, R3, #0X18 \n\
/* 08033300 */ LSLS R3, R3, #5 \n\
/* 08033302 */ LDRH R6, [R2] \n\
/* 08033304 */ ADDS R3, R6 \n\
/* 08033306 */ LSLS R3, R3, #0X10 \n\
/* 08033308 */ ASRS R3, R3, #0X10 \n\
/* 0803330A */ MOVS R6, #2 \n\
/* 0803330C */ LDRSH R2, [R2, R6] \n\
/* 0803330E */ STR R2, [SP] \n\
/* 08033310 */ LDR R2, _08033350 \n\
/* 08033312 */ STR R2, [SP, #4] \n\
/* 08033314 */ MOVS R2, #1 \n\
/* 08033316 */ STR R2, [SP, #8] \n\
/* 08033318 */ STR R4, [SP, #0XC] \n\
/* 0803331A */ MOVS R2, #2 \n\
/* 0803331C */ STR R2, [SP, #0X10] \n\
/* 0803331E */ MOVS R2, #0 \n\
/* 08033320 */ BL sprite_create \n\
/* 08033324 */ ADDS R1, R5, #0 \n\
/* 08033326 */ ADDS R1, #0X7E \n\
/* 08033328 */ STRH R0, [R1] \n\
/* 0803332A */ MOVS R0, #0X30 \n\
/* 0803332C */ BL func_0800C9A4 \n\
/* 08033330 */ MOVS R0, #1 \n\
/* 08033332 */ BL func_0800A128 \n\
/* 08033336 */ LDR R0, =D_083FCB5C \n\
/* 08033338 */ BL scene_play_sound_to_tempo \n\
_0803333C: \n\
/* 0803333C */ ADD SP, #0X14 \n\
/* 0803333E */ POP {R4, R5, R6} \n\
/* 08033340 */ POP {R0} \n\
/* 08033342 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08033354: \n\
/* 08033354 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08033344: \n\
/* 08033344 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08033348: \n\
/* 08033348 */ .word D_0834EED4 \n\
 \n\
.balign 4, 0 \n\
_0803334C: \n\
/* 0803334C */ .word D_086E38C0 \n\
 \n\
.balign 4, 0 \n\
_08033350: \n\
/* 08033350 */ .word 0x00004011 \n\
.ltorg \n\
.syntax divided");

