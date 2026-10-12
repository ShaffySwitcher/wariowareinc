/* Generated from asm/asm_08082298.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082298 \n\
/* 08082298 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808229A */ MOV R7, SL \n\
/* 0808229C */ MOV R6, SB \n\
/* 0808229E */ MOV R5, R8 \n\
/* 080822A0 */ PUSH {R5, R6, R7} \n\
/* 080822A2 */ SUB SP, #8 \n\
/* 080822A4 */ MOV R8, R0 \n\
/* 080822A6 */ MOVS R0, #0 \n\
/* 080822A8 */ MOV SB, R0 \n\
/* 080822AA */ LDR R0, _080822C0 \n\
/* 080822AC */ LDR R0, [R0] \n\
/* 080822AE */ ADDS R4, R0, #0 \n\
/* 080822B0 */ ADDS R4, #0X1C \n\
/* 080822B2 */ MOV R1, R8 \n\
/* 080822B4 */ CMP R1, #4 \n\
/* 080822B6 */ BLE _080822C8 \n\
/* 080822B8 */ LDR R0, _080822C4 \n\
/* 080822BA */ BL play_sound \n\
/* 080822BE */ B _08082374 \n\
 \n\
.balign 4, 0 \n\
_080822C0: \n\
/* 080822C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080822C4: \n\
/* 080822C4 */ .word D_083FD480 \n\
_080822C8: \n\
/* 080822C8 */ LDR R0, _08082384 \n\
/* 080822CA */ BL play_sound \n\
/* 080822CE */ MOVS R0, #2 \n\
/* 080822D0 */ BL get_random_range \n\
/* 080822D4 */ LSLS R0, R0, #0X10 \n\
/* 080822D6 */ LSRS R0, R0, #0X10 \n\
/* 080822D8 */ MOVS R2, #1 \n\
/* 080822DA */ RSBS R2, R2, #0 \n\
/* 080822DC */ STR R2, [SP] \n\
/* 080822DE */ CMP R0, #1 \n\
/* 080822E0 */ BNE _080822E6 \n\
/* 080822E2 */ MOVS R0, #1 \n\
/* 080822E4 */ STR R0, [SP] \n\
_080822E6: \n\
/* 080822E6 */ MOVS R7, #0X18 \n\
/* 080822E8 */ LDR R1, [SP] \n\
/* 080822EA */ LSLS R0, R1, #5 \n\
/* 080822EC */ MOVS R2, #0XF0 \n\
/* 080822EE */ LSLS R2, R2, #7 \n\
/* 080822F0 */ ADDS R2, R0, R2 \n\
/* 080822F2 */ STR R2, [SP, #4] \n\
/* 080822F4 */ LDR R6, _08082388 \n\
/* 080822F6 */ MOVS R0, #0X80 \n\
/* 080822F8 */ LSLS R0, R0, #3 \n\
/* 080822FA */ MOV SL, R0 \n\
_080822FC: \n\
/* 080822FC */ LDR R5, [R4, #0X18] \n\
/* 080822FE */ CMP R5, #0 \n\
/* 08082300 */ BNE _0808236C \n\
/* 08082302 */ LDR R1, [SP, #4] \n\
/* 08082304 */ STR R1, [R4, #4] \n\
/* 08082306 */ LDR R0, =D_083D8F50 \n\
/* 08082308 */ ADD R0, R8 \n\
/* 0808230A */ LDRB R0, [R0] \n\
/* 0808230C */ LSLS R0, R0, #8 \n\
/* 0808230E */ STR R0, [R4, #8] \n\
/* 08082310 */ MOV R0, SL \n\
/* 08082312 */ BL get_random_range \n\
/* 08082316 */ LSLS R0, R0, #0X10 \n\
/* 08082318 */ LSRS R0, R0, #0X10 \n\
/* 0808231A */ LDR R2, [SP] \n\
/* 0808231C */ MULS R0, R2, R0 \n\
/* 0808231E */ STR R0, [R4, #0XC] \n\
/* 08082320 */ MOV R0, SL \n\
/* 08082322 */ BL get_random_range \n\
/* 08082326 */ LSLS R0, R0, #0X10 \n\
/* 08082328 */ LSRS R0, R0, #0X10 \n\
/* 0808232A */ RSBS R0, R0, #0 \n\
/* 0808232C */ STR R0, [R4, #0X14] \n\
/* 0808232E */ STR R5, [R4, #0X10] \n\
/* 08082330 */ MOVS R0, #1 \n\
/* 08082332 */ STR R0, [R4, #0X18] \n\
/* 08082334 */ LDR R0, [R6] \n\
/* 08082336 */ MOVS R2, #0 \n\
/* 08082338 */ LDRSH R1, [R4, R2] \n\
/* 0808233A */ MOVS R2, #0 \n\
/* 0808233C */ BL sprite_set_anim_cel \n\
/* 08082340 */ LDR R0, [R6] \n\
/* 08082342 */ MOVS R2, #0 \n\
/* 08082344 */ LDRSH R1, [R4, R2] \n\
/* 08082346 */ LDR R2, [R4, #4] \n\
/* 08082348 */ LSLS R2, R2, #8 \n\
/* 0808234A */ ASRS R2, R2, #0X10 \n\
/* 0808234C */ LDR R3, [R4, #8] \n\
/* 0808234E */ LSLS R3, R3, #8 \n\
/* 08082350 */ ASRS R3, R3, #0X10 \n\
/* 08082352 */ BL sprite_set_x_y \n\
/* 08082356 */ LDR R0, [R6] \n\
/* 08082358 */ MOVS R2, #0 \n\
/* 0808235A */ LDRSH R1, [R4, R2] \n\
/* 0808235C */ MOVS R2, #1 \n\
/* 0808235E */ BL sprite_set_visible \n\
/* 08082362 */ MOVS R0, #1 \n\
/* 08082364 */ ADD SB, R0 \n\
/* 08082366 */ MOV R1, SB \n\
/* 08082368 */ CMP R1, #8 \n\
/* 0808236A */ BEQ _08082374 \n\
_0808236C: \n\
/* 0808236C */ SUBS R7, #1 \n\
/* 0808236E */ ADDS R4, #0X1C \n\
/* 08082370 */ CMP R7, #0 \n\
/* 08082372 */ BNE _080822FC \n\
_08082374: \n\
/* 08082374 */ ADD SP, #8 \n\
/* 08082376 */ POP {R3, R4, R5} \n\
/* 08082378 */ MOV R8, R3 \n\
/* 0808237A */ MOV SB, R4 \n\
/* 0808237C */ MOV SL, R5 \n\
/* 0808237E */ POP {R4, R5, R6, R7} \n\
/* 08082380 */ POP {R0} \n\
/* 08082382 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808238C: \n\
/* 0808238C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082384: \n\
/* 08082384 */ .word D_083FD494 \n\
 \n\
.balign 4, 0 \n\
_08082388: \n\
/* 08082388 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

