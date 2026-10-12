/* Generated from asm/asm_08087688.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087688 \n\
/* 08087688 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808768A */ MOV R7, R8 \n\
/* 0808768C */ PUSH {R7} \n\
/* 0808768E */ MOVS R0, #0 \n\
/* 08087690 */ MOV R8, R0 \n\
/* 08087692 */ LDR R7, _0808769C \n\
/* 08087694 */ LDR R0, [R7] \n\
/* 08087696 */ ADDS R0, #0X35 \n\
/* 08087698 */ ADDS R4, R7, #0 \n\
/* 0808769A */ B _080877C4 \n\
 \n\
.balign 4, 0 \n\
_0808769C: \n\
/* 0808769C */ .word gCurrentSceneVariable \n\
_080876A0: \n\
/* 080876A0 */ LDR R0, [R7] \n\
/* 080876A2 */ ADDS R0, #0X36 \n\
/* 080876A4 */ ADD R0, R8 \n\
/* 080876A6 */ LDRB R0, [R0] \n\
/* 080876A8 */ CMP R0, #1 \n\
/* 080876AA */ BEQ _080876AE \n\
/* 080876AC */ B _080877B4 \n\
_080876AE: \n\
/* 080876AE */ MOVS R0, #7 \n\
/* 080876B0 */ BL get_random_range \n\
/* 080876B4 */ LSLS R0, R0, #0X18 \n\
/* 080876B6 */ LSRS R6, R0, #0X18 \n\
/* 080876B8 */ LDR R0, [R7] \n\
/* 080876BA */ ADDS R0, #0X38 \n\
/* 080876BC */ ADD R0, R8 \n\
/* 080876BE */ LDRB R0, [R0] \n\
/* 080876C0 */ CMP R6, R0 \n\
/* 080876C2 */ BNE _080876D2 \n\
/* 080876C4 */ CMP R6, #6 \n\
/* 080876C6 */ BNE _080876CC \n\
/* 080876C8 */ MOVS R6, #0 \n\
/* 080876CA */ B _080876D2 \n\
_080876CC: \n\
/* 080876CC */ ADDS R0, R6, #1 \n\
/* 080876CE */ LSLS R0, R0, #0X18 \n\
/* 080876D0 */ LSRS R6, R0, #0X18 \n\
_080876D2: \n\
/* 080876D2 */ LDR R0, _08087714 \n\
/* 080876D4 */ LDR R1, [R0] \n\
/* 080876D6 */ MOV R0, R8 \n\
/* 080876D8 */ LSLS R5, R0, #3 \n\
/* 080876DA */ ADDS R2, R1, #0 \n\
/* 080876DC */ ADDS R2, #0X24 \n\
/* 080876DE */ ADDS R2, R5 \n\
/* 080876E0 */ LSLS R3, R6, #1 \n\
/* 080876E2 */ ADDS R4, R1, #1 \n\
/* 080876E4 */ ADDS R0, R4, R3 \n\
/* 080876E6 */ LDRB R0, [R0] \n\
/* 080876E8 */ LSLS R0, R0, #8 \n\
/* 080876EA */ STR R0, [R2] \n\
/* 080876EC */ ADDS R1, #0X28 \n\
/* 080876EE */ ADDS R1, R5 \n\
/* 080876F0 */ ADDS R3, #1 \n\
/* 080876F2 */ ADDS R4, R3 \n\
/* 080876F4 */ LDRB R0, [R4] \n\
/* 080876F6 */ LSLS R0, R0, #8 \n\
/* 080876F8 */ STR R0, [R1] \n\
/* 080876FA */ MOV R0, R8 \n\
/* 080876FC */ BL func_080875DC \n\
/* 08087700 */ LSLS R0, R0, #0X18 \n\
/* 08087702 */ LSRS R0, R0, #0X18 \n\
/* 08087704 */ ADDS R7, R5, #0 \n\
/* 08087706 */ CMP R0, #1 \n\
/* 08087708 */ BNE _0808771E \n\
/* 0808770A */ CMP R6, #6 \n\
/* 0808770C */ BNE _08087718 \n\
/* 0808770E */ MOVS R6, #0 \n\
/* 08087710 */ B _0808771E \n\
 \n\
.balign 4, 0 \n\
_08087714: \n\
/* 08087714 */ .word gCurrentSceneVariable \n\
_08087718: \n\
/* 08087718 */ ADDS R0, R6, #1 \n\
/* 0808771A */ LSLS R0, R0, #0X18 \n\
/* 0808771C */ LSRS R6, R0, #0X18 \n\
_0808771E: \n\
/* 0808771E */ LDR R4, _08087760 \n\
/* 08087720 */ LDR R0, [R4] \n\
/* 08087722 */ MOV IP, R0 \n\
/* 08087724 */ MOV R1, IP \n\
/* 08087726 */ ADDS R1, #0X24 \n\
/* 08087728 */ ADDS R1, R7 \n\
/* 0808772A */ LSLS R2, R6, #1 \n\
/* 0808772C */ MOV R3, IP \n\
/* 0808772E */ ADDS R3, #1 \n\
/* 08087730 */ ADDS R0, R3, R2 \n\
/* 08087732 */ LDRB R0, [R0] \n\
/* 08087734 */ LSLS R0, R0, #8 \n\
/* 08087736 */ STR R0, [R1] \n\
/* 08087738 */ MOV R1, IP \n\
/* 0808773A */ ADDS R1, #0X28 \n\
/* 0808773C */ ADDS R1, R7 \n\
/* 0808773E */ ADDS R2, #1 \n\
/* 08087740 */ ADDS R3, R2 \n\
/* 08087742 */ LDRB R0, [R3] \n\
/* 08087744 */ LSLS R0, R0, #8 \n\
/* 08087746 */ STR R0, [R1] \n\
/* 08087748 */ MOV R0, R8 \n\
/* 0808774A */ CMP R0, #1 \n\
/* 0808774C */ BNE _080877AC \n\
/* 0808774E */ MOV R0, IP \n\
/* 08087750 */ ADDS R0, #0X38 \n\
/* 08087752 */ LDRB R0, [R0] \n\
/* 08087754 */ CMP R0, R6 \n\
/* 08087756 */ BNE _080877AC \n\
/* 08087758 */ CMP R6, #6 \n\
/* 0808775A */ BNE _08087764 \n\
/* 0808775C */ MOVS R6, #0 \n\
/* 0808775E */ B _0808776A \n\
 \n\
.balign 4, 0 \n\
_08087760: \n\
/* 08087760 */ .word gCurrentSceneVariable \n\
_08087764: \n\
/* 08087764 */ ADDS R0, R6, #1 \n\
/* 08087766 */ LSLS R0, R0, #0X18 \n\
/* 08087768 */ LSRS R6, R0, #0X18 \n\
_0808776A: \n\
/* 0808776A */ MOV R0, R8 \n\
/* 0808776C */ BL func_080875DC \n\
/* 08087770 */ LSLS R0, R0, #0X18 \n\
/* 08087772 */ LSRS R0, R0, #0X18 \n\
/* 08087774 */ CMP R0, #1 \n\
/* 08087776 */ BNE _08087786 \n\
/* 08087778 */ CMP R6, #6 \n\
/* 0808777A */ BNE _08087780 \n\
/* 0808777C */ MOVS R6, #0 \n\
/* 0808777E */ B _08087786 \n\
_08087780: \n\
/* 08087780 */ ADDS R0, R6, #1 \n\
/* 08087782 */ LSLS R0, R0, #0X18 \n\
/* 08087784 */ LSRS R6, R0, #0X18 \n\
_08087786: \n\
/* 08087786 */ LDR R5, =gCurrentSceneVariable \n\
/* 08087788 */ LDR R1, [R5] \n\
/* 0808778A */ ADDS R2, R1, #0 \n\
/* 0808778C */ ADDS R2, #0X24 \n\
/* 0808778E */ ADDS R2, R7 \n\
/* 08087790 */ LSLS R3, R6, #1 \n\
/* 08087792 */ ADDS R4, R1, #1 \n\
/* 08087794 */ ADDS R0, R4, R3 \n\
/* 08087796 */ LDRB R0, [R0] \n\
/* 08087798 */ LSLS R0, R0, #8 \n\
/* 0808779A */ STR R0, [R2] \n\
/* 0808779C */ ADDS R1, #0X28 \n\
/* 0808779E */ ADDS R1, R7 \n\
/* 080877A0 */ ADDS R3, #1 \n\
/* 080877A2 */ ADDS R4, R3 \n\
/* 080877A4 */ LDRB R0, [R4] \n\
/* 080877A6 */ LSLS R0, R0, #8 \n\
/* 080877A8 */ STR R0, [R1] \n\
/* 080877AA */ ADDS R4, R5, #0 \n\
_080877AC: \n\
/* 080877AC */ LDR R0, [R4] \n\
/* 080877AE */ ADDS R0, #0X38 \n\
/* 080877B0 */ ADD R0, R8 \n\
/* 080877B2 */ STRB R6, [R0] \n\
_080877B4: \n\
/* 080877B4 */ MOV R0, R8 \n\
/* 080877B6 */ ADDS R0, #1 \n\
/* 080877B8 */ LSLS R0, R0, #0X18 \n\
/* 080877BA */ LSRS R0, R0, #0X18 \n\
/* 080877BC */ MOV R8, R0 \n\
/* 080877BE */ ADDS R7, R4, #0 \n\
/* 080877C0 */ LDR R0, [R7] \n\
/* 080877C2 */ ADDS R0, #0X35 \n\
_080877C4: \n\
/* 080877C4 */ LDRB R0, [R0] \n\
/* 080877C6 */ CMP R8, R0 \n\
/* 080877C8 */ BHS _080877CC \n\
/* 080877CA */ B _080876A0 \n\
_080877CC: \n\
/* 080877CC */ POP {R3} \n\
/* 080877CE */ MOV R8, R3 \n\
/* 080877D0 */ POP {R4, R5, R6, R7} \n\
/* 080877D2 */ POP {R0} \n\
/* 080877D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080877D8: \n\
/* 080877D8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

