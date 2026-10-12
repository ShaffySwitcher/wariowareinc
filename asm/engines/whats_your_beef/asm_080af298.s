/* Generated from asm/asm_080af298.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF298 \n\
/* 080AF298 */ PUSH {R4, R5, R6, LR} \n\
/* 080AF29A */ LDR R0, _080AF300 \n\
/* 080AF29C */ LDR R3, [R0] \n\
/* 080AF29E */ ADDS R5, R3, #0 \n\
/* 080AF2A0 */ ADDS R5, #0X38 \n\
/* 080AF2A2 */ LDR R1, [R3, #0X10] \n\
/* 080AF2A4 */ LDR R0, [R5, #0X10] \n\
/* 080AF2A6 */ SUBS R2, R1, R0 \n\
/* 080AF2A8 */ CMP R2, #0 \n\
/* 080AF2AA */ BGE _080AF2AE \n\
/* 080AF2AC */ RSBS R2, R2, #0 \n\
_080AF2AE: \n\
/* 080AF2AE */ LDR R1, [R3, #0X14] \n\
/* 080AF2B0 */ LDR R0, [R5, #0X14] \n\
/* 080AF2B2 */ SUBS R1, R0 \n\
/* 080AF2B4 */ CMP R1, #0 \n\
/* 080AF2B6 */ BGE _080AF2BA \n\
/* 080AF2B8 */ RSBS R1, R1, #0 \n\
_080AF2BA: \n\
/* 080AF2BA */ ADDS R0, R2, #0 \n\
/* 080AF2BC */ MULS R0, R2, R0 \n\
/* 080AF2BE */ ASRS R0, R0, #8 \n\
/* 080AF2C0 */ ADDS R2, R1, #0 \n\
/* 080AF2C2 */ MULS R2, R1, R2 \n\
/* 080AF2C4 */ ADDS R1, R2, #0 \n\
/* 080AF2C6 */ ASRS R1, R1, #8 \n\
/* 080AF2C8 */ ADDS R0, R1 \n\
/* 080AF2CA */ MOVS R1, #0XC8 \n\
/* 080AF2CC */ LSLS R1, R1, #9 \n\
/* 080AF2CE */ CMP R0, R1 \n\
/* 080AF2D0 */ BGT _080AF368 \n\
/* 080AF2D2 */ LDRB R0, [R3, #0X1C] \n\
/* 080AF2D4 */ ADDS R0, #0X80 \n\
/* 080AF2D6 */ STRB R0, [R3, #0X1C] \n\
/* 080AF2D8 */ LDRB R0, [R5, #0X1C] \n\
/* 080AF2DA */ ADDS R0, #0X80 \n\
/* 080AF2DC */ STRB R0, [R5, #0X1C] \n\
/* 080AF2DE */ LDR R4, [R3, #0X10] \n\
/* 080AF2E0 */ LDR R0, [R5, #0X10] \n\
/* 080AF2E2 */ ADDS R0, R4, R0 \n\
/* 080AF2E4 */ LSRS R1, R0, #0X1F \n\
/* 080AF2E6 */ ADDS R0, R1 \n\
/* 080AF2E8 */ ASRS R2, R0, #1 \n\
/* 080AF2EA */ LDR R0, [R3, #0X14] \n\
/* 080AF2EC */ LDR R1, [R5, #0X14] \n\
/* 080AF2EE */ ADDS R0, R1 \n\
/* 080AF2F0 */ LSRS R1, R0, #0X1F \n\
/* 080AF2F2 */ ADDS R0, R1 \n\
/* 080AF2F4 */ ASRS R1, R0, #1 \n\
/* 080AF2F6 */ CMP R4, R2 \n\
/* 080AF2F8 */ BGE _080AF308 \n\
/* 080AF2FA */ LDR R6, _080AF304 \n\
/* 080AF2FC */ B _080AF30C \n\
 \n\
.balign 4, 0 \n\
_080AF300: \n\
/* 080AF300 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF304: \n\
/* 080AF304 */ .word 0xFFFFFE00 \n\
_080AF308: \n\
/* 080AF308 */ MOVS R6, #0X80 \n\
/* 080AF30A */ LSLS R6, R6, #2 \n\
_080AF30C: \n\
/* 080AF30C */ ADDS R0, R4, R6 \n\
/* 080AF30E */ STR R0, [R3, #0X10] \n\
/* 080AF310 */ LDR R0, [R3, #0X14] \n\
/* 080AF312 */ CMP R0, R1 \n\
/* 080AF314 */ BGE _080AF320 \n\
/* 080AF316 */ LDR R4, _080AF31C \n\
/* 080AF318 */ ADDS R0, R4 \n\
/* 080AF31A */ B _080AF326 \n\
 \n\
.balign 4, 0 \n\
_080AF31C: \n\
/* 080AF31C */ .word 0xFFFFFE00 \n\
_080AF320: \n\
/* 080AF320 */ MOVS R6, #0X80 \n\
/* 080AF322 */ LSLS R6, R6, #2 \n\
/* 080AF324 */ ADDS R0, R6 \n\
_080AF326: \n\
/* 080AF326 */ STR R0, [R3, #0X14] \n\
/* 080AF328 */ LDR R0, [R5, #0X10] \n\
/* 080AF32A */ CMP R0, R2 \n\
/* 080AF32C */ BGE _080AF338 \n\
/* 080AF32E */ LDR R2, _080AF334 \n\
/* 080AF330 */ ADDS R0, R2 \n\
/* 080AF332 */ B _080AF33E \n\
 \n\
.balign 4, 0 \n\
_080AF334: \n\
/* 080AF334 */ .word 0xFFFFFE00 \n\
_080AF338: \n\
/* 080AF338 */ MOVS R4, #0X80 \n\
/* 080AF33A */ LSLS R4, R4, #2 \n\
/* 080AF33C */ ADDS R0, R4 \n\
_080AF33E: \n\
/* 080AF33E */ STR R0, [R5, #0X10] \n\
/* 080AF340 */ LDR R0, [R5, #0X14] \n\
/* 080AF342 */ CMP R0, R1 \n\
/* 080AF344 */ BGE _080AF350 \n\
/* 080AF346 */ LDR R6, _080AF34C \n\
/* 080AF348 */ ADDS R0, R6 \n\
/* 080AF34A */ B _080AF356 \n\
 \n\
.balign 4, 0 \n\
_080AF34C: \n\
/* 080AF34C */ .word 0xFFFFFE00 \n\
_080AF350: \n\
/* 080AF350 */ MOVS R1, #0X80 \n\
/* 080AF352 */ LSLS R1, R1, #2 \n\
/* 080AF354 */ ADDS R0, R1 \n\
_080AF356: \n\
/* 080AF356 */ STR R0, [R5, #0X14] \n\
/* 080AF358 */ LDR R0, _080AF364 \n\
/* 080AF35A */ BL play_sound \n\
/* 080AF35E */ MOVS R0, #1 \n\
/* 080AF360 */ B _080AF36A \n\
 \n\
.balign 4, 0 \n\
_080AF364: \n\
/* 080AF364 */ .word D_083FE574 \n\
_080AF368: \n\
/* 080AF368 */ MOVS R0, #0 \n\
_080AF36A: \n\
/* 080AF36A */ POP {R4, R5, R6} \n\
/* 080AF36C */ POP {R1} \n\
/* 080AF36E */ BX R1 \n\
.ltorg \n\
.syntax divided");

