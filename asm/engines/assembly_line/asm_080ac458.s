/* Generated from asm/asm_080ac458.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC458 \n\
/* 080AC458 */ PUSH {R4, R5, R6, LR} \n\
/* 080AC45A */ LDR R1, _080AC470 \n\
/* 080AC45C */ LDR R0, [R1] \n\
/* 080AC45E */ LDRB R0, [R0] \n\
/* 080AC460 */ ADDS R2, R1, #0 \n\
/* 080AC462 */ CMP R0, #4 \n\
/* 080AC464 */ BHI _080AC514 \n\
/* 080AC466 */ LSLS R0, R0, #2 \n\
/* 080AC468 */ LDR R1, _080AC474 \n\
/* 080AC46A */ ADDS R0, R1 \n\
/* 080AC46C */ LDR R0, [R0] \n\
/* 080AC46E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080AC470: \n\
/* 080AC470 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AC474: \n\
/* 080AC474 */ .word D_080AC478 \n\
 \n\
.balign 4, 0 \n\
D_080AC478: \n\
/* 080AC478 */ .word _080AC48C \n\
 \n\
.balign 4, 0 \n\
/* 080AC47C */ .word _080AC4A8 \n\
 \n\
.balign 4, 0 \n\
/* 080AC480 */ .word _080AC4CC \n\
 \n\
.balign 4, 0 \n\
/* 080AC484 */ .word _080AC4F4 \n\
 \n\
.balign 4, 0 \n\
/* 080AC488 */ .word _080AC4FA \n\
_080AC48C: \n\
/* 080AC48C */ LDR R0, _080AC4A0 \n\
/* 080AC48E */ LDR R0, [R0] \n\
/* 080AC490 */ LDR R1, _080AC4A4 \n\
/* 080AC492 */ ADDS R0, R1 \n\
/* 080AC494 */ LDRB R1, [R0] \n\
/* 080AC496 */ CMP R1, #1 \n\
/* 080AC498 */ BNE _080AC514 \n\
/* 080AC49A */ LDR R0, [R2] \n\
/* 080AC49C */ STRB R1, [R0] \n\
/* 080AC49E */ B _080AC514 \n\
 \n\
.balign 4, 0 \n\
_080AC4A0: \n\
/* 080AC4A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AC4A4: \n\
/* 080AC4A4 */ .word 0x00000173 \n\
_080AC4A8: \n\
/* 080AC4A8 */ BL func_080AC544 \n\
/* 080AC4AC */ LSLS R0, R0, #0X18 \n\
/* 080AC4AE */ CMP R0, #0 \n\
/* 080AC4B0 */ BEQ _080AC514 \n\
/* 080AC4B2 */ LDR R0, _080AC4C4 \n\
/* 080AC4B4 */ BL scene_play_sound_to_tempo \n\
/* 080AC4B8 */ LDR R0, _080AC4C8 \n\
/* 080AC4BA */ LDR R1, [R0] \n\
/* 080AC4BC */ MOVS R0, #2 \n\
/* 080AC4BE */ STRB R0, [R1] \n\
/* 080AC4C0 */ B _080AC514 \n\
 \n\
.balign 4, 0 \n\
_080AC4C4: \n\
/* 080AC4C4 */ .word D_083FDBB0 \n\
 \n\
.balign 4, 0 \n\
_080AC4C8: \n\
/* 080AC4C8 */ .word gCurrentSceneVariable \n\
_080AC4CC: \n\
/* 080AC4CC */ BL func_080AC578 \n\
/* 080AC4D0 */ BL func_080AC740 \n\
/* 080AC4D4 */ LDR R0, _080AC4F0 \n\
/* 080AC4D6 */ LDR R0, [R0] \n\
/* 080AC4D8 */ LDRB R0, [R0, #4] \n\
/* 080AC4DA */ LSLS R0, R0, #0X1F \n\
/* 080AC4DC */ CMP R0, #0 \n\
/* 080AC4DE */ BEQ _080AC514 \n\
/* 080AC4E0 */ MOVS R0, #0X24 \n\
/* 080AC4E2 */ BL func_0800C9A4 \n\
/* 080AC4E6 */ MOVS R0, #0 \n\
/* 080AC4E8 */ BL func_0800A128 \n\
/* 080AC4EC */ B _080AC514 \n\
 \n\
.balign 4, 0 \n\
_080AC4F0: \n\
/* 080AC4F0 */ .word gCurrentSceneVariable \n\
_080AC4F4: \n\
/* 080AC4F4 */ BL func_080ACA50 \n\
/* 080AC4F8 */ B _080AC514 \n\
_080AC4FA: \n\
/* 080AC4FA */ BL func_080AC578 \n\
/* 080AC4FE */ MOVS R5, #0 \n\
/* 080AC500 */ LDR R6, =gCurrentSceneVariable \n\
/* 080AC502 */ MOVS R4, #0X58 \n\
_080AC504: \n\
/* 080AC504 */ LDR R0, [R6] \n\
/* 080AC506 */ ADDS R0, R4 \n\
/* 080AC508 */ BL func_080AC788 \n\
/* 080AC50C */ ADDS R4, #0X44 \n\
/* 080AC50E */ ADDS R5, #1 \n\
/* 080AC510 */ CMP R5, #1 \n\
/* 080AC512 */ BLS _080AC504 \n\
_080AC514: \n\
/* 080AC514 */ POP {R4, R5, R6} \n\
/* 080AC516 */ POP {R0} \n\
/* 080AC518 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AC51C: \n\
/* 080AC51C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
