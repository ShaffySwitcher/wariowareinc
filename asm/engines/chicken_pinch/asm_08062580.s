/* Generated from asm/asm_08062580.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062580 \n\
/* 08062580 */ PUSH {R4, R5, R6, LR} \n\
/* 08062582 */ MOV R6, SL \n\
/* 08062584 */ MOV R5, SB \n\
/* 08062586 */ MOV R4, R8 \n\
/* 08062588 */ PUSH {R4, R5, R6} \n\
/* 0806258A */ LDR R5, _08062640 \n\
/* 0806258C */ LDR R0, [R5] \n\
/* 0806258E */ LDR R1, _08062644 \n\
/* 08062590 */ MOV SB, R1 \n\
/* 08062592 */ ADD R0, SB \n\
/* 08062594 */ LDRB R4, [R0] \n\
/* 08062596 */ MOVS R0, #1 \n\
/* 08062598 */ BL scene_show_bg_layer \n\
/* 0806259C */ MOVS R0, #3 \n\
/* 0806259E */ BL scene_hide_bg_layer \n\
/* 080625A2 */ LDR R1, [R5] \n\
/* 080625A4 */ MOVS R2, #0X88 \n\
/* 080625A6 */ LSLS R2, R2, #1 \n\
/* 080625A8 */ ADDS R1, R2 \n\
/* 080625AA */ LDRB R2, [R1] \n\
/* 080625AC */ MOVS R0, #2 \n\
/* 080625AE */ RSBS R0, R0, #0 \n\
/* 080625B0 */ ANDS R0, R2 \n\
/* 080625B2 */ STRB R0, [R1] \n\
/* 080625B4 */ LDR R0, [R5] \n\
/* 080625B6 */ LDR R3, _08062648 \n\
/* 080625B8 */ ADDS R0, R3 \n\
/* 080625BA */ MOVS R1, #0 \n\
/* 080625BC */ MOV SL, R1 \n\
/* 080625BE */ MOV R2, SL \n\
/* 080625C0 */ STRB R2, [R0] \n\
/* 080625C2 */ LDR R3, _0806264C \n\
/* 080625C4 */ MOV R8, R3 \n\
/* 080625C6 */ LDR R0, [R3] \n\
/* 080625C8 */ LDR R1, [R5] \n\
/* 080625CA */ LDR R6, _08062650 \n\
/* 080625CC */ ADDS R1, R6 \n\
/* 080625CE */ MOVS R2, #0 \n\
/* 080625D0 */ LDRSH R1, [R1, R2] \n\
/* 080625D2 */ MOVS R2, #1 \n\
/* 080625D4 */ BL sprite_set_visible \n\
/* 080625D8 */ MOV R3, R8 \n\
/* 080625DA */ LDR R0, [R3] \n\
/* 080625DC */ LDR R1, [R5] \n\
/* 080625DE */ ADDS R1, R6 \n\
/* 080625E0 */ MOVS R2, #0 \n\
/* 080625E2 */ LDRSH R1, [R1, R2] \n\
/* 080625E4 */ LSLS R4, R4, #0X18 \n\
/* 080625E6 */ ASRS R4, R4, #0X18 \n\
/* 080625E8 */ ADDS R2, R4, #0 \n\
/* 080625EA */ BL sprite_set_anim_cel \n\
/* 080625EE */ LDR R5, [R5] \n\
/* 080625F0 */ ADDS R1, R5, #0 \n\
/* 080625F2 */ ADDS R1, #0XE8 \n\
/* 080625F4 */ MOVS R0, #0X12 \n\
/* 080625F6 */ STRH R0, [R1] \n\
/* 080625F8 */ ADDS R0, R5, #0 \n\
/* 080625FA */ ADDS R0, #0XEA \n\
/* 080625FC */ MOV R3, SL \n\
/* 080625FE */ STRH R3, [R0] \n\
/* 08062600 */ ADD SB, R5 \n\
/* 08062602 */ MOV R1, SB \n\
/* 08062604 */ LDRB R0, [R1] \n\
/* 08062606 */ CMP R0, #0 \n\
/* 08062608 */ BNE _0806261C \n\
/* 0806260A */ ADDS R0, R5, #0 \n\
/* 0806260C */ ADDS R0, #0XE4 \n\
/* 0806260E */ LDR R0, [R0] \n\
/* 08062610 */ CMP R0, #0 \n\
/* 08062612 */ BNE _0806261C \n\
/* 08062614 */ LDR R2, _08062654 \n\
/* 08062616 */ ADDS R1, R5, R2 \n\
/* 08062618 */ MOVS R0, #3 \n\
/* 0806261A */ STRB R0, [R1] \n\
_0806261C: \n\
/* 0806261C */ BL func_08061E68 \n\
/* 08062620 */ BL func_08062924 \n\
/* 08062624 */ LDR R0, _08062640 \n\
/* 08062626 */ LDR R1, [R0] \n\
/* 08062628 */ ADDS R0, R1, #0 \n\
/* 0806262A */ ADDS R0, #0XE4 \n\
/* 0806262C */ LDR R2, [R0] \n\
/* 0806262E */ CMP R2, #0 \n\
/* 08062630 */ BEQ _0806265C \n\
/* 08062632 */ CMP R2, #3 \n\
/* 08062634 */ BHI _08062662 \n\
/* 08062636 */ LDR R3, _08062658 \n\
/* 08062638 */ ADDS R1, R3 \n\
/* 0806263A */ MOVS R0, #3 \n\
/* 0806263C */ STRB R0, [R1] \n\
/* 0806263E */ B _08062662 \n\
 \n\
.balign 4, 0 \n\
_08062640: \n\
/* 08062640 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062644: \n\
/* 08062644 */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08062648: \n\
/* 08062648 */ .word 0x00000111 \n\
 \n\
.balign 4, 0 \n\
_0806264C: \n\
/* 0806264C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08062650: \n\
/* 08062650 */ .word 0x00000BD6 \n\
 \n\
.balign 4, 0 \n\
_08062654: \n\
/* 08062654 */ .word 0x00000C0E \n\
 \n\
.balign 4, 0 \n\
_08062658: \n\
/* 08062658 */ .word 0x00000C1C \n\
_0806265C: \n\
/* 0806265C */ LDR R3, _080626B4 \n\
/* 0806265E */ ADDS R0, R1, R3 \n\
/* 08062660 */ STRB R2, [R0] \n\
_08062662: \n\
/* 08062662 */ LDR R3, _080626B8 \n\
/* 08062664 */ LDR R1, [R3] \n\
/* 08062666 */ LDR R0, _080626BC \n\
/* 08062668 */ ADDS R1, R0 \n\
/* 0806266A */ LDRB R2, [R1] \n\
/* 0806266C */ MOVS R0, #2 \n\
/* 0806266E */ RSBS R0, R0, #0 \n\
/* 08062670 */ ANDS R0, R2 \n\
/* 08062672 */ STRB R0, [R1] \n\
/* 08062674 */ LDR R0, [R3] \n\
/* 08062676 */ LDR R1, _080626C0 \n\
/* 08062678 */ ADDS R0, R1 \n\
/* 0806267A */ MOVS R1, #0X64 \n\
/* 0806267C */ STRB R1, [R0] \n\
/* 0806267E */ LDR R0, [R3] \n\
/* 08062680 */ LDR R2, _080626C4 \n\
/* 08062682 */ ADDS R0, R2 \n\
/* 08062684 */ STRB R1, [R0] \n\
/* 08062686 */ LDR R0, [R3] \n\
/* 08062688 */ LDR R3, _080626C8 \n\
/* 0806268A */ ADDS R0, R3 \n\
/* 0806268C */ LDRB R0, [R0] \n\
/* 0806268E */ LSLS R4, R0, #2 \n\
/* 08062690 */ ADDS R4, R0 \n\
/* 08062692 */ LSLS R4, R4, #3 \n\
/* 08062694 */ LDR R0, =D_083D534C \n\
/* 08062696 */ ADDS R4, R0 \n\
/* 08062698 */ BL func_0806217C \n\
/* 0806269C */ ADDS R0, R4, #0 \n\
/* 0806269E */ BL func_08062F9C \n\
/* 080626A2 */ BL func_08062FC8 \n\
/* 080626A6 */ POP {R3, R4, R5} \n\
/* 080626A8 */ MOV R8, R3 \n\
/* 080626AA */ MOV SB, R4 \n\
/* 080626AC */ MOV SL, R5 \n\
/* 080626AE */ POP {R4, R5, R6} \n\
/* 080626B0 */ POP {R0} \n\
/* 080626B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080626CC: \n\
/* 080626CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080626B4: \n\
/* 080626B4 */ .word 0x00000C1C \n\
 \n\
.balign 4, 0 \n\
_080626B8: \n\
/* 080626B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080626BC: \n\
/* 080626BC */ .word 0x00000C1D \n\
 \n\
.balign 4, 0 \n\
_080626C0: \n\
/* 080626C0 */ .word 0x00000BBA \n\
 \n\
.balign 4, 0 \n\
_080626C4: \n\
/* 080626C4 */ .word 0x00000BBB \n\
 \n\
.balign 4, 0 \n\
_080626C8: \n\
/* 080626C8 */ .word 0x00000BD8 \n\
.ltorg \n\
.syntax divided");

