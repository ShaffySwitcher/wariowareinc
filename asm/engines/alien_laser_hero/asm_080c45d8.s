/* Generated from asm/asm_080c45d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C45D8 \n\
/* 080C45D8 */ PUSH {LR} \n\
/* 080C45DA */ LDR R0, _080C4604 \n\
/* 080C45DC */ LDR R0, [R0] \n\
/* 080C45DE */ LDR R1, _080C4608 \n\
/* 080C45E0 */ ADDS R0, R1 \n\
/* 080C45E2 */ LDRB R0, [R0] \n\
/* 080C45E4 */ CMP R0, #1 \n\
/* 080C45E6 */ BEQ _080C45EA \n\
/* 080C45E8 */ B _080C4748 \n\
_080C45EA: \n\
/* 080C45EA */ LDR R1, _080C460C \n\
/* 080C45EC */ LDR R0, [R1] \n\
/* 080C45EE */ LDRB R0, [R0] \n\
/* 080C45F0 */ ADDS R2, R1, #0 \n\
/* 080C45F2 */ CMP R0, #9 \n\
/* 080C45F4 */ BLS _080C45F8 \n\
/* 080C45F6 */ B _080C4722 \n\
_080C45F8: \n\
/* 080C45F8 */ LSLS R0, R0, #2 \n\
/* 080C45FA */ LDR R1, _080C4610 \n\
/* 080C45FC */ ADDS R0, R1 \n\
/* 080C45FE */ LDR R0, [R0] \n\
/* 080C4600 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080C4604: \n\
/* 080C4604 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C4608: \n\
/* 080C4608 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080C460C: \n\
/* 080C460C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C4610: \n\
/* 080C4610 */ .word D_080C4614 \n\
 \n\
.balign 4, 0 \n\
D_080C4614: \n\
/* 080C4614 */ .word _080C463C \n\
 \n\
.balign 4, 0 \n\
/* 080C4618 */ .word _080C4640 \n\
 \n\
.balign 4, 0 \n\
/* 080C461C */ .word _080C465C \n\
 \n\
.balign 4, 0 \n\
/* 080C4620 */ .word _080C4684 \n\
 \n\
.balign 4, 0 \n\
/* 080C4624 */ .word _080C469C \n\
 \n\
.balign 4, 0 \n\
/* 080C4628 */ .word _080C46B4 \n\
 \n\
.balign 4, 0 \n\
/* 080C462C */ .word _080C46CC \n\
 \n\
.balign 4, 0 \n\
/* 080C4630 */ .word _080C46E8 \n\
 \n\
.balign 4, 0 \n\
/* 080C4634 */ .word _080C4718 \n\
 \n\
.balign 4, 0 \n\
/* 080C4638 */ .word _080C471E \n\
_080C463C: \n\
/* 080C463C */ LDR R1, [R2] \n\
/* 080C463E */ B _080C464E \n\
_080C4640: \n\
/* 080C4640 */ BL func_080C69EC \n\
/* 080C4644 */ LSLS R0, R0, #0X10 \n\
/* 080C4646 */ CMP R0, #0 \n\
/* 080C4648 */ BEQ _080C4722 \n\
/* 080C464A */ LDR R0, _080C4658 \n\
/* 080C464C */ LDR R1, [R0] \n\
_080C464E: \n\
/* 080C464E */ LDRB R0, [R1] \n\
/* 080C4650 */ ADDS R0, #1 \n\
/* 080C4652 */ STRB R0, [R1] \n\
/* 080C4654 */ B _080C4722 \n\
 \n\
.balign 4, 0 \n\
_080C4658: \n\
/* 080C4658 */ .word gCurrentSceneVariable \n\
_080C465C: \n\
/* 080C465C */ BL func_080C5140 \n\
/* 080C4660 */ LSLS R0, R0, #0X10 \n\
/* 080C4662 */ ASRS R2, R0, #0X10 \n\
/* 080C4664 */ CMP R2, #1 \n\
/* 080C4666 */ BNE _080C4670 \n\
/* 080C4668 */ LDR R0, _080C4680 \n\
/* 080C466A */ LDR R1, [R0] \n\
/* 080C466C */ MOVS R0, #3 \n\
/* 080C466E */ STRB R0, [R1] \n\
_080C4670: \n\
/* 080C4670 */ CMP R2, #2 \n\
/* 080C4672 */ BNE _080C4722 \n\
/* 080C4674 */ LDR R0, _080C4680 \n\
/* 080C4676 */ LDR R1, [R0] \n\
/* 080C4678 */ MOVS R0, #4 \n\
/* 080C467A */ STRB R0, [R1] \n\
/* 080C467C */ B _080C4722 \n\
 \n\
.balign 4, 0 \n\
_080C4680: \n\
/* 080C4680 */ .word gCurrentSceneVariable \n\
_080C4684: \n\
/* 080C4684 */ BL func_080C4B00 \n\
/* 080C4688 */ LSLS R0, R0, #0X10 \n\
/* 080C468A */ CMP R0, #0 \n\
/* 080C468C */ BEQ _080C4722 \n\
/* 080C468E */ LDR R0, _080C4698 \n\
/* 080C4690 */ LDR R1, [R0] \n\
/* 080C4692 */ MOVS R0, #6 \n\
/* 080C4694 */ STRB R0, [R1] \n\
/* 080C4696 */ B _080C4722 \n\
 \n\
.balign 4, 0 \n\
_080C4698: \n\
/* 080C4698 */ .word gCurrentSceneVariable \n\
_080C469C: \n\
/* 080C469C */ BL func_080C4B00 \n\
/* 080C46A0 */ LSLS R0, R0, #0X10 \n\
/* 080C46A2 */ CMP R0, #0 \n\
/* 080C46A4 */ BEQ _080C4722 \n\
/* 080C46A6 */ LDR R0, _080C46B0 \n\
/* 080C46A8 */ LDR R1, [R0] \n\
/* 080C46AA */ MOVS R0, #7 \n\
/* 080C46AC */ STRB R0, [R1] \n\
/* 080C46AE */ B _080C4722 \n\
 \n\
.balign 4, 0 \n\
_080C46B0: \n\
/* 080C46B0 */ .word gCurrentSceneVariable \n\
_080C46B4: \n\
/* 080C46B4 */ BL func_080C4BB4 \n\
/* 080C46B8 */ LSLS R0, R0, #0X10 \n\
/* 080C46BA */ CMP R0, #0 \n\
/* 080C46BC */ BEQ _080C4722 \n\
/* 080C46BE */ LDR R0, _080C46C8 \n\
/* 080C46C0 */ LDR R1, [R0] \n\
/* 080C46C2 */ MOVS R0, #2 \n\
/* 080C46C4 */ STRB R0, [R1] \n\
/* 080C46C6 */ B _080C4722 \n\
 \n\
.balign 4, 0 \n\
_080C46C8: \n\
/* 080C46C8 */ .word gCurrentSceneVariable \n\
_080C46CC: \n\
/* 080C46CC */ BL func_080C4A68 \n\
/* 080C46D0 */ BL func_080C55E0 \n\
/* 080C46D4 */ LSLS R0, R0, #0X10 \n\
/* 080C46D6 */ ASRS R2, R0, #0X10 \n\
/* 080C46D8 */ CMP R2, #1 \n\
/* 080C46DA */ BNE _080C4700 \n\
/* 080C46DC */ LDR R0, _080C46E4 \n\
/* 080C46DE */ LDR R1, [R0] \n\
/* 080C46E0 */ MOVS R0, #5 \n\
/* 080C46E2 */ B _080C46FE \n\
 \n\
.balign 4, 0 \n\
_080C46E4: \n\
/* 080C46E4 */ .word gCurrentSceneVariable \n\
_080C46E8: \n\
/* 080C46E8 */ BL func_080C4A68 \n\
/* 080C46EC */ BL func_080C56B0 \n\
/* 080C46F0 */ LSLS R0, R0, #0X10 \n\
/* 080C46F2 */ ASRS R2, R0, #0X10 \n\
/* 080C46F4 */ CMP R2, #1 \n\
/* 080C46F6 */ BNE _080C4700 \n\
/* 080C46F8 */ LDR R0, _080C4714 \n\
/* 080C46FA */ LDR R1, [R0] \n\
/* 080C46FC */ MOVS R0, #9 \n\
_080C46FE: \n\
/* 080C46FE */ STRB R0, [R1] \n\
_080C4700: \n\
/* 080C4700 */ MOVS R0, #1 \n\
/* 080C4702 */ RSBS R0, R0, #0 \n\
/* 080C4704 */ CMP R2, R0 \n\
/* 080C4706 */ BNE _080C4722 \n\
/* 080C4708 */ LDR R0, _080C4714 \n\
/* 080C470A */ LDR R1, [R0] \n\
/* 080C470C */ MOVS R0, #8 \n\
/* 080C470E */ STRB R0, [R1] \n\
/* 080C4710 */ B _080C4722 \n\
 \n\
.balign 4, 0 \n\
_080C4714: \n\
/* 080C4714 */ .word gCurrentSceneVariable \n\
_080C4718: \n\
/* 080C4718 */ BL func_080C6C4C \n\
/* 080C471C */ B _080C4722 \n\
_080C471E: \n\
/* 080C471E */ BL func_080C6DFC \n\
_080C4722: \n\
/* 080C4722 */ BL func_080C4988 \n\
/* 080C4726 */ BL func_080C6718 \n\
/* 080C472A */ LDR R0, =gCurrentSceneVariable \n\
/* 080C472C */ LDR R1, [R0] \n\
/* 080C472E */ MOVS R2, #0XD1 \n\
/* 080C4730 */ LSLS R2, R2, #1 \n\
/* 080C4732 */ ADDS R0, R1, R2 \n\
/* 080C4734 */ LDRB R0, [R0] \n\
/* 080C4736 */ CMP R0, #0 \n\
/* 080C4738 */ BEQ _080C4748 \n\
/* 080C473A */ SUBS R2, #0XE \n\
/* 080C473C */ ADDS R0, R1, R2 \n\
/* 080C473E */ LDR R0, [R0] \n\
/* 080C4740 */ ADDS R2, #0XC \n\
/* 080C4742 */ ADDS R1, R2 \n\
/* 080C4744 */ BL func_080DF2C4 \n\
_080C4748: \n\
/* 080C4748 */ POP {R0} \n\
/* 080C474A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C474C: \n\
/* 080C474C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
