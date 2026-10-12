/* Generated from asm/asm_080c0a9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0A9C \n\
/* 080C0A9C */ PUSH {R4, R5, LR} \n\
/* 080C0A9E */ LDR R0, _080C0AFC \n\
/* 080C0AA0 */ LDR R4, [R0] \n\
/* 080C0AA2 */ ADDS R0, R4, #0 \n\
/* 080C0AA4 */ ADDS R0, #0X2A \n\
/* 080C0AA6 */ LDRB R0, [R0] \n\
/* 080C0AA8 */ CMP R0, #0 \n\
/* 080C0AAA */ BNE _080C0AF6 \n\
/* 080C0AAC */ LDR R0, _080C0B00 \n\
/* 080C0AAE */ LDR R3, [R0] \n\
/* 080C0AB0 */ LDRH R1, [R3, #0X16] \n\
/* 080C0AB2 */ LDR R0, [R4, #0X1C] \n\
/* 080C0AB4 */ MULS R0, R1, R0 \n\
/* 080C0AB6 */ LSRS R0, R0, #8 \n\
/* 080C0AB8 */ LDRH R1, [R4, #0X28] \n\
/* 080C0ABA */ ADDS R0, R1 \n\
/* 080C0ABC */ STRH R0, [R4, #0X28] \n\
/* 080C0ABE */ LDR R1, _080C0B04 \n\
/* 080C0AC0 */ LSLS R0, R0, #0X10 \n\
/* 080C0AC2 */ LSRS R0, R0, #0X18 \n\
/* 080C0AC4 */ LSLS R0, R0, #1 \n\
/* 080C0AC6 */ ADDS R0, R1 \n\
/* 080C0AC8 */ MOVS R5, #0 \n\
/* 080C0ACA */ LDRSH R0, [R0, R5] \n\
/* 080C0ACC */ LSLS R2, R0, #2 \n\
/* 080C0ACE */ ADDS R2, R0 \n\
/* 080C0AD0 */ LSLS R2, R2, #3 \n\
/* 080C0AD2 */ MOVS R0, #0X89 \n\
/* 080C0AD4 */ LSLS R0, R0, #8 \n\
/* 080C0AD6 */ ADDS R2, R0 \n\
/* 080C0AD8 */ STR R2, [R4, #0X18] \n\
/* 080C0ADA */ LDR R0, _080C0B08 \n\
/* 080C0ADC */ LDR R0, [R0] \n\
/* 080C0ADE */ MOVS R5, #8 \n\
/* 080C0AE0 */ LDRSH R1, [R4, R5] \n\
/* 080C0AE2 */ ASRS R2, R2, #8 \n\
/* 080C0AE4 */ LDR R4, =D_083E1D2C \n\
/* 080C0AE6 */ MOVS R5, #0XBA \n\
/* 080C0AE8 */ LSLS R5, R5, #1 \n\
/* 080C0AEA */ ADDS R3, R5 \n\
/* 080C0AEC */ LDRB R3, [R3] \n\
/* 080C0AEE */ ADDS R3, R4 \n\
/* 080C0AF0 */ LDRB R3, [R3] \n\
/* 080C0AF2 */ BL sprite_set_x_y \n\
_080C0AF6: \n\
/* 080C0AF6 */ POP {R4, R5} \n\
/* 080C0AF8 */ POP {R0} \n\
/* 080C0AFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0B0C: \n\
/* 080C0B0C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0AFC: \n\
/* 080C0AFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C0B00: \n\
/* 080C0B00 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C0B04: \n\
/* 080C0B04 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080C0B08: \n\
/* 080C0B08 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

