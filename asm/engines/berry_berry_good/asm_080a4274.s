/* Generated from asm/asm_080a4274.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4274 \n\
/* 080A4274 */ PUSH {LR} \n\
/* 080A4276 */ LDR R0, _080A4288 \n\
/* 080A4278 */ LDR R1, [R0] \n\
/* 080A427A */ LDRB R0, [R1, #0XC] \n\
/* 080A427C */ CMP R0, #0 \n\
/* 080A427E */ BEQ _080A428C \n\
/* 080A4280 */ CMP R0, #1 \n\
/* 080A4282 */ BEQ _080A42B4 \n\
/* 080A4284 */ B _080A42E2 \n\
 \n\
.balign 4, 0 \n\
_080A4288: \n\
/* 080A4288 */ .word gCurrentSceneVariable \n\
_080A428C: \n\
/* 080A428C */ LDR R0, _080A42AC \n\
/* 080A428E */ LDR R0, [R0] \n\
/* 080A4290 */ LDRH R0, [R0, #0X14] \n\
/* 080A4292 */ LSLS R0, R0, #2 \n\
/* 080A4294 */ LDR R2, [R1, #4] \n\
/* 080A4296 */ SUBS R2, R0 \n\
/* 080A4298 */ STR R2, [R1, #4] \n\
/* 080A429A */ LDR R0, _080A42B0 \n\
/* 080A429C */ LDR R0, [R0] \n\
/* 080A429E */ MOVS R3, #0 \n\
/* 080A42A0 */ LDRSH R1, [R1, R3] \n\
/* 080A42A2 */ LSLS R2, R2, #8 \n\
/* 080A42A4 */ ASRS R2, R2, #0X10 \n\
/* 080A42A6 */ BL sprite_set_x \n\
/* 080A42AA */ B _080A42E2 \n\
 \n\
.balign 4, 0 \n\
_080A42AC: \n\
/* 080A42AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A42B0: \n\
/* 080A42B0 */ .word gSpriteHandler \n\
_080A42B4: \n\
/* 080A42B4 */ BL func_080A3E54 \n\
/* 080A42B8 */ LDR R0, _080A42D0 \n\
/* 080A42BA */ LDR R0, [R0] \n\
/* 080A42BC */ MOVS R1, #0XBA \n\
/* 080A42BE */ LSLS R1, R1, #1 \n\
/* 080A42C0 */ ADDS R0, R1 \n\
/* 080A42C2 */ LDRB R0, [R0] \n\
/* 080A42C4 */ CMP R0, #0 \n\
/* 080A42C6 */ BNE _080A42D4 \n\
/* 080A42C8 */ BL func_080A400C \n\
/* 080A42CC */ B _080A42E2 \n\
 \n\
.balign 4, 0 \n\
_080A42D0: \n\
/* 080A42D0 */ .word gCurrentSceneData \n\
_080A42D4: \n\
/* 080A42D4 */ CMP R0, #1 \n\
/* 080A42D6 */ BNE _080A42DE \n\
/* 080A42D8 */ BL func_080A40F4 \n\
/* 080A42DC */ B _080A42E2 \n\
_080A42DE: \n\
/* 080A42DE */ BL func_080A4148 \n\
_080A42E2: \n\
/* 080A42E2 */ POP {R0} \n\
/* 080A42E4 */ BX R0 \n\
 \n\
/* 080A42E6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

