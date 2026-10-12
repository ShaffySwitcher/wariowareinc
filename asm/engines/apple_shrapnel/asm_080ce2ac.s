/* Generated from asm/asm_080ce2ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CE2AC \n\
/* 080CE2AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CE2AE */ LDR R2, _080CE300 \n\
/* 080CE2B0 */ LDR R1, [R2] \n\
/* 080CE2B2 */ LDR R0, _080CE304 \n\
/* 080CE2B4 */ ADDS R1, R0 \n\
/* 080CE2B6 */ LDRB R0, [R1] \n\
/* 080CE2B8 */ ADDS R0, #1 \n\
/* 080CE2BA */ STRB R0, [R1] \n\
/* 080CE2BC */ MOVS R6, #0 \n\
/* 080CE2BE */ LDR R0, [R2] \n\
/* 080CE2C0 */ LDRB R0, [R0, #0X19] \n\
/* 080CE2C2 */ CMP R6, R0 \n\
/* 080CE2C4 */ BLO _080CE2C8 \n\
/* 080CE2C6 */ B _080CE444 \n\
_080CE2C8: \n\
/* 080CE2C8 */ LDR R7, _080CE308 \n\
_080CE2CA: \n\
/* 080CE2CA */ LDR R0, _080CE300 \n\
/* 080CE2CC */ LDR R5, [R0] \n\
/* 080CE2CE */ LDR R1, _080CE304 \n\
/* 080CE2D0 */ ADDS R0, R5, R1 \n\
/* 080CE2D2 */ LDRB R0, [R0] \n\
/* 080CE2D4 */ MOVS R1, #0X3C \n\
/* 080CE2D6 */ BL __umodsi3 \n\
/* 080CE2DA */ LSLS R0, R0, #0X18 \n\
/* 080CE2DC */ LSRS R0, R0, #0X18 \n\
/* 080CE2DE */ CMP R0, #0XF \n\
/* 080CE2E0 */ BLS _080CE30C \n\
/* 080CE2E2 */ LDR R0, [R7] \n\
/* 080CE2E4 */ LSLS R2, R6, #1 \n\
/* 080CE2E6 */ ADDS R1, R5, #0 \n\
/* 080CE2E8 */ ADDS R1, #0X38 \n\
/* 080CE2EA */ ADDS R1, R2 \n\
/* 080CE2EC */ MOVS R2, #0 \n\
/* 080CE2EE */ LDRSH R1, [R1, R2] \n\
/* 080CE2F0 */ LSLS R4, R6, #3 \n\
/* 080CE2F2 */ ADDS R2, R5, #0 \n\
/* 080CE2F4 */ ADDS R2, #8 \n\
/* 080CE2F6 */ ADDS R2, R4 \n\
/* 080CE2F8 */ LDR R2, [R2] \n\
/* 080CE2FA */ LSLS R2, R2, #8 \n\
/* 080CE2FC */ B _080CE3EA \n\
 \n\
.balign 4, 0 \n\
_080CE300: \n\
/* 080CE300 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE304: \n\
/* 080CE304 */ .word 0x000003CF \n\
 \n\
.balign 4, 0 \n\
_080CE308: \n\
/* 080CE308 */ .word gSpriteHandler \n\
_080CE30C: \n\
/* 080CE30C */ CMP R0, #0XD \n\
/* 080CE30E */ BLS _080CE340 \n\
/* 080CE310 */ LDR R0, [R7] \n\
/* 080CE312 */ LSLS R2, R6, #1 \n\
/* 080CE314 */ ADDS R1, R5, #0 \n\
/* 080CE316 */ ADDS R1, #0X38 \n\
/* 080CE318 */ ADDS R1, R2 \n\
/* 080CE31A */ MOVS R2, #0 \n\
/* 080CE31C */ LDRSH R1, [R1, R2] \n\
/* 080CE31E */ LSLS R4, R6, #3 \n\
/* 080CE320 */ ADDS R2, R5, #0 \n\
/* 080CE322 */ ADDS R2, #8 \n\
/* 080CE324 */ ADDS R2, R4 \n\
/* 080CE326 */ LDR R2, [R2] \n\
/* 080CE328 */ ASRS R2, R2, #8 \n\
/* 080CE32A */ ADDS R2, #1 \n\
/* 080CE32C */ LSLS R2, R2, #0X10 \n\
/* 080CE32E */ ASRS R2, R2, #0X10 \n\
/* 080CE330 */ ADDS R3, R5, #0 \n\
/* 080CE332 */ ADDS R3, #0XC \n\
/* 080CE334 */ ADDS R3, R4 \n\
/* 080CE336 */ LDR R3, [R3] \n\
/* 080CE338 */ ASRS R3, R3, #8 \n\
/* 080CE33A */ ADDS R3, #1 \n\
/* 080CE33C */ LSLS R3, R3, #0X10 \n\
/* 080CE33E */ B _080CE3F6 \n\
_080CE340: \n\
/* 080CE340 */ CMP R0, #0XB \n\
/* 080CE342 */ BHI _080CE3CC \n\
/* 080CE344 */ CMP R0, #9 \n\
/* 080CE346 */ BLS _080CE374 \n\
/* 080CE348 */ LDR R0, [R7] \n\
/* 080CE34A */ LSLS R2, R6, #1 \n\
/* 080CE34C */ ADDS R1, R5, #0 \n\
/* 080CE34E */ ADDS R1, #0X38 \n\
/* 080CE350 */ ADDS R1, R2 \n\
/* 080CE352 */ MOVS R2, #0 \n\
/* 080CE354 */ LDRSH R1, [R1, R2] \n\
/* 080CE356 */ LSLS R4, R6, #3 \n\
/* 080CE358 */ ADDS R2, R5, #0 \n\
/* 080CE35A */ ADDS R2, #8 \n\
/* 080CE35C */ ADDS R2, R4 \n\
/* 080CE35E */ LDR R2, [R2] \n\
/* 080CE360 */ LSLS R2, R2, #8 \n\
/* 080CE362 */ ASRS R2, R2, #0X10 \n\
/* 080CE364 */ ADDS R3, R5, #0 \n\
/* 080CE366 */ ADDS R3, #0XC \n\
/* 080CE368 */ ADDS R3, R4 \n\
/* 080CE36A */ LDR R3, [R3] \n\
/* 080CE36C */ ASRS R3, R3, #8 \n\
/* 080CE36E */ ADDS R3, #1 \n\
/* 080CE370 */ LSLS R3, R3, #0X10 \n\
/* 080CE372 */ B _080CE3F6 \n\
_080CE374: \n\
/* 080CE374 */ CMP R0, #7 \n\
/* 080CE376 */ BLS _080CE394 \n\
/* 080CE378 */ LDR R0, [R7] \n\
/* 080CE37A */ LSLS R2, R6, #1 \n\
/* 080CE37C */ ADDS R1, R5, #0 \n\
/* 080CE37E */ ADDS R1, #0X38 \n\
/* 080CE380 */ ADDS R1, R2 \n\
/* 080CE382 */ MOVS R2, #0 \n\
/* 080CE384 */ LDRSH R1, [R1, R2] \n\
/* 080CE386 */ LSLS R4, R6, #3 \n\
/* 080CE388 */ ADDS R2, R5, #0 \n\
/* 080CE38A */ ADDS R2, #8 \n\
/* 080CE38C */ ADDS R2, R4 \n\
/* 080CE38E */ LDR R2, [R2] \n\
/* 080CE390 */ LSLS R2, R2, #8 \n\
/* 080CE392 */ B _080CE3EA \n\
_080CE394: \n\
/* 080CE394 */ CMP R0, #5 \n\
/* 080CE396 */ BLS _080CE3C8 \n\
/* 080CE398 */ LDR R0, [R7] \n\
/* 080CE39A */ LSLS R2, R6, #1 \n\
/* 080CE39C */ ADDS R1, R5, #0 \n\
/* 080CE39E */ ADDS R1, #0X38 \n\
/* 080CE3A0 */ ADDS R1, R2 \n\
/* 080CE3A2 */ MOVS R2, #0 \n\
/* 080CE3A4 */ LDRSH R1, [R1, R2] \n\
/* 080CE3A6 */ LSLS R4, R6, #3 \n\
/* 080CE3A8 */ ADDS R2, R5, #0 \n\
/* 080CE3AA */ ADDS R2, #8 \n\
/* 080CE3AC */ ADDS R2, R4 \n\
/* 080CE3AE */ LDR R2, [R2] \n\
/* 080CE3B0 */ ASRS R2, R2, #8 \n\
/* 080CE3B2 */ ADDS R2, #1 \n\
/* 080CE3B4 */ LSLS R2, R2, #0X10 \n\
/* 080CE3B6 */ ASRS R2, R2, #0X10 \n\
/* 080CE3B8 */ ADDS R3, R5, #0 \n\
/* 080CE3BA */ ADDS R3, #0XC \n\
/* 080CE3BC */ ADDS R3, R4 \n\
/* 080CE3BE */ LDR R3, [R3] \n\
/* 080CE3C0 */ ASRS R3, R3, #8 \n\
/* 080CE3C2 */ ADDS R3, #1 \n\
/* 080CE3C4 */ LSLS R3, R3, #0X10 \n\
/* 080CE3C6 */ B _080CE3F6 \n\
_080CE3C8: \n\
/* 080CE3C8 */ CMP R0, #3 \n\
/* 080CE3CA */ BLS _080CE3FE \n\
_080CE3CC: \n\
/* 080CE3CC */ LDR R0, [R7] \n\
/* 080CE3CE */ LSLS R2, R6, #1 \n\
/* 080CE3D0 */ ADDS R1, R5, #0 \n\
/* 080CE3D2 */ ADDS R1, #0X38 \n\
/* 080CE3D4 */ ADDS R1, R2 \n\
/* 080CE3D6 */ MOVS R2, #0 \n\
/* 080CE3D8 */ LDRSH R1, [R1, R2] \n\
/* 080CE3DA */ LSLS R4, R6, #3 \n\
/* 080CE3DC */ ADDS R2, R5, #0 \n\
/* 080CE3DE */ ADDS R2, #8 \n\
/* 080CE3E0 */ ADDS R2, R4 \n\
/* 080CE3E2 */ LDR R2, [R2] \n\
/* 080CE3E4 */ ASRS R2, R2, #8 \n\
/* 080CE3E6 */ ADDS R2, #1 \n\
/* 080CE3E8 */ LSLS R2, R2, #0X10 \n\
_080CE3EA: \n\
/* 080CE3EA */ ASRS R2, R2, #0X10 \n\
/* 080CE3EC */ ADDS R3, R5, #0 \n\
/* 080CE3EE */ ADDS R3, #0XC \n\
/* 080CE3F0 */ ADDS R3, R4 \n\
/* 080CE3F2 */ LDR R3, [R3] \n\
/* 080CE3F4 */ LSLS R3, R3, #8 \n\
_080CE3F6: \n\
/* 080CE3F6 */ ASRS R3, R3, #0X10 \n\
/* 080CE3F8 */ BL sprite_set_x_y \n\
/* 080CE3FC */ B _080CE432 \n\
_080CE3FE: \n\
/* 080CE3FE */ CMP R0, #1 \n\
/* 080CE400 */ BLS _080CE432 \n\
/* 080CE402 */ LDR R0, [R7] \n\
/* 080CE404 */ LSLS R2, R6, #1 \n\
/* 080CE406 */ ADDS R1, R5, #0 \n\
/* 080CE408 */ ADDS R1, #0X38 \n\
/* 080CE40A */ ADDS R1, R2 \n\
/* 080CE40C */ MOVS R2, #0 \n\
/* 080CE40E */ LDRSH R1, [R1, R2] \n\
/* 080CE410 */ LSLS R4, R6, #3 \n\
/* 080CE412 */ ADDS R2, R5, #0 \n\
/* 080CE414 */ ADDS R2, #8 \n\
/* 080CE416 */ ADDS R2, R4 \n\
/* 080CE418 */ LDR R2, [R2] \n\
/* 080CE41A */ LSLS R2, R2, #8 \n\
/* 080CE41C */ ASRS R2, R2, #0X10 \n\
/* 080CE41E */ ADDS R3, R5, #0 \n\
/* 080CE420 */ ADDS R3, #0XC \n\
/* 080CE422 */ ADDS R3, R4 \n\
/* 080CE424 */ LDR R3, [R3] \n\
/* 080CE426 */ ASRS R3, R3, #8 \n\
/* 080CE428 */ ADDS R3, #1 \n\
/* 080CE42A */ LSLS R3, R3, #0X10 \n\
/* 080CE42C */ ASRS R3, R3, #0X10 \n\
/* 080CE42E */ BL sprite_set_x_y \n\
_080CE432: \n\
/* 080CE432 */ ADDS R0, R6, #1 \n\
/* 080CE434 */ LSLS R0, R0, #0X18 \n\
/* 080CE436 */ LSRS R6, R0, #0X18 \n\
/* 080CE438 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CE43A */ LDR R0, [R0] \n\
/* 080CE43C */ LDRB R0, [R0, #0X19] \n\
/* 080CE43E */ CMP R6, R0 \n\
/* 080CE440 */ BHS _080CE444 \n\
/* 080CE442 */ B _080CE2CA \n\
_080CE444: \n\
/* 080CE444 */ POP {R4, R5, R6, R7} \n\
/* 080CE446 */ POP {R0} \n\
/* 080CE448 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CE44C: \n\
/* 080CE44C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

