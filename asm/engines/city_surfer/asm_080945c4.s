/* Generated from asm/asm_080945c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080945C4 \n\
/* 080945C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080945C6 */ MOV R7, SB \n\
/* 080945C8 */ MOV R6, R8 \n\
/* 080945CA */ PUSH {R6, R7} \n\
/* 080945CC */ SUB SP, #0X14 \n\
/* 080945CE */ LDR R6, _0809464C \n\
/* 080945D0 */ LDR R0, [R6] \n\
/* 080945D2 */ LDR R1, _08094650 \n\
/* 080945D4 */ ADDS R0, R1 \n\
/* 080945D6 */ LDRB R5, [R0] \n\
/* 080945D8 */ CMP R5, #0 \n\
/* 080945DA */ BNE _0809469C \n\
/* 080945DC */ LDR R4, _08094654 \n\
/* 080945DE */ LDR R0, [R4] \n\
/* 080945E0 */ LDR R1, _08094658 \n\
/* 080945E2 */ MOVS R2, #0X60 \n\
/* 080945E4 */ STR R2, [SP] \n\
/* 080945E6 */ LDR R2, _0809465C \n\
/* 080945E8 */ STR R2, [SP, #4] \n\
/* 080945EA */ STR R5, [SP, #8] \n\
/* 080945EC */ STR R5, [SP, #0XC] \n\
/* 080945EE */ STR R5, [SP, #0X10] \n\
/* 080945F0 */ MOVS R2, #0 \n\
/* 080945F2 */ MOVS R3, #0X78 \n\
/* 080945F4 */ BL sprite_create \n\
/* 080945F8 */ LDR R1, [R6] \n\
/* 080945FA */ LDR R2, _08094660 \n\
/* 080945FC */ ADDS R1, R2 \n\
/* 080945FE */ STRH R0, [R1] \n\
/* 08094600 */ LDR R0, [R4] \n\
/* 08094602 */ MOVS R2, #0 \n\
/* 08094604 */ LDRSH R1, [R1, R2] \n\
/* 08094606 */ MOVS R2, #0 \n\
/* 08094608 */ BL sprite_set_visible \n\
/* 0809460C */ LDR R0, [R4] \n\
/* 0809460E */ LDR R1, _08094664 \n\
/* 08094610 */ MOVS R2, #0X7C \n\
/* 08094612 */ STR R2, [SP] \n\
/* 08094614 */ LDR R2, _08094668 \n\
/* 08094616 */ STR R2, [SP, #4] \n\
/* 08094618 */ STR R5, [SP, #8] \n\
/* 0809461A */ STR R5, [SP, #0XC] \n\
/* 0809461C */ STR R5, [SP, #0X10] \n\
/* 0809461E */ MOVS R2, #0 \n\
/* 08094620 */ MOVS R3, #0X80 \n\
/* 08094622 */ BL sprite_create \n\
/* 08094626 */ LDR R1, [R6] \n\
/* 08094628 */ LDR R2, _0809466C \n\
/* 0809462A */ ADDS R1, R2 \n\
/* 0809462C */ STRH R0, [R1] \n\
/* 0809462E */ LDR R0, [R4] \n\
/* 08094630 */ MOVS R2, #0 \n\
/* 08094632 */ LDRSH R1, [R1, R2] \n\
/* 08094634 */ MOVS R2, #0 \n\
/* 08094636 */ BL sprite_set_visible \n\
/* 0809463A */ LDR R0, [R6] \n\
/* 0809463C */ LDRB R0, [R0, #1] \n\
/* 0809463E */ CMP R0, #0XA \n\
/* 08094640 */ BNE _08094674 \n\
/* 08094642 */ LDR R0, _08094670 \n\
/* 08094644 */ BL play_sound \n\
/* 08094648 */ B _0809467A \n\
 \n\
.balign 4, 0 \n\
_0809464C: \n\
/* 0809464C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08094650: \n\
/* 08094650 */ .word 0x00000571 \n\
 \n\
.balign 4, 0 \n\
_08094654: \n\
/* 08094654 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08094658: \n\
/* 08094658 */ .word D_0837A21C \n\
 \n\
.balign 4, 0 \n\
_0809465C: \n\
/* 0809465C */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_08094660: \n\
/* 08094660 */ .word 0x00000574 \n\
 \n\
.balign 4, 0 \n\
_08094664: \n\
/* 08094664 */ .word D_0837A254 \n\
 \n\
.balign 4, 0 \n\
_08094668: \n\
/* 08094668 */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_0809466C: \n\
/* 0809466C */ .word 0x00000542 \n\
 \n\
.balign 4, 0 \n\
_08094670: \n\
/* 08094670 */ .word D_083FA564 \n\
_08094674: \n\
/* 08094674 */ LDR R0, _08094740 \n\
/* 08094676 */ BL play_sound \n\
_0809467A: \n\
/* 0809467A */ LDR R0, _08094744 \n\
/* 0809467C */ LDR R2, [R0] \n\
/* 0809467E */ LDRB R0, [R2, #1] \n\
/* 08094680 */ CMP R0, #0XB \n\
/* 08094682 */ BNE _0809469C \n\
/* 08094684 */ LDR R1, [R2, #0X44] \n\
/* 08094686 */ LDR R0, [R2, #0X30] \n\
/* 08094688 */ CMP R1, R0 \n\
/* 0809468A */ BLS _0809469C \n\
/* 0809468C */ STR R1, [R2, #0X30] \n\
/* 0809468E */ MOVS R0, #0X64 \n\
/* 08094690 */ MULS R1, R0, R1 \n\
/* 08094692 */ MOVS R0, #0X10 \n\
/* 08094694 */ BL func_080089D8 \n\
/* 08094698 */ BL func_0800A270 \n\
_0809469C: \n\
/* 0809469C */ LDR R6, _08094744 \n\
/* 0809469E */ LDR R1, [R6] \n\
/* 080946A0 */ LDRB R0, [R1, #1] \n\
/* 080946A2 */ CMP R0, #0XA \n\
/* 080946A4 */ BEQ _080946A8 \n\
/* 080946A6 */ B _080947AE \n\
_080946A8: \n\
/* 080946A8 */ LDR R2, _08094748 \n\
/* 080946AA */ ADDS R1, R2 \n\
/* 080946AC */ LDRB R0, [R1] \n\
/* 080946AE */ CMP R0, #0XDB \n\
/* 080946B0 */ BHI _080946B6 \n\
/* 080946B2 */ ADDS R0, #1 \n\
/* 080946B4 */ STRB R0, [R1] \n\
_080946B6: \n\
/* 080946B6 */ LDR R1, [R6] \n\
/* 080946B8 */ ADDS R0, R1, R2 \n\
/* 080946BA */ LDRB R0, [R0] \n\
/* 080946BC */ CMP R0, #0X50 \n\
/* 080946BE */ BLS _080947AE \n\
/* 080946C0 */ LDR R2, _0809474C \n\
/* 080946C2 */ ADDS R0, R1, R2 \n\
/* 080946C4 */ LDRB R7, [R0] \n\
/* 080946C6 */ CMP R7, #0 \n\
/* 080946C8 */ BEQ _08094754 \n\
/* 080946CA */ MOVS R5, #0 \n\
/* 080946CC */ MOV SB, R6 \n\
/* 080946CE */ MOV R8, R2 \n\
/* 080946D0 */ MOVS R7, #0X8C \n\
/* 080946D2 */ LSLS R7, R7, #2 \n\
_080946D4: \n\
/* 080946D4 */ MOV R0, SB \n\
/* 080946D6 */ LDR R3, [R0] \n\
/* 080946D8 */ MOV R1, R8 \n\
/* 080946DA */ ADDS R0, R3, R1 \n\
/* 080946DC */ LDRB R2, [R0] \n\
/* 080946DE */ LSLS R0, R5, #3 \n\
/* 080946E0 */ SUBS R4, R0, R5 \n\
/* 080946E2 */ LSLS R6, R4, #1 \n\
/* 080946E4 */ ADDS R1, R2, R6 \n\
/* 080946E6 */ ADDS R0, R3, R7 \n\
/* 080946E8 */ ADDS R0, R1 \n\
/* 080946EA */ LDRB R0, [R0] \n\
/* 080946EC */ SUBS R0, #1 \n\
/* 080946EE */ LSLS R0, R0, #0X18 \n\
/* 080946F0 */ LSRS R0, R0, #0X18 \n\
/* 080946F2 */ CMP R0, #2 \n\
/* 080946F4 */ BHI _0809470E \n\
/* 080946F6 */ LDR R0, _08094750 \n\
/* 080946F8 */ LDR R0, [R0] \n\
/* 080946FA */ LSLS R2, R2, #1 \n\
/* 080946FC */ LSLS R1, R4, #2 \n\
/* 080946FE */ ADDS R2, R1 \n\
/* 08094700 */ ADDS R1, R3, #0 \n\
/* 08094702 */ ADDS R1, #0X70 \n\
/* 08094704 */ ADDS R1, R2 \n\
/* 08094706 */ MOVS R2, #0 \n\
/* 08094708 */ LDRSH R1, [R1, R2] \n\
/* 0809470A */ BL sprite_delete \n\
_0809470E: \n\
/* 0809470E */ MOV R0, SB \n\
/* 08094710 */ LDR R1, [R0] \n\
/* 08094712 */ MOV R2, R8 \n\
/* 08094714 */ ADDS R0, R1, R2 \n\
/* 08094716 */ LDRB R0, [R0] \n\
/* 08094718 */ ADDS R0, R6 \n\
/* 0809471A */ ADDS R1, R7 \n\
/* 0809471C */ ADDS R1, R0 \n\
/* 0809471E */ MOVS R0, #0 \n\
/* 08094720 */ STRB R0, [R1] \n\
/* 08094722 */ ADDS R0, R5, #1 \n\
/* 08094724 */ LSLS R0, R0, #0X18 \n\
/* 08094726 */ LSRS R5, R0, #0X18 \n\
/* 08094728 */ CMP R5, #7 \n\
/* 0809472A */ BLS _080946D4 \n\
/* 0809472C */ BL func_08092938 \n\
/* 08094730 */ LDR R0, _08094744 \n\
/* 08094732 */ LDR R1, [R0] \n\
/* 08094734 */ LDR R0, _0809474C \n\
/* 08094736 */ ADDS R1, R0 \n\
/* 08094738 */ LDRB R0, [R1] \n\
/* 0809473A */ SUBS R0, #1 \n\
/* 0809473C */ STRB R0, [R1] \n\
/* 0809473E */ B _080947AE \n\
 \n\
.balign 4, 0 \n\
_08094740: \n\
/* 08094740 */ .word D_083FA578 \n\
 \n\
.balign 4, 0 \n\
_08094744: \n\
/* 08094744 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08094748: \n\
/* 08094748 */ .word 0x00000571 \n\
 \n\
.balign 4, 0 \n\
_0809474C: \n\
/* 0809474C */ .word 0x00000572 \n\
 \n\
.balign 4, 0 \n\
_08094750: \n\
/* 08094750 */ .word gSpriteHandler \n\
_08094754: \n\
/* 08094754 */ LDR R5, _08094854 \n\
/* 08094756 */ LDR R0, [R5] \n\
/* 08094758 */ LDR R4, _08094858 \n\
/* 0809475A */ ADDS R1, R4 \n\
/* 0809475C */ MOVS R2, #0 \n\
/* 0809475E */ LDRSH R1, [R1, R2] \n\
/* 08094760 */ MOVS R2, #0 \n\
/* 08094762 */ BL sprite_set_anim_cel \n\
/* 08094766 */ LDR R0, [R5] \n\
/* 08094768 */ LDR R1, [R6] \n\
/* 0809476A */ ADDS R1, R4 \n\
/* 0809476C */ MOVS R2, #0 \n\
/* 0809476E */ LDRSH R1, [R1, R2] \n\
/* 08094770 */ MOVS R2, #1 \n\
/* 08094772 */ BL sprite_set_visible \n\
/* 08094776 */ LDR R0, [R5] \n\
/* 08094778 */ LDR R1, [R6] \n\
/* 0809477A */ SUBS R4, #0X32 \n\
/* 0809477C */ ADDS R1, R4 \n\
/* 0809477E */ MOVS R2, #0 \n\
/* 08094780 */ LDRSH R1, [R1, R2] \n\
/* 08094782 */ STR R7, [SP] \n\
/* 08094784 */ MOVS R2, #1 \n\
/* 08094786 */ MOVS R3, #0 \n\
/* 08094788 */ BL sprite_set_playback \n\
/* 0809478C */ LDR R0, [R5] \n\
/* 0809478E */ LDR R1, [R6] \n\
/* 08094790 */ ADDS R1, R4 \n\
/* 08094792 */ MOVS R2, #0 \n\
/* 08094794 */ LDRSH R1, [R1, R2] \n\
/* 08094796 */ MOVS R2, #0X78 \n\
/* 08094798 */ MOVS R3, #0X90 \n\
/* 0809479A */ BL sprite_set_x_y \n\
/* 0809479E */ LDR R0, [R5] \n\
/* 080947A0 */ LDR R1, [R6] \n\
/* 080947A2 */ ADDS R1, R4 \n\
/* 080947A4 */ MOVS R2, #0 \n\
/* 080947A6 */ LDRSH R1, [R1, R2] \n\
/* 080947A8 */ MOVS R2, #1 \n\
/* 080947AA */ BL sprite_set_visible \n\
_080947AE: \n\
/* 080947AE */ LDR R6, _0809485C \n\
/* 080947B0 */ LDR R1, [R6] \n\
/* 080947B2 */ LDRB R0, [R1, #1] \n\
/* 080947B4 */ CMP R0, #0XB \n\
/* 080947B6 */ BEQ _080947BA \n\
/* 080947B8 */ B _080948C2 \n\
_080947BA: \n\
/* 080947BA */ LDR R2, _08094860 \n\
/* 080947BC */ ADDS R1, R2 \n\
/* 080947BE */ LDRB R0, [R1] \n\
/* 080947C0 */ CMP R0, #0XDB \n\
/* 080947C2 */ BHI _080947C8 \n\
/* 080947C4 */ ADDS R0, #1 \n\
/* 080947C6 */ STRB R0, [R1] \n\
_080947C8: \n\
/* 080947C8 */ LDR R1, [R6] \n\
/* 080947CA */ ADDS R0, R1, R2 \n\
/* 080947CC */ LDRB R0, [R0] \n\
/* 080947CE */ CMP R0, #0XB4 \n\
/* 080947D0 */ BLS _080948C2 \n\
/* 080947D2 */ LDR R2, _08094864 \n\
/* 080947D4 */ ADDS R0, R1, R2 \n\
/* 080947D6 */ LDRB R7, [R0] \n\
/* 080947D8 */ CMP R7, #0 \n\
/* 080947DA */ BEQ _08094868 \n\
/* 080947DC */ MOVS R5, #0 \n\
/* 080947DE */ MOV SB, R6 \n\
/* 080947E0 */ MOV R8, R2 \n\
/* 080947E2 */ MOVS R7, #0X8C \n\
/* 080947E4 */ LSLS R7, R7, #2 \n\
_080947E6: \n\
/* 080947E6 */ MOV R0, SB \n\
/* 080947E8 */ LDR R3, [R0] \n\
/* 080947EA */ MOV R1, R8 \n\
/* 080947EC */ ADDS R0, R3, R1 \n\
/* 080947EE */ LDRB R2, [R0] \n\
/* 080947F0 */ LSLS R0, R5, #3 \n\
/* 080947F2 */ SUBS R4, R0, R5 \n\
/* 080947F4 */ LSLS R6, R4, #1 \n\
/* 080947F6 */ ADDS R1, R2, R6 \n\
/* 080947F8 */ ADDS R0, R3, R7 \n\
/* 080947FA */ ADDS R0, R1 \n\
/* 080947FC */ LDRB R0, [R0] \n\
/* 080947FE */ SUBS R0, #1 \n\
/* 08094800 */ LSLS R0, R0, #0X18 \n\
/* 08094802 */ LSRS R0, R0, #0X18 \n\
/* 08094804 */ CMP R0, #2 \n\
/* 08094806 */ BHI _08094820 \n\
/* 08094808 */ LDR R0, _08094854 \n\
/* 0809480A */ LDR R0, [R0] \n\
/* 0809480C */ LSLS R2, R2, #1 \n\
/* 0809480E */ LSLS R1, R4, #2 \n\
/* 08094810 */ ADDS R2, R1 \n\
/* 08094812 */ ADDS R1, R3, #0 \n\
/* 08094814 */ ADDS R1, #0X70 \n\
/* 08094816 */ ADDS R1, R2 \n\
/* 08094818 */ MOVS R2, #0 \n\
/* 0809481A */ LDRSH R1, [R1, R2] \n\
/* 0809481C */ BL sprite_delete \n\
_08094820: \n\
/* 08094820 */ MOV R0, SB \n\
/* 08094822 */ LDR R1, [R0] \n\
/* 08094824 */ MOV R2, R8 \n\
/* 08094826 */ ADDS R0, R1, R2 \n\
/* 08094828 */ LDRB R0, [R0] \n\
/* 0809482A */ ADDS R0, R6 \n\
/* 0809482C */ ADDS R1, R7 \n\
/* 0809482E */ ADDS R1, R0 \n\
/* 08094830 */ MOVS R0, #0 \n\
/* 08094832 */ STRB R0, [R1] \n\
/* 08094834 */ ADDS R0, R5, #1 \n\
/* 08094836 */ LSLS R0, R0, #0X18 \n\
/* 08094838 */ LSRS R5, R0, #0X18 \n\
/* 0809483A */ CMP R5, #7 \n\
/* 0809483C */ BLS _080947E6 \n\
/* 0809483E */ BL func_08092938 \n\
/* 08094842 */ LDR R0, _0809485C \n\
/* 08094844 */ LDR R1, [R0] \n\
/* 08094846 */ LDR R0, _08094864 \n\
/* 08094848 */ ADDS R1, R0 \n\
/* 0809484A */ LDRB R0, [R1] \n\
/* 0809484C */ SUBS R0, #1 \n\
/* 0809484E */ STRB R0, [R1] \n\
/* 08094850 */ B _080948C2 \n\
 \n\
.balign 4, 0 \n\
_08094854: \n\
/* 08094854 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08094858: \n\
/* 08094858 */ .word 0x00000574 \n\
 \n\
.balign 4, 0 \n\
_0809485C: \n\
/* 0809485C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08094860: \n\
/* 08094860 */ .word 0x00000571 \n\
 \n\
.balign 4, 0 \n\
_08094864: \n\
/* 08094864 */ .word 0x00000572 \n\
_08094868: \n\
/* 08094868 */ LDR R5, _08094978 \n\
/* 0809486A */ LDR R0, [R5] \n\
/* 0809486C */ LDR R4, _0809497C \n\
/* 0809486E */ ADDS R1, R4 \n\
/* 08094870 */ MOVS R2, #0 \n\
/* 08094872 */ LDRSH R1, [R1, R2] \n\
/* 08094874 */ MOVS R2, #1 \n\
/* 08094876 */ BL sprite_set_anim_cel \n\
/* 0809487A */ LDR R0, [R5] \n\
/* 0809487C */ LDR R1, [R6] \n\
/* 0809487E */ ADDS R1, R4 \n\
/* 08094880 */ MOVS R2, #0 \n\
/* 08094882 */ LDRSH R1, [R1, R2] \n\
/* 08094884 */ MOVS R2, #1 \n\
/* 08094886 */ BL sprite_set_visible \n\
/* 0809488A */ LDR R0, [R5] \n\
/* 0809488C */ LDR R1, [R6] \n\
/* 0809488E */ SUBS R4, #0X32 \n\
/* 08094890 */ ADDS R1, R4 \n\
/* 08094892 */ MOVS R2, #0 \n\
/* 08094894 */ LDRSH R1, [R1, R2] \n\
/* 08094896 */ STR R7, [SP] \n\
/* 08094898 */ MOVS R2, #1 \n\
/* 0809489A */ MOVS R3, #0 \n\
/* 0809489C */ BL sprite_set_playback \n\
/* 080948A0 */ LDR R0, [R5] \n\
/* 080948A2 */ LDR R1, [R6] \n\
/* 080948A4 */ ADDS R1, R4 \n\
/* 080948A6 */ MOVS R2, #0 \n\
/* 080948A8 */ LDRSH R1, [R1, R2] \n\
/* 080948AA */ MOVS R2, #0X78 \n\
/* 080948AC */ MOVS R3, #0X90 \n\
/* 080948AE */ BL sprite_set_x_y \n\
/* 080948B2 */ LDR R0, [R5] \n\
/* 080948B4 */ LDR R1, [R6] \n\
/* 080948B6 */ ADDS R1, R4 \n\
/* 080948B8 */ MOVS R2, #0 \n\
/* 080948BA */ LDRSH R1, [R1, R2] \n\
/* 080948BC */ MOVS R2, #1 \n\
/* 080948BE */ BL sprite_set_visible \n\
_080948C2: \n\
/* 080948C2 */ LDR R0, _08094980 \n\
/* 080948C4 */ LDRH R1, [R0] \n\
/* 080948C6 */ MOVS R0, #1 \n\
/* 080948C8 */ ANDS R0, R1 \n\
/* 080948CA */ CMP R0, #0 \n\
/* 080948CC */ BNE _080948D0 \n\
/* 080948CE */ B _08094B1A \n\
_080948D0: \n\
/* 080948D0 */ LDR R6, _08094984 \n\
/* 080948D2 */ LDR R1, [R6] \n\
/* 080948D4 */ LDRB R0, [R1, #1] \n\
/* 080948D6 */ CMP R0, #0XA \n\
/* 080948D8 */ BEQ _080948DC \n\
/* 080948DA */ B _08094A14 \n\
_080948DC: \n\
/* 080948DC */ LDR R2, _08094988 \n\
/* 080948DE */ ADDS R0, R1, R2 \n\
/* 080948E0 */ LDRB R0, [R0] \n\
/* 080948E2 */ CMP R0, #0X64 \n\
/* 080948E4 */ BHI _080948E8 \n\
/* 080948E6 */ B _08094B1A \n\
_080948E8: \n\
/* 080948E8 */ LDR R4, _08094978 \n\
/* 080948EA */ LDR R0, [R4] \n\
/* 080948EC */ ADDS R2, #3 \n\
/* 080948EE */ ADDS R1, R2 \n\
/* 080948F0 */ MOVS R2, #0 \n\
/* 080948F2 */ LDRSH R1, [R1, R2] \n\
/* 080948F4 */ BL sprite_delete \n\
/* 080948F8 */ LDR R0, [R4] \n\
/* 080948FA */ LDR R1, [R6] \n\
/* 080948FC */ LDR R2, _0809498C \n\
/* 080948FE */ ADDS R1, R2 \n\
/* 08094900 */ MOVS R2, #0 \n\
/* 08094902 */ LDRSH R1, [R1, R2] \n\
/* 08094904 */ BL sprite_delete \n\
/* 08094908 */ LDR R1, [R6] \n\
/* 0809490A */ LDRB R2, [R1, #0XE] \n\
/* 0809490C */ CMP R2, #0X14 \n\
/* 0809490E */ BNE _08094916 \n\
/* 08094910 */ LDRB R0, [R1, #0X1A] \n\
/* 08094912 */ CMP R0, #0 \n\
/* 08094914 */ BEQ _08094966 \n\
_08094916: \n\
/* 08094916 */ CMP R2, #5 \n\
/* 08094918 */ BNE _08094920 \n\
/* 0809491A */ LDRB R0, [R1, #0X1A] \n\
/* 0809491C */ CMP R0, #1 \n\
/* 0809491E */ BEQ _08094966 \n\
_08094920: \n\
/* 08094920 */ CMP R2, #0XA \n\
/* 08094922 */ BNE _0809492A \n\
/* 08094924 */ LDRB R0, [R1, #0X1A] \n\
/* 08094926 */ CMP R0, #1 \n\
/* 08094928 */ BEQ _08094966 \n\
_0809492A: \n\
/* 0809492A */ CMP R2, #0XF \n\
/* 0809492C */ BNE _08094934 \n\
/* 0809492E */ LDRB R0, [R1, #0X1A] \n\
/* 08094930 */ CMP R0, #1 \n\
/* 08094932 */ BEQ _08094966 \n\
_08094934: \n\
/* 08094934 */ CMP R2, #0X14 \n\
/* 08094936 */ BNE _0809493E \n\
/* 08094938 */ LDRB R0, [R1, #0X1A] \n\
/* 0809493A */ CMP R0, #1 \n\
/* 0809493C */ BEQ _08094966 \n\
_0809493E: \n\
/* 0809493E */ CMP R2, #5 \n\
/* 08094940 */ BNE _08094948 \n\
/* 08094942 */ LDRB R0, [R1, #0X1A] \n\
/* 08094944 */ CMP R0, #2 \n\
/* 08094946 */ BEQ _08094966 \n\
_08094948: \n\
/* 08094948 */ CMP R2, #0XA \n\
/* 0809494A */ BNE _08094952 \n\
/* 0809494C */ LDRB R0, [R1, #0X1A] \n\
/* 0809494E */ CMP R0, #2 \n\
/* 08094950 */ BEQ _08094966 \n\
_08094952: \n\
/* 08094952 */ CMP R2, #0XF \n\
/* 08094954 */ BNE _0809495C \n\
/* 08094956 */ LDRB R0, [R1, #0X1A] \n\
/* 08094958 */ CMP R0, #2 \n\
/* 0809495A */ BEQ _08094966 \n\
_0809495C: \n\
/* 0809495C */ CMP R2, #0X14 \n\
/* 0809495E */ BNE _08094994 \n\
/* 08094960 */ LDRB R0, [R1, #0X1A] \n\
/* 08094962 */ CMP R0, #2 \n\
/* 08094964 */ BNE _08094994 \n\
_08094966: \n\
/* 08094966 */ BL func_080965AC \n\
/* 0809496A */ LDR R0, _08094990 \n\
/* 0809496C */ BL play_sound \n\
/* 08094970 */ LDR R0, _08094984 \n\
/* 08094972 */ LDR R1, [R0] \n\
/* 08094974 */ MOVS R0, #0XC \n\
/* 08094976 */ B _08094B18 \n\
 \n\
.balign 4, 0 \n\
_08094978: \n\
/* 08094978 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809497C: \n\
/* 0809497C */ .word 0x00000574 \n\
 \n\
.balign 4, 0 \n\
_08094980: \n\
/* 08094980 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08094984: \n\
/* 08094984 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08094988: \n\
/* 08094988 */ .word 0x00000571 \n\
 \n\
.balign 4, 0 \n\
_0809498C: \n\
/* 0809498C */ .word 0x00000542 \n\
 \n\
.balign 4, 0 \n\
_08094990: \n\
/* 08094990 */ .word D_083FA58C \n\
_08094994: \n\
/* 08094994 */ LDR R0, _08094A00 \n\
/* 08094996 */ BL play_sound \n\
/* 0809499A */ LDR R5, _08094A04 \n\
/* 0809499C */ LDR R1, [R5] \n\
/* 0809499E */ LDRB R0, [R1, #0XE] \n\
/* 080949A0 */ ADDS R0, #1 \n\
/* 080949A2 */ MOVS R6, #0 \n\
/* 080949A4 */ STRB R0, [R1, #0XE] \n\
/* 080949A6 */ LDR R0, [R5] \n\
/* 080949A8 */ LDR R1, _08094A08 \n\
/* 080949AA */ ADDS R0, R1 \n\
/* 080949AC */ STRB R6, [R0] \n\
/* 080949AE */ BL func_08091E90 \n\
/* 080949B2 */ BL func_08093124 \n\
/* 080949B6 */ LDR R4, _08094A0C \n\
/* 080949B8 */ LDR R0, [R4] \n\
/* 080949BA */ LDR R1, [R5] \n\
/* 080949BC */ MOVS R2, #0XA8 \n\
/* 080949BE */ LSLS R2, R2, #3 \n\
/* 080949C0 */ ADDS R1, R2 \n\
/* 080949C2 */ MOVS R2, #0 \n\
/* 080949C4 */ LDRSH R1, [R1, R2] \n\
/* 080949C6 */ MOVS R2, #2 \n\
/* 080949C8 */ BL sprite_set_anim_cel \n\
/* 080949CC */ LDR R0, [R4] \n\
/* 080949CE */ LDR R1, [R5] \n\
/* 080949D0 */ ADDS R1, #0X5E \n\
/* 080949D2 */ MOVS R2, #0 \n\
/* 080949D4 */ LDRSH R1, [R1, R2] \n\
/* 080949D6 */ STR R6, [SP] \n\
/* 080949D8 */ MOVS R2, #0 \n\
/* 080949DA */ MOVS R3, #0 \n\
/* 080949DC */ BL sprite_set_playback \n\
/* 080949E0 */ LDR R0, [R4] \n\
/* 080949E2 */ LDR R1, [R5] \n\
/* 080949E4 */ ADDS R1, #0X5E \n\
/* 080949E6 */ MOVS R2, #0 \n\
/* 080949E8 */ LDRSH R1, [R1, R2] \n\
/* 080949EA */ MOVS R2, #1 \n\
/* 080949EC */ BL sprite_set_visible \n\
/* 080949F0 */ LDR R1, [R5] \n\
/* 080949F2 */ MOVS R0, #4 \n\
/* 080949F4 */ STRB R0, [R1, #1] \n\
/* 080949F6 */ LDR R0, _08094A10 \n\
/* 080949F8 */ BL play_sound \n\
/* 080949FC */ B _08094B1A \n\
 \n\
.balign 4, 0 \n\
_08094A00: \n\
/* 08094A00 */ .word D_083FBB44 \n\
 \n\
.balign 4, 0 \n\
_08094A04: \n\
/* 08094A04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08094A08: \n\
/* 08094A08 */ .word 0x00000571 \n\
 \n\
.balign 4, 0 \n\
_08094A0C: \n\
/* 08094A0C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08094A10: \n\
/* 08094A10 */ .word D_083FA550 \n\
_08094A14: \n\
/* 08094A14 */ CMP R0, #0XB \n\
/* 08094A16 */ BEQ _08094A1A \n\
/* 08094A18 */ B _08094B1A \n\
_08094A1A: \n\
/* 08094A1A */ LDR R2, _08094B28 \n\
/* 08094A1C */ ADDS R0, R1, R2 \n\
/* 08094A1E */ LDRB R0, [R0] \n\
/* 08094A20 */ CMP R0, #0XC8 \n\
/* 08094A22 */ BLS _08094B1A \n\
/* 08094A24 */ LDR R0, _08094B2C \n\
/* 08094A26 */ BL play_sound \n\
/* 08094A2A */ LDR R4, _08094B30 \n\
/* 08094A2C */ LDR R0, [R4] \n\
/* 08094A2E */ LDR R1, [R6] \n\
/* 08094A30 */ LDR R2, _08094B34 \n\
/* 08094A32 */ ADDS R1, R2 \n\
/* 08094A34 */ MOVS R2, #0 \n\
/* 08094A36 */ LDRSH R1, [R1, R2] \n\
/* 08094A38 */ BL sprite_delete \n\
/* 08094A3C */ LDR R0, [R4] \n\
/* 08094A3E */ LDR R1, [R6] \n\
/* 08094A40 */ LDR R2, _08094B38 \n\
/* 08094A42 */ ADDS R1, R2 \n\
/* 08094A44 */ MOVS R2, #0 \n\
/* 08094A46 */ LDRSH R1, [R1, R2] \n\
/* 08094A48 */ BL sprite_delete \n\
/* 08094A4C */ LDR R0, [R4] \n\
/* 08094A4E */ LDR R1, [R6] \n\
/* 08094A50 */ ADDS R1, #0X5E \n\
/* 08094A52 */ MOVS R2, #0 \n\
/* 08094A54 */ LDRSH R1, [R1, R2] \n\
/* 08094A56 */ MOVS R2, #0 \n\
/* 08094A58 */ BL sprite_set_visible \n\
/* 08094A5C */ MOVS R5, #0 \n\
/* 08094A5E */ ADDS R7, R4, #0 \n\
_08094A60: \n\
/* 08094A60 */ LDR R0, [R7] \n\
/* 08094A62 */ LDR R1, [R6] \n\
/* 08094A64 */ LSLS R4, R5, #1 \n\
/* 08094A66 */ ADDS R1, #0X4C \n\
/* 08094A68 */ ADDS R1, R4 \n\
/* 08094A6A */ MOVS R2, #0 \n\
/* 08094A6C */ LDRSH R1, [R1, R2] \n\
/* 08094A6E */ BL sprite_delete \n\
/* 08094A72 */ LDR R0, [R7] \n\
/* 08094A74 */ LDR R1, [R6] \n\
/* 08094A76 */ ADDS R1, #0X14 \n\
/* 08094A78 */ ADDS R1, R4 \n\
/* 08094A7A */ MOVS R2, #0 \n\
/* 08094A7C */ LDRSH R1, [R1, R2] \n\
/* 08094A7E */ BL sprite_delete \n\
/* 08094A82 */ ADDS R0, R5, #1 \n\
/* 08094A84 */ LSLS R0, R0, #0X18 \n\
/* 08094A86 */ LSRS R5, R0, #0X18 \n\
/* 08094A88 */ CMP R5, #1 \n\
/* 08094A8A */ BLS _08094A60 \n\
/* 08094A8C */ LDR R5, _08094B3C \n\
/* 08094A8E */ LDR R0, [R5] \n\
/* 08094A90 */ LDR R1, _08094B40 \n\
/* 08094A92 */ ADDS R0, R1 \n\
/* 08094A94 */ MOVS R6, #0 \n\
/* 08094A96 */ STRB R6, [R0] \n\
/* 08094A98 */ LDR R0, [R5] \n\
/* 08094A9A */ LDRB R2, [R0, #0XE] \n\
/* 08094A9C */ SUBS R1, #2 \n\
/* 08094A9E */ ADDS R0, R1 \n\
/* 08094AA0 */ STRB R2, [R0] \n\
/* 08094AA2 */ LDR R0, [R5] \n\
/* 08094AA4 */ ADDS R1, R0, R1 \n\
/* 08094AA6 */ LDRB R0, [R1] \n\
/* 08094AA8 */ CMP R0, #0X14 \n\
/* 08094AAA */ BLS _08094AB0 \n\
/* 08094AAC */ MOVS R0, #0X14 \n\
/* 08094AAE */ STRB R0, [R1] \n\
_08094AB0: \n\
/* 08094AB0 */ LDR R0, [R5] \n\
/* 08094AB2 */ LDR R2, _08094B28 \n\
/* 08094AB4 */ ADDS R0, R2 \n\
/* 08094AB6 */ STRB R6, [R0] \n\
/* 08094AB8 */ LDR R0, [R5] \n\
/* 08094ABA */ STR R6, [R0, #0X44] \n\
/* 08094ABC */ BL func_08093124 \n\
/* 08094AC0 */ LDR R4, _08094B30 \n\
/* 08094AC2 */ LDR R0, [R4] \n\
/* 08094AC4 */ LDR R1, [R5] \n\
/* 08094AC6 */ MOVS R2, #0XA8 \n\
/* 08094AC8 */ LSLS R2, R2, #3 \n\
/* 08094ACA */ ADDS R1, R2 \n\
/* 08094ACC */ MOVS R2, #0 \n\
/* 08094ACE */ LDRSH R1, [R1, R2] \n\
/* 08094AD0 */ MOVS R2, #2 \n\
/* 08094AD2 */ BL sprite_set_anim_cel \n\
/* 08094AD6 */ LDR R0, [R4] \n\
/* 08094AD8 */ LDR R1, [R5] \n\
/* 08094ADA */ ADDS R1, #0X5E \n\
/* 08094ADC */ MOVS R2, #0 \n\
/* 08094ADE */ LDRSH R1, [R1, R2] \n\
/* 08094AE0 */ STR R6, [SP] \n\
/* 08094AE2 */ MOVS R2, #0 \n\
/* 08094AE4 */ MOVS R3, #0 \n\
/* 08094AE6 */ BL sprite_set_playback \n\
/* 08094AEA */ LDR R0, [R4] \n\
/* 08094AEC */ LDR R1, [R5] \n\
/* 08094AEE */ ADDS R1, #0X5E \n\
/* 08094AF0 */ MOVS R2, #0 \n\
/* 08094AF2 */ LDRSH R1, [R1, R2] \n\
/* 08094AF4 */ MOVS R2, #1 \n\
/* 08094AF6 */ BL sprite_set_visible \n\
/* 08094AFA */ MOVS R0, #2 \n\
/* 08094AFC */ BL scene_hide_bg_layer \n\
/* 08094B00 */ MOVS R0, #3 \n\
/* 08094B02 */ MOVS R1, #0 \n\
/* 08094B04 */ MOVS R2, #0XA0 \n\
/* 08094B06 */ BL scene_set_bg_layer_pos \n\
/* 08094B0A */ MOVS R0, #3 \n\
/* 08094B0C */ BL scene_show_bg_layer \n\
/* 08094B10 */ BL func_0809221C \n\
/* 08094B14 */ LDR R1, [R5] \n\
/* 08094B16 */ MOVS R0, #2 \n\
_08094B18: \n\
/* 08094B18 */ STRB R0, [R1, #1] \n\
_08094B1A: \n\
/* 08094B1A */ ADD SP, #0X14 \n\
/* 08094B1C */ POP {R3, R4} \n\
/* 08094B1E */ MOV R8, R3 \n\
/* 08094B20 */ MOV SB, R4 \n\
/* 08094B22 */ POP {R4, R5, R6, R7} \n\
/* 08094B24 */ POP {R0} \n\
/* 08094B26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08094B28: \n\
/* 08094B28 */ .word 0x00000571 \n\
 \n\
.balign 4, 0 \n\
_08094B2C: \n\
/* 08094B2C */ .word D_083FBB44 \n\
 \n\
.balign 4, 0 \n\
_08094B30: \n\
/* 08094B30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08094B34: \n\
/* 08094B34 */ .word 0x00000574 \n\
 \n\
.balign 4, 0 \n\
_08094B38: \n\
/* 08094B38 */ .word 0x00000542 \n\
 \n\
.balign 4, 0 \n\
_08094B3C: \n\
/* 08094B3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08094B40: \n\
/* 08094B40 */ .word 0x0000059E \n\
.ltorg \n\
.syntax divided");

