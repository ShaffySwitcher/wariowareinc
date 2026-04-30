asm(".syntax unified \n\
 \n\
thumb_func_start func_080145D4 \n\
/* 080145D4 */ PUSH {R4, R5, R6, LR} \n\
/* 080145D6 */ LDR R5, _08014634 \n\
/* 080145D8 */ LDR R0, [R5] \n\
/* 080145DA */ ADDS R3, R0, #0 \n\
/* 080145DC */ ADDS R3, #0XFD \n\
/* 080145DE */ LDRB R4, [R3] \n\
/* 080145E0 */ LDR R1, _08014638 \n\
/* 080145E2 */ LDRH R2, [R1] \n\
/* 080145E4 */ MOVS R0, #0X40 \n\
/* 080145E6 */ ANDS R0, R2 \n\
/* 080145E8 */ ADDS R6, R1, #0 \n\
/* 080145EA */ CMP R0, #0 \n\
/* 080145EC */ BEQ _080145F0 \n\
/* 080145EE */ SUBS R4, #1 \n\
_080145F0: \n\
/* 080145F0 */ MOVS R0, #0X80 \n\
/* 080145F2 */ ANDS R0, R2 \n\
/* 080145F4 */ CMP R0, #0 \n\
/* 080145F6 */ BEQ _080145FA \n\
/* 080145F8 */ ADDS R4, #1 \n\
_080145FA: \n\
/* 080145FA */ CMP R4, #0 \n\
/* 080145FC */ BGE _08014600 \n\
/* 080145FE */ MOVS R4, #0 \n\
_08014600: \n\
/* 08014600 */ CMP R4, #2 \n\
/* 08014602 */ BLE _08014606 \n\
/* 08014604 */ MOVS R4, #2 \n\
_08014606: \n\
/* 08014606 */ LDRB R3, [R3] \n\
/* 08014608 */ CMP R4, R3 \n\
/* 0801460A */ BEQ _08014648 \n\
/* 0801460C */ LSLS R1, R4, #2 \n\
/* 0801460E */ LDR R0, _0801463C \n\
/* 08014610 */ ADDS R1, R0 \n\
/* 08014612 */ MOVS R2, #0 \n\
/* 08014614 */ LDRSH R0, [R1, R2] \n\
/* 08014616 */ MOVS R2, #2 \n\
/* 08014618 */ LDRSH R1, [R1, R2] \n\
/* 0801461A */ LDR R2, _08014640 \n\
/* 0801461C */ MOVS R3, #0 \n\
/* 0801461E */ BL func_08011504 \n\
/* 08014622 */ BL func_08014354 \n\
/* 08014626 */ LDR R0, [R5] \n\
/* 08014628 */ ADDS R0, #0XFD \n\
/* 0801462A */ STRB R4, [R0] \n\
/* 0801462C */ LDR R0, _08014644 \n\
/* 0801462E */ BL play_sound \n\
/* 08014632 */ B _08014722 \n\
 \n\
.balign 4, 0 \n\
_08014634: \n\
/* 08014634 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014638: \n\
/* 08014638 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0801463C: \n\
/* 0801463C */ .word D_083AB2CC \n\
 \n\
.balign 4, 0 \n\
_08014640: \n\
/* 08014640 */ .word func_080143BC + 1 \n\
 \n\
.balign 4, 0 \n\
_08014644: \n\
/* 08014644 */ .word D_083FBB1C \n\
_08014648: \n\
/* 08014648 */ MOVS R0, #1 \n\
/* 0801464A */ ANDS R0, R2 \n\
/* 0801464C */ CMP R0, #0 \n\
/* 0801464E */ BEQ _080146DC \n\
/* 08014650 */ LDR R0, _0801466C \n\
/* 08014652 */ BL play_sound \n\
/* 08014656 */ LDR R1, [R5] \n\
/* 08014658 */ ADDS R0, R1, #0 \n\
/* 0801465A */ ADDS R0, #0XFD \n\
/* 0801465C */ LDRB R0, [R0] \n\
/* 0801465E */ CMP R0, #1 \n\
/* 08014660 */ BEQ _0801468C \n\
/* 08014662 */ CMP R0, #1 \n\
/* 08014664 */ BGT _08014670 \n\
/* 08014666 */ CMP R0, #0 \n\
/* 08014668 */ BEQ _08014676 \n\
/* 0801466A */ B _080146DC \n\
 \n\
.balign 4, 0 \n\
_0801466C: \n\
/* 0801466C */ .word D_083FBB44 \n\
_08014670: \n\
/* 08014670 */ CMP R0, #2 \n\
/* 08014672 */ BEQ _080146AC \n\
/* 08014674 */ B _080146DC \n\
_08014676: \n\
/* 08014676 */ MOVS R2, #0XE2 \n\
/* 08014678 */ LSLS R2, R2, #1 \n\
/* 0801467A */ ADDS R0, R1, R2 \n\
/* 0801467C */ MOVS R1, #0 \n\
/* 0801467E */ LDRSH R0, [R0, R1] \n\
/* 08014680 */ LDR R1, _08014688 \n\
/* 08014682 */ BL func_08015944 \n\
/* 08014686 */ B _08014722 \n\
 \n\
.balign 4, 0 \n\
_08014688: \n\
/* 08014688 */ .word func_08014428 + 1 \n\
_0801468C: \n\
/* 0801468C */ LDR R4, _080146A4 \n\
/* 0801468E */ BL get_current_language \n\
/* 08014692 */ LSLS R0, R0, #2 \n\
/* 08014694 */ ADDS R0, R4 \n\
/* 08014696 */ LDR R0, [R0] \n\
/* 08014698 */ LDR R2, _080146A8 \n\
/* 0801469A */ MOVS R1, #1 \n\
/* 0801469C */ BL func_08014B58 \n\
/* 080146A0 */ B _08014722 \n\
 \n\
.balign 4, 0 \n\
_080146A4: \n\
/* 080146A4 */ .word D_083AB224 \n\
 \n\
.balign 4, 0 \n\
_080146A8: \n\
/* 080146A8 */ .word func_08014440 + 1 \n\
_080146AC: \n\
/* 080146AC */ LDR R4, _080146D0 \n\
/* 080146AE */ BL get_current_language \n\
/* 080146B2 */ LSLS R0, R0, #2 \n\
/* 080146B4 */ ADDS R0, R4 \n\
/* 080146B6 */ LDR R0, [R0] \n\
/* 080146B8 */ LDR R2, _080146D4 \n\
/* 080146BA */ MOVS R1, #1 \n\
/* 080146BC */ BL func_08014B58 \n\
/* 080146C0 */ LDR R0, [R5] \n\
/* 080146C2 */ MOVS R2, #0XB2 \n\
/* 080146C4 */ LSLS R2, R2, #1 \n\
/* 080146C6 */ ADDS R0, R2 \n\
/* 080146C8 */ LDR R1, _080146D8 \n\
/* 080146CA */ STR R1, [R0] \n\
/* 080146CC */ B _08014722 \n\
 \n\
.balign 4, 0 \n\
_080146D0: \n\
/* 080146D0 */ .word D_083AB29C \n\
 \n\
.balign 4, 0 \n\
_080146D4: \n\
/* 080146D4 */ .word func_08014564 + 1 \n\
 \n\
.balign 4, 0 \n\
_080146D8: \n\
/* 080146D8 */ .word D_083FBBA8 \n\
_080146DC: \n\
/* 080146DC */ LDRH R1, [R6] \n\
/* 080146DE */ MOVS R0, #2 \n\
/* 080146E0 */ ANDS R0, R1 \n\
/* 080146E2 */ CMP R0, #0 \n\
/* 080146E4 */ BEQ _08014722 \n\
/* 080146E6 */ LDR R1, _08014728 \n\
/* 080146E8 */ LDR R0, _0801472C \n\
/* 080146EA */ LDRB R0, [R0, #2] \n\
/* 080146EC */ LSLS R0, R0, #2 \n\
/* 080146EE */ ADDS R0, R1 \n\
/* 080146F0 */ LDR R1, [R0] \n\
/* 080146F2 */ MOVS R2, #0 \n\
/* 080146F4 */ LDRSH R0, [R1, R2] \n\
/* 080146F6 */ MOVS R2, #2 \n\
/* 080146F8 */ LDRSH R1, [R1, R2] \n\
/* 080146FA */ LDR R2, _08014730 \n\
/* 080146FC */ MOVS R3, #0 \n\
/* 080146FE */ BL func_08011504 \n\
/* 08014702 */ LDR R0, _08014734 \n\
/* 08014704 */ LDR R0, [R0] \n\
/* 08014706 */ LDR R1, _08014738 \n\
/* 08014708 */ LDR R1, [R1] \n\
/* 0801470A */ MOVS R2, #0XC \n\
/* 0801470C */ LDRSH R1, [R1, R2] \n\
/* 0801470E */ MOVS R2, #1 \n\
/* 08014710 */ BL sprite_set_anim_cel \n\
/* 08014714 */ BL func_08014354 \n\
/* 08014718 */ BL func_08015C38 \n\
/* 0801471C */ LDR R0, =D_083FBBBC \n\
/* 0801471E */ BL play_sound \n\
_08014722: \n\
/* 08014722 */ POP {R4, R5, R6} \n\
/* 08014724 */ POP {R0} \n\
/* 08014726 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801473C: \n\
/* 0801473C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014728: \n\
/* 08014728 */ .word D_083A9CE0 \n\
 \n\
.balign 4, 0 \n\
_0801472C: \n\
/* 0801472C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08014730: \n\
/* 08014730 */ .word func_080143F0 + 1 \n\
 \n\
.balign 4, 0 \n\
_08014734: \n\
/* 08014734 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08014738: \n\
/* 08014738 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
