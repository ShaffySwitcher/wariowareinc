/* Generated from asm/asm_080a7334.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7334 \n\
/* 080A7334 */ PUSH {R4, R5, LR} \n\
/* 080A7336 */ ADDS R4, R0, #0 \n\
/* 080A7338 */ LDRB R0, [R4, #2] \n\
/* 080A733A */ CMP R0, #0 \n\
/* 080A733C */ BEQ _080A7344 \n\
/* 080A733E */ CMP R0, #1 \n\
/* 080A7340 */ BEQ _080A73C0 \n\
/* 080A7342 */ B _080A7436 \n\
_080A7344: \n\
/* 080A7344 */ ADDS R0, R4, #0 \n\
/* 080A7346 */ BL func_080A705C \n\
/* 080A734A */ ADDS R0, R4, #0 \n\
/* 080A734C */ BL func_080A71C4 \n\
/* 080A7350 */ LSLS R0, R0, #0X10 \n\
/* 080A7352 */ CMP R0, #0 \n\
/* 080A7354 */ BEQ _080A735A \n\
/* 080A7356 */ MOVS R0, #1 \n\
/* 080A7358 */ STRB R0, [R4, #2] \n\
_080A735A: \n\
/* 080A735A */ LDR R0, _080A73B8 \n\
/* 080A735C */ LDR R0, [R0] \n\
/* 080A735E */ MOVS R2, #0 \n\
/* 080A7360 */ LDRSH R1, [R4, R2] \n\
/* 080A7362 */ LDR R2, [R4, #4] \n\
/* 080A7364 */ LSLS R2, R2, #8 \n\
/* 080A7366 */ ASRS R2, R2, #0X10 \n\
/* 080A7368 */ LDR R3, [R4, #8] \n\
/* 080A736A */ LSLS R3, R3, #8 \n\
/* 080A736C */ ASRS R3, R3, #0X10 \n\
/* 080A736E */ BL sprite_set_x_y \n\
/* 080A7372 */ MOVS R2, #0 \n\
_080A7374: \n\
/* 080A7374 */ LDR R0, _080A73B8 \n\
/* 080A7376 */ LDR R0, [R0] \n\
/* 080A7378 */ LDR R1, _080A73BC \n\
/* 080A737A */ LDR R3, [R1] \n\
/* 080A737C */ LSLS R4, R2, #0X10 \n\
/* 080A737E */ ASRS R4, R4, #0X10 \n\
/* 080A7380 */ LSLS R2, R4, #1 \n\
/* 080A7382 */ ADDS R1, R3, #0 \n\
/* 080A7384 */ ADDS R1, #0XA8 \n\
/* 080A7386 */ ADDS R1, R2 \n\
/* 080A7388 */ MOVS R2, #0 \n\
/* 080A738A */ LDRSH R1, [R1, R2] \n\
/* 080A738C */ LSLS R5, R4, #3 \n\
/* 080A738E */ ADDS R2, R3, #0 \n\
/* 080A7390 */ ADDS R2, #0XB0 \n\
/* 080A7392 */ ADDS R2, R5 \n\
/* 080A7394 */ LDR R2, [R2] \n\
/* 080A7396 */ LSLS R2, R2, #8 \n\
/* 080A7398 */ ASRS R2, R2, #0X10 \n\
/* 080A739A */ ADDS R3, #0XB4 \n\
/* 080A739C */ ADDS R3, R5 \n\
/* 080A739E */ LDR R3, [R3] \n\
/* 080A73A0 */ LSLS R3, R3, #8 \n\
/* 080A73A2 */ ASRS R3, R3, #0X10 \n\
/* 080A73A4 */ BL sprite_set_x_y \n\
/* 080A73A8 */ ADDS R4, #1 \n\
/* 080A73AA */ LSLS R4, R4, #0X10 \n\
/* 080A73AC */ LSRS R2, R4, #0X10 \n\
/* 080A73AE */ ASRS R4, R4, #0X10 \n\
/* 080A73B0 */ CMP R4, #2 \n\
/* 080A73B2 */ BLE _080A7374 \n\
/* 080A73B4 */ B _080A7436 \n\
 \n\
.balign 4, 0 \n\
_080A73B8: \n\
/* 080A73B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A73BC: \n\
/* 080A73BC */ .word gCurrentSceneVariable \n\
_080A73C0: \n\
/* 080A73C0 */ ADDS R0, R4, #0 \n\
/* 080A73C2 */ BL func_080A705C \n\
/* 080A73C6 */ ADDS R0, R4, #0 \n\
/* 080A73C8 */ BL func_080A6CE4 \n\
/* 080A73CC */ ADDS R0, R4, #0 \n\
/* 080A73CE */ BL func_080A7244 \n\
/* 080A73D2 */ LSLS R0, R0, #0X10 \n\
/* 080A73D4 */ CMP R0, #0 \n\
/* 080A73D6 */ BEQ _080A73DC \n\
/* 080A73D8 */ MOVS R0, #1 \n\
/* 080A73DA */ B _080A7438 \n\
_080A73DC: \n\
/* 080A73DC */ LDR R0, _080A7440 \n\
/* 080A73DE */ LDR R0, [R0] \n\
/* 080A73E0 */ MOVS R2, #0 \n\
/* 080A73E2 */ LDRSH R1, [R4, R2] \n\
/* 080A73E4 */ LDR R2, [R4, #4] \n\
/* 080A73E6 */ LSLS R2, R2, #8 \n\
/* 080A73E8 */ ASRS R2, R2, #0X10 \n\
/* 080A73EA */ LDR R3, [R4, #8] \n\
/* 080A73EC */ LSLS R3, R3, #8 \n\
/* 080A73EE */ ASRS R3, R3, #0X10 \n\
/* 080A73F0 */ BL sprite_set_x_y \n\
/* 080A73F4 */ MOVS R2, #0 \n\
_080A73F6: \n\
/* 080A73F6 */ LDR R0, _080A7440 \n\
/* 080A73F8 */ LDR R0, [R0] \n\
/* 080A73FA */ LDR R1, =gCurrentSceneVariable \n\
/* 080A73FC */ LDR R3, [R1] \n\
/* 080A73FE */ LSLS R4, R2, #0X10 \n\
/* 080A7400 */ ASRS R4, R4, #0X10 \n\
/* 080A7402 */ LSLS R2, R4, #1 \n\
/* 080A7404 */ ADDS R1, R3, #0 \n\
/* 080A7406 */ ADDS R1, #0XA8 \n\
/* 080A7408 */ ADDS R1, R2 \n\
/* 080A740A */ MOVS R2, #0 \n\
/* 080A740C */ LDRSH R1, [R1, R2] \n\
/* 080A740E */ LSLS R5, R4, #3 \n\
/* 080A7410 */ ADDS R2, R3, #0 \n\
/* 080A7412 */ ADDS R2, #0XB0 \n\
/* 080A7414 */ ADDS R2, R5 \n\
/* 080A7416 */ LDR R2, [R2] \n\
/* 080A7418 */ LSLS R2, R2, #8 \n\
/* 080A741A */ ASRS R2, R2, #0X10 \n\
/* 080A741C */ ADDS R3, #0XB4 \n\
/* 080A741E */ ADDS R3, R5 \n\
/* 080A7420 */ LDR R3, [R3] \n\
/* 080A7422 */ LSLS R3, R3, #8 \n\
/* 080A7424 */ ASRS R3, R3, #0X10 \n\
/* 080A7426 */ BL sprite_set_x_y \n\
/* 080A742A */ ADDS R4, #1 \n\
/* 080A742C */ LSLS R4, R4, #0X10 \n\
/* 080A742E */ LSRS R2, R4, #0X10 \n\
/* 080A7430 */ ASRS R4, R4, #0X10 \n\
/* 080A7432 */ CMP R4, #2 \n\
/* 080A7434 */ BLE _080A73F6 \n\
_080A7436: \n\
/* 080A7436 */ MOVS R0, #0 \n\
_080A7438: \n\
/* 080A7438 */ POP {R4, R5} \n\
/* 080A743A */ POP {R1} \n\
/* 080A743C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080A7444: \n\
/* 080A7444 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A7440: \n\
/* 080A7440 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

