/* Generated from asm/asm_0804c280.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804C280 \n\
/* 0804C280 */ PUSH {R4, R5, LR} \n\
/* 0804C282 */ LDR R1, _0804C29C \n\
/* 0804C284 */ LDR R0, [R1] \n\
/* 0804C286 */ ADDS R0, #0X5C \n\
/* 0804C288 */ LDRB R0, [R0] \n\
/* 0804C28A */ ADDS R5, R1, #0 \n\
/* 0804C28C */ CMP R0, #4 \n\
/* 0804C28E */ BHI _0804C36C \n\
/* 0804C290 */ LSLS R0, R0, #2 \n\
/* 0804C292 */ LDR R1, _0804C2A0 \n\
/* 0804C294 */ ADDS R0, R1 \n\
/* 0804C296 */ LDR R0, [R0] \n\
/* 0804C298 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0804C29C: \n\
/* 0804C29C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804C2A0: \n\
/* 0804C2A0 */ .word D_0804C2A4 \n\
 \n\
.balign 4, 0 \n\
D_0804C2A4: \n\
/* 0804C2A4 */ .word _0804C2B8 \n\
 \n\
.balign 4, 0 \n\
/* 0804C2A8 */ .word _0804C2D8 \n\
 \n\
.balign 4, 0 \n\
/* 0804C2AC */ .word _0804C30C \n\
 \n\
.balign 4, 0 \n\
/* 0804C2B0 */ .word _0804C368 \n\
 \n\
.balign 4, 0 \n\
/* 0804C2B4 */ .word _0804C36C \n\
_0804C2B8: \n\
/* 0804C2B8 */ LDR R0, _0804C2D0 \n\
/* 0804C2BA */ LDR R0, [R0] \n\
/* 0804C2BC */ LDR R1, _0804C2D4 \n\
/* 0804C2BE */ ADDS R0, R1 \n\
/* 0804C2C0 */ LDRB R1, [R0] \n\
/* 0804C2C2 */ CMP R1, #1 \n\
/* 0804C2C4 */ BNE _0804C36C \n\
/* 0804C2C6 */ LDR R0, [R5] \n\
/* 0804C2C8 */ ADDS R0, #0X5C \n\
/* 0804C2CA */ STRB R1, [R0] \n\
/* 0804C2CC */ B _0804C36C \n\
 \n\
.balign 4, 0 \n\
_0804C2D0: \n\
/* 0804C2D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804C2D4: \n\
/* 0804C2D4 */ .word 0x00000173 \n\
_0804C2D8: \n\
/* 0804C2D8 */ LDR R4, _0804C308 \n\
/* 0804C2DA */ LDR R0, [R4] \n\
/* 0804C2DC */ LDR R1, [R5] \n\
/* 0804C2DE */ MOVS R2, #0XB0 \n\
/* 0804C2E0 */ LSLS R2, R2, #1 \n\
/* 0804C2E2 */ ADDS R1, R2 \n\
/* 0804C2E4 */ LDR R1, [R1] \n\
/* 0804C2E6 */ MOVS R2, #1 \n\
/* 0804C2E8 */ BL sprite_id_set_visible \n\
/* 0804C2EC */ LDR R0, [R4] \n\
/* 0804C2EE */ LDR R1, [R5] \n\
/* 0804C2F0 */ MOVS R2, #0XB2 \n\
/* 0804C2F2 */ LSLS R2, R2, #1 \n\
/* 0804C2F4 */ ADDS R1, R2 \n\
/* 0804C2F6 */ LDR R1, [R1] \n\
/* 0804C2F8 */ MOVS R2, #1 \n\
/* 0804C2FA */ BL sprite_id_set_visible \n\
/* 0804C2FE */ LDR R0, [R5] \n\
/* 0804C300 */ ADDS R0, #0X5C \n\
/* 0804C302 */ MOVS R1, #2 \n\
/* 0804C304 */ STRB R1, [R0] \n\
/* 0804C306 */ B _0804C36C \n\
 \n\
.balign 4, 0 \n\
_0804C308: \n\
/* 0804C308 */ .word gSpriteHandler \n\
_0804C30C: \n\
/* 0804C30C */ LDR R0, _0804C350 \n\
/* 0804C30E */ LDR R0, [R0] \n\
/* 0804C310 */ LDR R1, _0804C354 \n\
/* 0804C312 */ ADDS R0, R1 \n\
/* 0804C314 */ LDRB R4, [R0] \n\
/* 0804C316 */ CMP R4, #1 \n\
/* 0804C318 */ BNE _0804C36C \n\
/* 0804C31A */ BL func_0804C0D4 \n\
/* 0804C31E */ LDR R0, _0804C358 \n\
/* 0804C320 */ LDRH R0, [R0] \n\
/* 0804C322 */ ANDS R4, R0 \n\
/* 0804C324 */ CMP R4, #0 \n\
/* 0804C326 */ BEQ _0804C36C \n\
/* 0804C328 */ LDR R4, _0804C35C \n\
/* 0804C32A */ LDR R0, [R4] \n\
/* 0804C32C */ ADDS R0, #0X5C \n\
/* 0804C32E */ MOVS R1, #3 \n\
/* 0804C330 */ STRB R1, [R0] \n\
/* 0804C332 */ LDR R0, _0804C360 \n\
/* 0804C334 */ BL play_sound \n\
/* 0804C338 */ LDR R0, _0804C364 \n\
/* 0804C33A */ LDR R0, [R0] \n\
/* 0804C33C */ LDR R1, [R4] \n\
/* 0804C33E */ MOVS R2, #0XB2 \n\
/* 0804C340 */ LSLS R2, R2, #1 \n\
/* 0804C342 */ ADDS R1, R2 \n\
/* 0804C344 */ LDR R1, [R1] \n\
/* 0804C346 */ MOVS R2, #0 \n\
/* 0804C348 */ BL sprite_id_set_visible \n\
/* 0804C34C */ B _0804C36C \n\
 \n\
.balign 4, 0 \n\
_0804C350: \n\
/* 0804C350 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804C354: \n\
/* 0804C354 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804C358: \n\
/* 0804C358 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0804C35C: \n\
/* 0804C35C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804C360: \n\
/* 0804C360 */ .word D_083FE4E8 \n\
 \n\
.balign 4, 0 \n\
_0804C364: \n\
/* 0804C364 */ .word gSpriteHandler \n\
_0804C368: \n\
/* 0804C368 */ BL func_0804BD70 \n\
_0804C36C: \n\
/* 0804C36C */ POP {R4, R5} \n\
/* 0804C36E */ POP {R0} \n\
/* 0804C370 */ BX R0 \n\
 \n\
/* 0804C372 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
