/* Generated from asm/asm_080323a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080323A4 \n\
/* 080323A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080323A6 */ MOV R7, SL \n\
/* 080323A8 */ MOV R6, SB \n\
/* 080323AA */ MOV R5, R8 \n\
/* 080323AC */ PUSH {R5, R6, R7} \n\
/* 080323AE */ SUB SP, #4 \n\
/* 080323B0 */ MOV SB, R0 \n\
/* 080323B2 */ LDR R0, _08032494 \n\
/* 080323B4 */ LDR R0, [R0] \n\
/* 080323B6 */ LDR R1, _08032498 \n\
/* 080323B8 */ ADDS R0, R1 \n\
/* 080323BA */ LDRB R0, [R0] \n\
/* 080323BC */ CMP R0, #1 \n\
/* 080323BE */ BNE _08032484 \n\
/* 080323C0 */ LDR R4, _0803249C \n\
/* 080323C2 */ ADD R4, SB \n\
/* 080323C4 */ LDRB R0, [R4] \n\
/* 080323C6 */ ADDS R0, #4 \n\
/* 080323C8 */ STRB R0, [R4] \n\
/* 080323CA */ MOV R0, SB \n\
/* 080323CC */ ADDS R0, #0X5D \n\
/* 080323CE */ LDRB R0, [R0] \n\
/* 080323D0 */ LSLS R0, R0, #0X18 \n\
/* 080323D2 */ ASRS R0, R0, #0X18 \n\
/* 080323D4 */ MOVS R5, #0X80 \n\
/* 080323D6 */ LSLS R5, R5, #1 \n\
/* 080323D8 */ LDRB R2, [R4] \n\
/* 080323DA */ ADDS R1, R5, #0 \n\
/* 080323DC */ BL affine_param_set_rot_scale \n\
/* 080323E0 */ MOVS R0, #0X8B \n\
/* 080323E2 */ LSLS R0, R0, #3 \n\
/* 080323E4 */ ADD R0, SB \n\
/* 080323E6 */ LDRB R2, [R4] \n\
/* 080323E8 */ ADDS R1, R5, #0 \n\
/* 080323EA */ BL affine_matrix_set_rot_scale_inv \n\
/* 080323EE */ MOVS R7, #0X9E \n\
/* 080323F0 */ LSLS R7, R7, #2 \n\
/* 080323F2 */ ADD R7, SB \n\
/* 080323F4 */ MOVS R2, #0XDA \n\
/* 080323F6 */ LSLS R2, R2, #2 \n\
/* 080323F8 */ ADD R2, SB \n\
/* 080323FA */ MOV R8, R2 \n\
/* 080323FC */ MOVS R0, #0 \n\
/* 080323FE */ MOV SL, R0 \n\
/* 08032400 */ MOVS R1, #0 \n\
/* 08032402 */ STR R1, [SP] \n\
_08032404: \n\
/* 08032404 */ MOVS R0, #0X96 \n\
/* 08032406 */ LSLS R0, R0, #2 \n\
/* 08032408 */ ADD R0, SB \n\
/* 0803240A */ ADD R0, SL \n\
/* 0803240C */ LDRB R0, [R0] \n\
/* 0803240E */ CMP R0, #0 \n\
/* 08032410 */ BEQ _0803246E \n\
/* 08032412 */ LDR R4, [R7] \n\
/* 08032414 */ MOV R2, R8 \n\
/* 08032416 */ LDR R0, [R2] \n\
/* 08032418 */ ADDS R4, R0 \n\
/* 0803241A */ STR R4, [R7] \n\
/* 0803241C */ LDR R1, [R7, #4] \n\
/* 0803241E */ LDR R0, [R2, #4] \n\
/* 08032420 */ ADDS R1, R0 \n\
/* 08032422 */ STR R1, [R7, #4] \n\
/* 08032424 */ ASRS R4, R4, #8 \n\
/* 08032426 */ ASRS R6, R1, #8 \n\
/* 08032428 */ LDR R0, _080324A0 \n\
/* 0803242A */ LDR R0, [R0] \n\
/* 0803242C */ MOV R5, SB \n\
/* 0803242E */ ADDS R5, #0XC4 \n\
/* 08032430 */ LDR R2, [SP] \n\
/* 08032432 */ ADDS R1, R5, R2 \n\
/* 08032434 */ MOVS R2, #0 \n\
/* 08032436 */ LDRSH R1, [R1, R2] \n\
/* 08032438 */ LSLS R2, R4, #0X10 \n\
/* 0803243A */ ASRS R2, R2, #0X10 \n\
/* 0803243C */ LSLS R3, R6, #0X10 \n\
/* 0803243E */ ASRS R3, R3, #0X10 \n\
/* 08032440 */ BL sprite_set_x_y \n\
/* 08032444 */ CMP R4, #0XEF \n\
/* 08032446 */ BHI _08032450 \n\
/* 08032448 */ CMP R6, #0 \n\
/* 0803244A */ BLT _08032450 \n\
/* 0803244C */ CMP R6, #0X9F \n\
/* 0803244E */ BLE _0803246E \n\
_08032450: \n\
/* 08032450 */ MOVS R0, #0X96 \n\
/* 08032452 */ LSLS R0, R0, #2 \n\
/* 08032454 */ ADD R0, SB \n\
/* 08032456 */ ADD R0, SL \n\
/* 08032458 */ MOVS R1, #0 \n\
/* 0803245A */ STRB R1, [R0] \n\
/* 0803245C */ LDR R0, _080324A0 \n\
/* 0803245E */ LDR R0, [R0] \n\
/* 08032460 */ LDR R2, [SP] \n\
/* 08032462 */ ADDS R1, R5, R2 \n\
/* 08032464 */ MOVS R2, #0 \n\
/* 08032466 */ LDRSH R1, [R1, R2] \n\
/* 08032468 */ MOVS R2, #0 \n\
/* 0803246A */ BL sprite_set_visible \n\
_0803246E: \n\
/* 0803246E */ ADDS R7, #8 \n\
/* 08032470 */ MOVS R0, #8 \n\
/* 08032472 */ ADD R8, R0 \n\
/* 08032474 */ LDR R1, [SP] \n\
/* 08032476 */ ADDS R1, #2 \n\
/* 08032478 */ STR R1, [SP] \n\
/* 0803247A */ MOVS R2, #1 \n\
/* 0803247C */ ADD SL, R2 \n\
/* 0803247E */ MOV R0, SL \n\
/* 08032480 */ CMP R0, #0X1D \n\
/* 08032482 */ BLS _08032404 \n\
_08032484: \n\
/* 08032484 */ ADD SP, #4 \n\
/* 08032486 */ POP {R3, R4, R5} \n\
/* 08032488 */ MOV R8, R3 \n\
/* 0803248A */ MOV SB, R4 \n\
/* 0803248C */ MOV SL, R5 \n\
/* 0803248E */ POP {R4, R5, R6, R7} \n\
/* 08032490 */ POP {R0} \n\
/* 08032492 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08032494: \n\
/* 08032494 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08032498: \n\
/* 08032498 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803249C: \n\
/* 0803249C */ .word 0x00000277 \n\
 \n\
.balign 4, 0 \n\
_080324A0: \n\
/* 080324A0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

