/* Generated from asm/asm_08056568.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056568 \n\
/* 08056568 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805656A */ MOV R7, R8 \n\
/* 0805656C */ PUSH {R7} \n\
/* 0805656E */ LDR R0, _08056588 \n\
/* 08056570 */ LDR R0, [R0] \n\
/* 08056572 */ ADDS R5, R0, #0 \n\
/* 08056574 */ ADDS R5, #0X90 \n\
/* 08056576 */ LDRB R0, [R0] \n\
/* 08056578 */ CMP R0, #4 \n\
/* 0805657A */ BLS _0805657E \n\
/* 0805657C */ B _0805675E \n\
_0805657E: \n\
/* 0805657E */ LSLS R0, R0, #2 \n\
/* 08056580 */ LDR R1, _0805658C \n\
/* 08056582 */ ADDS R0, R1 \n\
/* 08056584 */ LDR R0, [R0] \n\
/* 08056586 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08056588: \n\
/* 08056588 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805658C: \n\
/* 0805658C */ .word D_08056590 \n\
 \n\
.balign 4, 0 \n\
D_08056590: \n\
/* 08056590 */ .word _080565A4 \n\
 \n\
.balign 4, 0 \n\
/* 08056594 */ .word _080565C8 \n\
 \n\
.balign 4, 0 \n\
/* 08056598 */ .word _0805661C \n\
 \n\
.balign 4, 0 \n\
/* 0805659C */ .word _0805674C \n\
 \n\
.balign 4, 0 \n\
/* 080565A0 */ .word _0805675E \n\
_080565A4: \n\
/* 080565A4 */ LDR R0, _080565BC \n\
/* 080565A6 */ LDR R0, [R0] \n\
/* 080565A8 */ LDR R1, _080565C0 \n\
/* 080565AA */ ADDS R0, R1 \n\
/* 080565AC */ LDRB R1, [R0] \n\
/* 080565AE */ CMP R1, #1 \n\
/* 080565B0 */ BEQ _080565B4 \n\
/* 080565B2 */ B _0805675E \n\
_080565B4: \n\
/* 080565B4 */ LDR R0, _080565C4 \n\
/* 080565B6 */ LDR R0, [R0] \n\
/* 080565B8 */ STRB R1, [R0] \n\
/* 080565BA */ B _0805675E \n\
 \n\
.balign 4, 0 \n\
_080565BC: \n\
/* 080565BC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080565C0: \n\
/* 080565C0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080565C4: \n\
/* 080565C4 */ .word gCurrentSceneVariable \n\
_080565C8: \n\
/* 080565C8 */ LDR R4, _08056614 \n\
/* 080565CA */ LDR R0, [R4] \n\
/* 080565CC */ LDR R5, _08056618 \n\
/* 080565CE */ LDR R1, [R5] \n\
/* 080565D0 */ ADDS R1, #0X40 \n\
/* 080565D2 */ MOVS R2, #0 \n\
/* 080565D4 */ LDRSH R1, [R1, R2] \n\
/* 080565D6 */ MOVS R2, #1 \n\
/* 080565D8 */ BL sprite_set_visible \n\
/* 080565DC */ LDR R0, [R4] \n\
/* 080565DE */ LDR R1, [R5] \n\
/* 080565E0 */ ADDS R1, #0X70 \n\
/* 080565E2 */ MOVS R3, #0 \n\
/* 080565E4 */ LDRSH R1, [R1, R3] \n\
/* 080565E6 */ MOVS R2, #1 \n\
/* 080565E8 */ BL sprite_set_visible \n\
/* 080565EC */ LDR R0, [R4] \n\
/* 080565EE */ LDR R1, [R5] \n\
/* 080565F0 */ ADDS R1, #0X70 \n\
/* 080565F2 */ MOVS R2, #0 \n\
/* 080565F4 */ LDRSH R1, [R1, R2] \n\
/* 080565F6 */ MOVS R2, #0 \n\
/* 080565F8 */ BL sprite_set_enable_updates \n\
/* 080565FC */ LDR R0, [R4] \n\
/* 080565FE */ LDR R1, [R5] \n\
/* 08056600 */ ADDS R1, #0X80 \n\
/* 08056602 */ MOVS R3, #0 \n\
/* 08056604 */ LDRSH R1, [R1, R3] \n\
/* 08056606 */ MOVS R2, #1 \n\
/* 08056608 */ BL sprite_set_visible \n\
/* 0805660C */ LDR R1, [R5] \n\
/* 0805660E */ MOVS R0, #2 \n\
/* 08056610 */ STRB R0, [R1] \n\
/* 08056612 */ B _0805675E \n\
 \n\
.balign 4, 0 \n\
_08056614: \n\
/* 08056614 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056618: \n\
/* 08056618 */ .word gCurrentSceneVariable \n\
_0805661C: \n\
/* 0805661C */ BL func_080567B4 \n\
/* 08056620 */ MOVS R0, #0 \n\
/* 08056622 */ MOV R8, R0 \n\
/* 08056624 */ LDR R0, _080566A8 \n\
/* 08056626 */ LDR R0, [R0] \n\
/* 08056628 */ ADDS R0, #0X2C \n\
/* 0805662A */ LDRB R0, [R0] \n\
/* 0805662C */ CMP R8, R0 \n\
/* 0805662E */ BHS _08056666 \n\
/* 08056630 */ ADDS R4, R5, #0 \n\
/* 08056632 */ ADDS R4, #0XC \n\
_08056634: \n\
/* 08056634 */ LDRB R0, [R4, #2] \n\
/* 08056636 */ MOVS R1, #1 \n\
/* 08056638 */ ORRS R0, R1 \n\
/* 0805663A */ STRB R0, [R4, #2] \n\
/* 0805663C */ LDR R0, _080566AC \n\
/* 0805663E */ LDR R0, [R0] \n\
/* 08056640 */ MOVS R2, #0 \n\
/* 08056642 */ LDRSH R1, [R4, R2] \n\
/* 08056644 */ MOVS R2, #0 \n\
/* 08056646 */ BL sprite_set_enable_updates \n\
/* 0805664A */ MOV R3, R8 \n\
/* 0805664C */ LSLS R0, R3, #0X18 \n\
/* 0805664E */ LSRS R0, R0, #0X18 \n\
/* 08056650 */ BL func_080568FC \n\
/* 08056654 */ ADDS R4, #0X14 \n\
/* 08056656 */ MOVS R0, #1 \n\
/* 08056658 */ ADD R8, R0 \n\
/* 0805665A */ LDR R0, _080566A8 \n\
/* 0805665C */ LDR R0, [R0] \n\
/* 0805665E */ ADDS R0, #0X2C \n\
/* 08056660 */ LDRB R0, [R0] \n\
/* 08056662 */ CMP R8, R0 \n\
/* 08056664 */ BLO _08056634 \n\
_08056666: \n\
/* 08056666 */ BL func_08056F80 \n\
/* 0805666A */ MOVS R1, #0 \n\
/* 0805666C */ MOV R8, R1 \n\
/* 0805666E */ LDR R0, _080566A8 \n\
/* 08056670 */ LDR R0, [R0] \n\
/* 08056672 */ ADDS R0, #0X2C \n\
/* 08056674 */ LDRB R0, [R0] \n\
/* 08056676 */ CMP R8, R0 \n\
/* 08056678 */ BHS _0805675E \n\
/* 0805667A */ ADDS R6, R5, #0 \n\
_0805667C: \n\
/* 0805667C */ LDRB R1, [R5, #0XE] \n\
/* 0805667E */ MOVS R0, #0X60 \n\
/* 08056680 */ ANDS R0, R1 \n\
/* 08056682 */ CMP R0, #0X20 \n\
/* 08056684 */ BNE _08056732 \n\
/* 08056686 */ ADDS R0, R6, #0 \n\
/* 08056688 */ BL func_08057050 \n\
/* 0805668C */ LSLS R0, R0, #0X18 \n\
/* 0805668E */ CMP R0, #0 \n\
/* 08056690 */ BEQ _080566B0 \n\
/* 08056692 */ MOVS R0, #0X18 \n\
/* 08056694 */ BL func_0800C9A4 \n\
/* 08056698 */ MOVS R0, #1 \n\
/* 0805669A */ BL func_0800A128 \n\
/* 0805669E */ LDR R0, _080566A8 \n\
/* 080566A0 */ LDR R1, [R0] \n\
/* 080566A2 */ MOVS R0, #3 \n\
/* 080566A4 */ STRB R0, [R1] \n\
/* 080566A6 */ B _08056732 \n\
 \n\
.balign 4, 0 \n\
_080566A8: \n\
/* 080566A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080566AC: \n\
/* 080566AC */ .word gSpriteHandler \n\
_080566B0: \n\
/* 080566B0 */ LDR R7, _08056710 \n\
/* 080566B2 */ LDR R0, [R7] \n\
/* 080566B4 */ ADDS R0, #0X40 \n\
/* 080566B6 */ ADDS R1, R6, #0 \n\
/* 080566B8 */ BL func_080568AC \n\
/* 080566BC */ LSLS R0, R0, #0X18 \n\
/* 080566BE */ CMP R0, #0 \n\
/* 080566C0 */ BEQ _08056724 \n\
/* 080566C2 */ LDR R0, [R7] \n\
/* 080566C4 */ LDRB R0, [R0, #4] \n\
/* 080566C6 */ LSLS R0, R0, #0X1B \n\
/* 080566C8 */ CMP R0, #0 \n\
/* 080566CA */ BLT _08056732 \n\
/* 080566CC */ LDR R4, _08056714 \n\
/* 080566CE */ LDR R0, [R4] \n\
/* 080566D0 */ MOVS R2, #0X10 \n\
/* 080566D2 */ LDRSH R1, [R5, R2] \n\
/* 080566D4 */ MOVS R2, #1 \n\
/* 080566D6 */ BL sprite_set_visible \n\
/* 080566DA */ LDR R0, [R4] \n\
/* 080566DC */ MOVS R3, #0X10 \n\
/* 080566DE */ LDRSH R1, [R5, R3] \n\
/* 080566E0 */ LDR R2, [R5] \n\
/* 080566E2 */ LSLS R2, R2, #8 \n\
/* 080566E4 */ ASRS R2, R2, #0X10 \n\
/* 080566E6 */ LDR R3, [R5, #4] \n\
/* 080566E8 */ LSLS R3, R3, #8 \n\
/* 080566EA */ ASRS R3, R3, #0X10 \n\
/* 080566EC */ BL sprite_set_x_y \n\
/* 080566F0 */ LDR R0, _08056718 \n\
/* 080566F2 */ LDR R0, [R0] \n\
/* 080566F4 */ LDR R1, _0805671C \n\
/* 080566F6 */ ADDS R0, R1 \n\
/* 080566F8 */ LDRB R0, [R0] \n\
/* 080566FA */ CMP R0, #1 \n\
/* 080566FC */ BNE _08056704 \n\
/* 080566FE */ LDR R0, _08056720 \n\
/* 08056700 */ BL scene_play_sound_to_tempo \n\
_08056704: \n\
/* 08056704 */ LDR R0, [R7] \n\
/* 08056706 */ LDRB R1, [R0, #4] \n\
/* 08056708 */ MOVS R2, #0X10 \n\
/* 0805670A */ ORRS R1, R2 \n\
/* 0805670C */ B _08056730 \n\
 \n\
.balign 4, 0 \n\
_08056710: \n\
/* 08056710 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056714: \n\
/* 08056714 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056718: \n\
/* 08056718 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805671C: \n\
/* 0805671C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08056720: \n\
/* 08056720 */ .word D_083FD55C \n\
_08056724: \n\
/* 08056724 */ LDR R0, [R7] \n\
/* 08056726 */ LDRB R1, [R0, #4] \n\
/* 08056728 */ MOVS R3, #0X11 \n\
/* 0805672A */ RSBS R3, R3, #0 \n\
/* 0805672C */ ADDS R2, R3, #0 \n\
/* 0805672E */ ANDS R1, R2 \n\
_08056730: \n\
/* 08056730 */ STRB R1, [R0, #4] \n\
_08056732: \n\
/* 08056732 */ ADDS R5, #0X14 \n\
/* 08056734 */ ADDS R6, #0X14 \n\
/* 08056736 */ MOVS R0, #1 \n\
/* 08056738 */ ADD R8, R0 \n\
/* 0805673A */ LDR R0, _08056748 \n\
/* 0805673C */ LDR R0, [R0] \n\
/* 0805673E */ ADDS R0, #0X2C \n\
/* 08056740 */ LDRB R0, [R0] \n\
/* 08056742 */ CMP R8, R0 \n\
/* 08056744 */ BLO _0805667C \n\
/* 08056746 */ B _0805675E \n\
 \n\
.balign 4, 0 \n\
_08056748: \n\
/* 08056748 */ .word gCurrentSceneVariable \n\
_0805674C: \n\
/* 0805674C */ LDR R0, _08056778 \n\
/* 0805674E */ LDR R0, [R0] \n\
/* 08056750 */ LDR R1, _0805677C \n\
/* 08056752 */ ADDS R0, R1 \n\
/* 08056754 */ LDRB R0, [R0] \n\
/* 08056756 */ CMP R0, #1 \n\
/* 08056758 */ BNE _0805675E \n\
/* 0805675A */ BL func_080570D4 \n\
_0805675E: \n\
/* 0805675E */ LDR R0, =gCurrentSceneVariable \n\
/* 08056760 */ LDR R1, [R0] \n\
/* 08056762 */ LDRB R0, [R1, #4] \n\
/* 08056764 */ LSLS R0, R0, #0X1C \n\
/* 08056766 */ CMP R0, #0 \n\
/* 08056768 */ BGE _0805676E \n\
/* 0805676A */ MOVS R0, #3 \n\
/* 0805676C */ STRB R0, [R1] \n\
_0805676E: \n\
/* 0805676E */ POP {R3} \n\
/* 08056770 */ MOV R8, R3 \n\
/* 08056772 */ POP {R4, R5, R6, R7} \n\
/* 08056774 */ POP {R0} \n\
/* 08056776 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08056780: \n\
/* 08056780 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08056778: \n\
/* 08056778 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805677C: \n\
/* 0805677C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
