/* Generated from asm/asm_08055730.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055730 \n\
/* 08055730 */ PUSH {R4, R5, LR} \n\
/* 08055732 */ SUB SP, #0XC \n\
/* 08055734 */ LDR R1, _0805574C \n\
/* 08055736 */ LDR R0, [R1] \n\
/* 08055738 */ MOVS R2, #0X2E \n\
/* 0805573A */ LDRSH R0, [R0, R2] \n\
/* 0805573C */ ADDS R5, R1, #0 \n\
/* 0805573E */ CMP R0, #4 \n\
/* 08055740 */ BHI _08055812 \n\
/* 08055742 */ LSLS R0, R0, #2 \n\
/* 08055744 */ LDR R1, _08055750 \n\
/* 08055746 */ ADDS R0, R1 \n\
/* 08055748 */ LDR R0, [R0] \n\
/* 0805574A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0805574C: \n\
/* 0805574C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055750: \n\
/* 08055750 */ .word D_08055754 \n\
 \n\
.balign 4, 0 \n\
D_08055754: \n\
/* 08055754 */ .word _08055812 \n\
 \n\
.balign 4, 0 \n\
/* 08055758 */ .word _08055768 \n\
 \n\
.balign 4, 0 \n\
/* 0805575C */ .word _080557AC \n\
 \n\
.balign 4, 0 \n\
/* 08055760 */ .word _080557E4 \n\
 \n\
.balign 4, 0 \n\
/* 08055764 */ .word _08055812 \n\
_08055768: \n\
/* 08055768 */ LDR R4, _080557A4 \n\
/* 0805576A */ LDR R0, [R4] \n\
/* 0805576C */ LDR R1, [R5] \n\
/* 0805576E */ MOVS R2, #0X2C \n\
/* 08055770 */ LDRSH R1, [R1, R2] \n\
/* 08055772 */ MOVS R2, #1 \n\
/* 08055774 */ BL sprite_set_visible \n\
/* 08055778 */ LDR R0, [R4] \n\
/* 0805577A */ LDR R1, [R5] \n\
/* 0805577C */ MOVS R2, #0X2C \n\
/* 0805577E */ LDRSH R1, [R1, R2] \n\
/* 08055780 */ LDR R2, _080557A8 \n\
/* 08055782 */ MOVS R3, #0 \n\
/* 08055784 */ STR R3, [SP] \n\
/* 08055786 */ STR R3, [SP, #4] \n\
/* 08055788 */ STR R3, [SP, #8] \n\
/* 0805578A */ BL sprite_set_anim \n\
/* 0805578E */ LDR R0, [R4] \n\
/* 08055790 */ LDR R1, [R5] \n\
/* 08055792 */ MOVS R4, #0X38 \n\
/* 08055794 */ LDRSH R1, [R1, R4] \n\
/* 08055796 */ MOVS R2, #0 \n\
/* 08055798 */ BL sprite_set_enable_updates \n\
/* 0805579C */ LDR R1, [R5] \n\
/* 0805579E */ MOVS R0, #2 \n\
/* 080557A0 */ B _08055810 \n\
 \n\
.balign 4, 0 \n\
_080557A4: \n\
/* 080557A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080557A8: \n\
/* 080557A8 */ .word D_08361DC4 \n\
_080557AC: \n\
/* 080557AC */ LDR R4, _080557E0 \n\
/* 080557AE */ LDR R0, [R4] \n\
/* 080557B0 */ LDR R1, [R5] \n\
/* 080557B2 */ MOVS R2, #0X38 \n\
/* 080557B4 */ LDRSH R1, [R1, R2] \n\
/* 080557B6 */ BL func_080EF31C \n\
/* 080557BA */ LSLS R0, R0, #0X18 \n\
/* 080557BC */ ASRS R0, R0, #0X18 \n\
/* 080557BE */ LDR R3, [R5] \n\
/* 080557C0 */ ADDS R1, R3, #0 \n\
/* 080557C2 */ ADDS R1, #0X44 \n\
/* 080557C4 */ MOVS R5, #0 \n\
/* 080557C6 */ LDRSH R2, [R1, R5] \n\
/* 080557C8 */ LSLS R1, R2, #1 \n\
/* 080557CA */ ADDS R1, #2 \n\
/* 080557CC */ CMP R0, R1 \n\
/* 080557CE */ BNE _08055812 \n\
/* 080557D0 */ LDR R0, [R4] \n\
/* 080557D2 */ MOVS R4, #0X38 \n\
/* 080557D4 */ LDRSH R1, [R3, R4] \n\
/* 080557D6 */ LSLS R2, R2, #0X19 \n\
/* 080557D8 */ ASRS R2, R2, #0X18 \n\
/* 080557DA */ BL sprite_set_anim_cel \n\
/* 080557DE */ B _08055812 \n\
 \n\
.balign 4, 0 \n\
_080557E0: \n\
/* 080557E0 */ .word gSpriteHandler \n\
_080557E4: \n\
/* 080557E4 */ LDR R4, _0805581C \n\
/* 080557E6 */ LDR R0, [R4] \n\
/* 080557E8 */ LDR R1, [R5] \n\
/* 080557EA */ MOVS R2, #0X2C \n\
/* 080557EC */ LDRSH R1, [R1, R2] \n\
/* 080557EE */ MOVS R2, #1 \n\
/* 080557F0 */ BL sprite_set_visible \n\
/* 080557F4 */ LDR R0, [R4] \n\
/* 080557F6 */ LDR R1, [R5] \n\
/* 080557F8 */ MOVS R4, #0X2C \n\
/* 080557FA */ LDRSH R1, [R1, R4] \n\
/* 080557FC */ LDR R2, =D_08361DC4 \n\
/* 080557FE */ MOVS R3, #0 \n\
/* 08055800 */ STR R3, [SP] \n\
/* 08055802 */ STR R3, [SP, #4] \n\
/* 08055804 */ STR R3, [SP, #8] \n\
/* 08055806 */ MOVS R3, #1 \n\
/* 08055808 */ BL sprite_set_anim \n\
/* 0805580C */ LDR R1, [R5] \n\
/* 0805580E */ MOVS R0, #4 \n\
_08055810: \n\
/* 08055810 */ STRH R0, [R1, #0X2E] \n\
_08055812: \n\
/* 08055812 */ ADD SP, #0XC \n\
/* 08055814 */ POP {R4, R5} \n\
/* 08055816 */ POP {R0} \n\
/* 08055818 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08055820: \n\
/* 08055820 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805581C: \n\
/* 0805581C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

