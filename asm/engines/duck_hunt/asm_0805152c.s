/* Generated from asm/asm_0805152c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805152C \n\
/* 0805152C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805152E */ SUB SP, #0XC \n\
/* 08051530 */ LDR R1, _0805154C \n\
/* 08051532 */ LDR R0, [R1] \n\
/* 08051534 */ ADDS R0, #0X98 \n\
/* 08051536 */ MOVS R2, #0 \n\
/* 08051538 */ LDRSH R0, [R0, R2] \n\
/* 0805153A */ ADDS R6, R1, #0 \n\
/* 0805153C */ CMP R0, #4 \n\
/* 0805153E */ BLS _08051542 \n\
/* 08051540 */ B _08051676 \n\
_08051542: \n\
/* 08051542 */ LSLS R0, R0, #2 \n\
/* 08051544 */ LDR R1, _08051550 \n\
/* 08051546 */ ADDS R0, R1 \n\
/* 08051548 */ LDR R0, [R0] \n\
/* 0805154A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0805154C: \n\
/* 0805154C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051550: \n\
/* 08051550 */ .word D_08051554 \n\
 \n\
.balign 4, 0 \n\
D_08051554: \n\
/* 08051554 */ .word _08051568 \n\
 \n\
.balign 4, 0 \n\
/* 08051558 */ .word _080515A8 \n\
 \n\
.balign 4, 0 \n\
/* 0805155C */ .word _080515C0 \n\
 \n\
.balign 4, 0 \n\
/* 08051560 */ .word _08051640 \n\
 \n\
.balign 4, 0 \n\
/* 08051564 */ .word _08051676 \n\
_08051568: \n\
/* 08051568 */ LDR R0, _0805159C \n\
/* 0805156A */ LDR R0, [R0] \n\
/* 0805156C */ LDR R3, _080515A0 \n\
/* 0805156E */ ADDS R0, R3 \n\
/* 08051570 */ LDRB R2, [R0] \n\
/* 08051572 */ CMP R2, #1 \n\
/* 08051574 */ BEQ _08051578 \n\
/* 08051576 */ B _08051676 \n\
_08051578: \n\
/* 08051578 */ LDR R1, [R6] \n\
/* 0805157A */ ADDS R3, R1, #0 \n\
/* 0805157C */ ADDS R3, #0XA8 \n\
/* 0805157E */ LDRH R0, [R3] \n\
/* 08051580 */ SUBS R0, #1 \n\
/* 08051582 */ STRH R0, [R3] \n\
/* 08051584 */ LSLS R0, R0, #0X10 \n\
/* 08051586 */ CMP R0, #0 \n\
/* 08051588 */ BGE _08051676 \n\
/* 0805158A */ ADDS R0, R1, #0 \n\
/* 0805158C */ ADDS R0, #0X98 \n\
/* 0805158E */ STRH R2, [R0] \n\
/* 08051590 */ MOVS R0, #0 \n\
/* 08051592 */ STRH R0, [R3] \n\
/* 08051594 */ LDR R0, _080515A4 \n\
/* 08051596 */ BL scene_play_sound_to_tempo \n\
/* 0805159A */ B _08051676 \n\
 \n\
.balign 4, 0 \n\
_0805159C: \n\
/* 0805159C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080515A0: \n\
/* 080515A0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080515A4: \n\
/* 080515A4 */ .word D_083FDAE8 \n\
_080515A8: \n\
/* 080515A8 */ BL func_08050F14 \n\
/* 080515AC */ LSLS R0, R0, #0X10 \n\
/* 080515AE */ CMP R0, #0 \n\
/* 080515B0 */ BEQ _08051676 \n\
/* 080515B2 */ LDR R0, _080515BC \n\
/* 080515B4 */ LDR R0, [R0] \n\
/* 080515B6 */ ADDS R0, #0X98 \n\
/* 080515B8 */ MOVS R1, #4 \n\
/* 080515BA */ B _08051674 \n\
 \n\
.balign 4, 0 \n\
_080515BC: \n\
/* 080515BC */ .word gCurrentSceneVariable \n\
_080515C0: \n\
/* 080515C0 */ LDR R1, [R6] \n\
/* 080515C2 */ ADDS R0, R1, #0 \n\
/* 080515C4 */ ADDS R0, #0X9E \n\
/* 080515C6 */ MOVS R4, #0 \n\
/* 080515C8 */ LDRSH R0, [R0, R4] \n\
/* 080515CA */ CMP R0, #0X77 \n\
/* 080515CC */ BGT _080515D8 \n\
/* 080515CE */ ADDS R1, #0XA4 \n\
/* 080515D0 */ LDR R0, _080515D4 \n\
/* 080515D2 */ B _080515DC \n\
 \n\
.balign 4, 0 \n\
_080515D4: \n\
/* 080515D4 */ .word D_083603F0 \n\
_080515D8: \n\
/* 080515D8 */ ADDS R1, #0XA4 \n\
/* 080515DA */ LDR R0, _08051638 \n\
_080515DC: \n\
/* 080515DC */ STR R0, [R1] \n\
/* 080515DE */ LDR R7, _0805163C \n\
/* 080515E0 */ LDR R0, [R7] \n\
/* 080515E2 */ LDR R2, [R6] \n\
/* 080515E4 */ ADDS R1, R2, #0 \n\
/* 080515E6 */ ADDS R1, #0X96 \n\
/* 080515E8 */ MOVS R3, #0 \n\
/* 080515EA */ LDRSH R1, [R1, R3] \n\
/* 080515EC */ ADDS R2, #0XA4 \n\
/* 080515EE */ LDR R2, [R2] \n\
/* 080515F0 */ MOVS R5, #0 \n\
/* 080515F2 */ STR R5, [SP] \n\
/* 080515F4 */ MOVS R4, #1 \n\
/* 080515F6 */ STR R4, [SP, #4] \n\
/* 080515F8 */ STR R5, [SP, #8] \n\
/* 080515FA */ MOVS R3, #0 \n\
/* 080515FC */ BL sprite_set_anim \n\
/* 08051600 */ LDR R3, [R6] \n\
/* 08051602 */ ADDS R2, R3, #0 \n\
/* 08051604 */ ADDS R2, #0XAC \n\
/* 08051606 */ LDRH R0, [R2] \n\
/* 08051608 */ SUBS R1, R0, #1 \n\
/* 0805160A */ STRH R1, [R2] \n\
/* 0805160C */ LSLS R0, R0, #0X10 \n\
/* 0805160E */ CMP R0, #0 \n\
/* 08051610 */ BGE _08051676 \n\
/* 08051612 */ ADDS R1, R3, #0 \n\
/* 08051614 */ ADDS R1, #0X98 \n\
/* 08051616 */ MOVS R0, #3 \n\
/* 08051618 */ STRH R0, [R1] \n\
/* 0805161A */ LDR R0, [R7] \n\
/* 0805161C */ SUBS R1, #2 \n\
/* 0805161E */ MOVS R2, #0 \n\
/* 08051620 */ LDRSH R1, [R1, R2] \n\
/* 08051622 */ ADDS R2, R3, #0 \n\
/* 08051624 */ ADDS R2, #0XA4 \n\
/* 08051626 */ LDR R2, [R2] \n\
/* 08051628 */ STR R4, [SP] \n\
/* 0805162A */ STR R4, [SP, #4] \n\
/* 0805162C */ STR R5, [SP, #8] \n\
/* 0805162E */ MOVS R3, #1 \n\
/* 08051630 */ BL sprite_set_anim \n\
/* 08051634 */ B _08051676 \n\
 \n\
.balign 4, 0 \n\
_08051638: \n\
/* 08051638 */ .word D_08360420 \n\
 \n\
.balign 4, 0 \n\
_0805163C: \n\
/* 0805163C */ .word gSpriteHandler \n\
_08051640: \n\
/* 08051640 */ LDR R2, [R6] \n\
/* 08051642 */ ADDS R1, R2, #0 \n\
/* 08051644 */ ADDS R1, #0X9C \n\
/* 08051646 */ LDR R0, =gCurrentSceneData \n\
/* 08051648 */ LDR R3, [R0] \n\
/* 0805164A */ LDRH R0, [R3, #0X16] \n\
/* 0805164C */ LSRS R0, R0, #7 \n\
/* 0805164E */ LDRH R4, [R1] \n\
/* 08051650 */ ADDS R0, R4 \n\
/* 08051652 */ STRH R0, [R1] \n\
/* 08051654 */ LSLS R0, R0, #0X10 \n\
/* 08051656 */ ASRS R0, R0, #0X10 \n\
/* 08051658 */ CMP R0, #0X80 \n\
/* 0805165A */ BLE _08051676 \n\
/* 0805165C */ ADDS R0, R2, #0 \n\
/* 0805165E */ ADDS R0, #0X98 \n\
/* 08051660 */ MOVS R1, #4 \n\
/* 08051662 */ STRH R1, [R0] \n\
/* 08051664 */ MOVS R1, #0XBA \n\
/* 08051666 */ LSLS R1, R1, #1 \n\
/* 08051668 */ ADDS R0, R3, R1 \n\
/* 0805166A */ LDRB R1, [R0] \n\
/* 0805166C */ CMP R1, #1 \n\
/* 0805166E */ BNE _08051676 \n\
/* 08051670 */ ADDS R0, R2, #0 \n\
/* 08051672 */ ADDS R0, #0X70 \n\
_08051674: \n\
/* 08051674 */ STRH R1, [R0] \n\
_08051676: \n\
/* 08051676 */ ADD SP, #0XC \n\
/* 08051678 */ POP {R4, R5, R6, R7} \n\
/* 0805167A */ POP {R0} \n\
/* 0805167C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051680: \n\
/* 08051680 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

