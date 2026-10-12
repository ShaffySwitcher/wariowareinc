/* Generated from asm/asm_080ab6d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB6D4 \n\
/* 080AB6D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AB6D6 */ MOV R7, SL \n\
/* 080AB6D8 */ MOV R6, SB \n\
/* 080AB6DA */ MOV R5, R8 \n\
/* 080AB6DC */ PUSH {R5, R6, R7} \n\
/* 080AB6DE */ SUB SP, #0XC \n\
/* 080AB6E0 */ LDR R3, _080AB6F4 \n\
/* 080AB6E2 */ LDR R1, [R3] \n\
/* 080AB6E4 */ ADDS R0, R1, #0 \n\
/* 080AB6E6 */ ADDS R0, #0X2C \n\
/* 080AB6E8 */ LDRB R0, [R0] \n\
/* 080AB6EA */ CMP R0, #0 \n\
/* 080AB6EC */ BEQ _080AB6F8 \n\
/* 080AB6EE */ CMP R0, #1 \n\
/* 080AB6F0 */ BEQ _080AB790 \n\
/* 080AB6F2 */ B _080AB7B0 \n\
 \n\
.balign 4, 0 \n\
_080AB6F4: \n\
/* 080AB6F4 */ .word gCurrentSceneVariable \n\
_080AB6F8: \n\
/* 080AB6F8 */ LDRH R0, [R1, #0X2E] \n\
/* 080AB6FA */ LDRH R2, [R1, #0X1E] \n\
/* 080AB6FC */ ADDS R0, R2 \n\
/* 080AB6FE */ STRH R0, [R1, #0X1E] \n\
/* 080AB700 */ LSLS R0, R0, #0X10 \n\
/* 080AB702 */ LDR R1, _080AB77C \n\
/* 080AB704 */ CMP R0, R1 \n\
/* 080AB706 */ BLE _080AB7B0 \n\
/* 080AB708 */ MOVS R5, #0 \n\
/* 080AB70A */ LDR R4, _080AB780 \n\
/* 080AB70C */ MOV R8, R4 \n\
/* 080AB70E */ MOV SL, R3 \n\
/* 080AB710 */ LDR R7, _080AB784 \n\
/* 080AB712 */ MOV SB, R7 \n\
/* 080AB714 */ MOVS R6, #0 \n\
_080AB716: \n\
/* 080AB716 */ MOV R1, R8 \n\
/* 080AB718 */ LDR R0, [R1] \n\
/* 080AB71A */ MOV R2, SL \n\
/* 080AB71C */ LDR R3, [R2] \n\
/* 080AB71E */ LSLS R4, R5, #1 \n\
/* 080AB720 */ ADDS R1, R3, #6 \n\
/* 080AB722 */ ADDS R1, R4 \n\
/* 080AB724 */ MOVS R7, #0 \n\
/* 080AB726 */ LDRSH R1, [R1, R7] \n\
/* 080AB728 */ LDR R2, _080AB788 \n\
/* 080AB72A */ LDR R2, [R2] \n\
/* 080AB72C */ MOVS R7, #0XBA \n\
/* 080AB72E */ LSLS R7, R7, #1 \n\
/* 080AB730 */ ADDS R2, R7 \n\
/* 080AB732 */ LDRB R2, [R2] \n\
/* 080AB734 */ LSLS R2, R2, #2 \n\
/* 080AB736 */ ADD R2, SB \n\
/* 080AB738 */ LDR R2, [R2] \n\
/* 080AB73A */ ADDS R3, #0XE \n\
/* 080AB73C */ ADDS R3, R5 \n\
/* 080AB73E */ LDRB R3, [R3] \n\
/* 080AB740 */ LSLS R3, R3, #0X18 \n\
/* 080AB742 */ ASRS R3, R3, #0X18 \n\
/* 080AB744 */ STR R6, [SP] \n\
/* 080AB746 */ STR R6, [SP, #4] \n\
/* 080AB748 */ STR R6, [SP, #8] \n\
/* 080AB74A */ BL sprite_set_anim \n\
/* 080AB74E */ MOV R1, R8 \n\
/* 080AB750 */ LDR R0, [R1] \n\
/* 080AB752 */ MOV R2, SL \n\
/* 080AB754 */ LDR R1, [R2] \n\
/* 080AB756 */ ADDS R1, #0X20 \n\
/* 080AB758 */ ADDS R1, R4 \n\
/* 080AB75A */ MOVS R3, #0 \n\
/* 080AB75C */ LDRSH R1, [R1, R3] \n\
/* 080AB75E */ MOVS R2, #1 \n\
/* 080AB760 */ BL sprite_set_visible \n\
/* 080AB764 */ ADDS R0, R5, #1 \n\
/* 080AB766 */ LSLS R0, R0, #0X18 \n\
/* 080AB768 */ LSRS R5, R0, #0X18 \n\
/* 080AB76A */ CMP R5, #3 \n\
/* 080AB76C */ BLS _080AB716 \n\
/* 080AB76E */ LDR R0, _080AB78C \n\
/* 080AB770 */ LDR R0, [R0] \n\
/* 080AB772 */ ADDS R0, #0X2C \n\
/* 080AB774 */ MOVS R1, #1 \n\
/* 080AB776 */ STRB R1, [R0] \n\
/* 080AB778 */ B _080AB7B0 \n\
 \n\
.balign 4, 0 \n\
_080AB77C: \n\
/* 080AB77C */ .word 0x05FF0000 \n\
 \n\
.balign 4, 0 \n\
_080AB780: \n\
/* 080AB780 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AB784: \n\
/* 080AB784 */ .word D_083DD158 \n\
 \n\
.balign 4, 0 \n\
_080AB788: \n\
/* 080AB788 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AB78C: \n\
/* 080AB78C */ .word gCurrentSceneVariable \n\
_080AB790: \n\
/* 080AB790 */ LDRH R2, [R1, #0X1E] \n\
/* 080AB792 */ MOVS R4, #0X1E \n\
/* 080AB794 */ LDRSH R0, [R1, R4] \n\
/* 080AB796 */ CMP R0, #0 \n\
/* 080AB798 */ BLT _080AB7A6 \n\
/* 080AB79A */ LDRH R0, [R1, #0X2E] \n\
/* 080AB79C */ SUBS R0, R2, R0 \n\
/* 080AB79E */ STRH R0, [R1, #0X1E] \n\
/* 080AB7A0 */ LSLS R0, R0, #0X10 \n\
/* 080AB7A2 */ CMP R0, #0 \n\
/* 080AB7A4 */ BGT _080AB7B0 \n\
_080AB7A6: \n\
/* 080AB7A6 */ LDR R1, [R3] \n\
/* 080AB7A8 */ MOVS R0, #0 \n\
/* 080AB7AA */ STRH R0, [R1, #0X1E] \n\
/* 080AB7AC */ BL func_080AB500 \n\
_080AB7B0: \n\
/* 080AB7B0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080AB7B2 */ LDR R2, [R0] \n\
/* 080AB7B4 */ MOVS R0, #0X1C \n\
/* 080AB7B6 */ LDRSB R0, [R2, R0] \n\
/* 080AB7B8 */ MOVS R7, #0X80 \n\
/* 080AB7BA */ LSLS R7, R7, #1 \n\
/* 080AB7BC */ ADDS R1, R7, #0 \n\
/* 080AB7BE */ LDRH R2, [R2, #0X1E] \n\
/* 080AB7C0 */ ADDS R1, R2 \n\
/* 080AB7C2 */ LSLS R1, R1, #0X10 \n\
/* 080AB7C4 */ ASRS R1, R1, #0X10 \n\
/* 080AB7C6 */ ADDS R2, R7, #0 \n\
/* 080AB7C8 */ MOVS R3, #0 \n\
/* 080AB7CA */ BL func_08001C08 \n\
/* 080AB7CE */ ADD SP, #0XC \n\
/* 080AB7D0 */ POP {R3, R4, R5} \n\
/* 080AB7D2 */ MOV R8, R3 \n\
/* 080AB7D4 */ MOV SB, R4 \n\
/* 080AB7D6 */ MOV SL, R5 \n\
/* 080AB7D8 */ POP {R4, R5, R6, R7} \n\
/* 080AB7DA */ POP {R0} \n\
/* 080AB7DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AB7E0: \n\
/* 080AB7E0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

