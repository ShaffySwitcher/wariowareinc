/* Generated from asm/asm_0804a5b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804A5B4 \n\
/* 0804A5B4 */ PUSH {R4, R5, R6, LR} \n\
/* 0804A5B6 */ SUB SP, #0XC \n\
/* 0804A5B8 */ LDR R5, _0804A5D4 \n\
/* 0804A5BA */ LDR R3, [R5] \n\
/* 0804A5BC */ ADDS R4, R3, #0 \n\
/* 0804A5BE */ ADDS R4, #0X96 \n\
/* 0804A5C0 */ MOVS R1, #0 \n\
/* 0804A5C2 */ LDRSH R0, [R4, R1] \n\
/* 0804A5C4 */ ADDS R6, R5, #0 \n\
/* 0804A5C6 */ CMP R0, #1 \n\
/* 0804A5C8 */ BEQ _0804A618 \n\
/* 0804A5CA */ CMP R0, #1 \n\
/* 0804A5CC */ BGT _0804A5D8 \n\
/* 0804A5CE */ CMP R0, #0 \n\
/* 0804A5D0 */ BEQ _0804A5DE \n\
/* 0804A5D2 */ B _0804A714 \n\
 \n\
.balign 4, 0 \n\
_0804A5D4: \n\
/* 0804A5D4 */ .word gCurrentSceneVariable \n\
_0804A5D8: \n\
/* 0804A5D8 */ CMP R0, #2 \n\
/* 0804A5DA */ BEQ _0804A6A0 \n\
/* 0804A5DC */ B _0804A714 \n\
_0804A5DE: \n\
/* 0804A5DE */ LDR R0, _0804A608 \n\
/* 0804A5E0 */ LDRH R1, [R0] \n\
/* 0804A5E2 */ MOVS R0, #1 \n\
/* 0804A5E4 */ ANDS R0, R1 \n\
/* 0804A5E6 */ CMP R0, #0 \n\
/* 0804A5E8 */ BNE _0804A5EC \n\
/* 0804A5EA */ B _0804A714 \n\
_0804A5EC: \n\
/* 0804A5EC */ LDR R0, _0804A60C \n\
/* 0804A5EE */ LDR R0, [R0] \n\
/* 0804A5F0 */ LDR R3, _0804A610 \n\
/* 0804A5F2 */ ADDS R0, R3 \n\
/* 0804A5F4 */ LDRB R0, [R0] \n\
/* 0804A5F6 */ CMP R0, #1 \n\
/* 0804A5F8 */ BEQ _0804A5FC \n\
/* 0804A5FA */ B _0804A714 \n\
_0804A5FC: \n\
/* 0804A5FC */ STRH R0, [R4] \n\
/* 0804A5FE */ LDR R0, _0804A614 \n\
/* 0804A600 */ BL play_sound \n\
/* 0804A604 */ B _0804A714 \n\
 \n\
.balign 4, 0 \n\
_0804A608: \n\
/* 0804A608 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0804A60C: \n\
/* 0804A60C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804A610: \n\
/* 0804A610 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804A614: \n\
/* 0804A614 */ .word D_083FD214 \n\
_0804A618: \n\
/* 0804A618 */ ADDS R2, R3, #0 \n\
/* 0804A61A */ ADDS R2, #0X9A \n\
/* 0804A61C */ LDRH R5, [R2] \n\
/* 0804A61E */ MOVS R1, #0 \n\
/* 0804A620 */ LDRSH R0, [R2, R1] \n\
/* 0804A622 */ CMP R0, #0X47 \n\
/* 0804A624 */ BGT _0804A640 \n\
/* 0804A626 */ LDR R1, _0804A63C \n\
/* 0804A628 */ ADDS R0, R3, #0 \n\
/* 0804A62A */ ADDS R0, #0XA0 \n\
/* 0804A62C */ MOVS R3, #0 \n\
/* 0804A62E */ LDRSH R0, [R0, R3] \n\
/* 0804A630 */ LSLS R0, R0, #1 \n\
/* 0804A632 */ ADDS R0, R1 \n\
/* 0804A634 */ LDRH R0, [R0] \n\
/* 0804A636 */ ADDS R0, R5, R0 \n\
/* 0804A638 */ STRH R0, [R2] \n\
/* 0804A63A */ B _0804A648 \n\
 \n\
.balign 4, 0 \n\
_0804A63C: \n\
/* 0804A63C */ .word D_083D24E8 \n\
_0804A640: \n\
/* 0804A640 */ MOVS R0, #0X48 \n\
/* 0804A642 */ STRH R0, [R2] \n\
/* 0804A644 */ MOVS R0, #2 \n\
/* 0804A646 */ STRH R0, [R4] \n\
_0804A648: \n\
/* 0804A648 */ LDR R0, [R6] \n\
/* 0804A64A */ ADDS R1, R0, #0 \n\
/* 0804A64C */ ADDS R1, #0XA0 \n\
/* 0804A64E */ LDRH R2, [R1] \n\
/* 0804A650 */ MOVS R3, #0 \n\
/* 0804A652 */ LDRSH R0, [R1, R3] \n\
/* 0804A654 */ CMP R0, #4 \n\
/* 0804A656 */ BGT _0804A65C \n\
/* 0804A658 */ ADDS R0, R2, #1 \n\
/* 0804A65A */ STRH R0, [R1] \n\
_0804A65C: \n\
/* 0804A65C */ BL func_0804A198 \n\
/* 0804A660 */ LSLS R0, R0, #0X10 \n\
/* 0804A662 */ CMP R0, #0 \n\
/* 0804A664 */ BEQ _0804A714 \n\
/* 0804A666 */ LDR R1, [R6] \n\
/* 0804A668 */ ADDS R2, R1, #0 \n\
/* 0804A66A */ ADDS R2, #0X62 \n\
/* 0804A66C */ MOVS R4, #0 \n\
/* 0804A66E */ MOVS R0, #6 \n\
/* 0804A670 */ STRH R0, [R2] \n\
/* 0804A672 */ LDR R2, _0804A698 \n\
/* 0804A674 */ STR R2, [R1, #0X7C] \n\
/* 0804A676 */ LDR R0, _0804A69C \n\
/* 0804A678 */ LDR R0, [R0] \n\
/* 0804A67A */ ADDS R1, #0X60 \n\
/* 0804A67C */ MOVS R3, #0 \n\
/* 0804A67E */ LDRSH R1, [R1, R3] \n\
/* 0804A680 */ MOVS R3, #1 \n\
/* 0804A682 */ STR R3, [SP] \n\
/* 0804A684 */ STR R4, [SP, #4] \n\
/* 0804A686 */ STR R4, [SP, #8] \n\
/* 0804A688 */ MOVS R3, #0 \n\
/* 0804A68A */ BL sprite_set_anim \n\
/* 0804A68E */ LDR R0, [R6] \n\
/* 0804A690 */ ADDS R0, #0X84 \n\
/* 0804A692 */ STRH R4, [R0] \n\
/* 0804A694 */ B _0804A714 \n\
 \n\
.balign 4, 0 \n\
_0804A698: \n\
/* 0804A698 */ .word D_0835DC24 \n\
 \n\
.balign 4, 0 \n\
_0804A69C: \n\
/* 0804A69C */ .word gSpriteHandler \n\
_0804A6A0: \n\
/* 0804A6A0 */ ADDS R2, R3, #0 \n\
/* 0804A6A2 */ ADDS R2, #0X62 \n\
/* 0804A6A4 */ LDRH R1, [R2] \n\
/* 0804A6A6 */ SUBS R0, R1, #1 \n\
/* 0804A6A8 */ LSLS R0, R0, #0X10 \n\
/* 0804A6AA */ LSRS R0, R0, #0X10 \n\
/* 0804A6AC */ CMP R0, #3 \n\
/* 0804A6AE */ BHI _0804A6E8 \n\
/* 0804A6B0 */ MOVS R4, #0 \n\
/* 0804A6B2 */ MOVS R0, #7 \n\
/* 0804A6B4 */ STRH R0, [R2] \n\
/* 0804A6B6 */ LDR R2, _0804A6DC \n\
/* 0804A6B8 */ STR R2, [R3, #0X7C] \n\
/* 0804A6BA */ LDR R0, _0804A6E0 \n\
/* 0804A6BC */ LDR R0, [R0] \n\
/* 0804A6BE */ ADDS R1, R3, #0 \n\
/* 0804A6C0 */ ADDS R1, #0X60 \n\
/* 0804A6C2 */ MOVS R3, #0 \n\
/* 0804A6C4 */ LDRSH R1, [R1, R3] \n\
/* 0804A6C6 */ MOVS R3, #1 \n\
/* 0804A6C8 */ STR R3, [SP] \n\
/* 0804A6CA */ STR R4, [SP, #4] \n\
/* 0804A6CC */ STR R4, [SP, #8] \n\
/* 0804A6CE */ MOVS R3, #0 \n\
/* 0804A6D0 */ BL sprite_set_anim \n\
/* 0804A6D4 */ LDR R0, _0804A6E4 \n\
/* 0804A6D6 */ BL scene_play_sound_to_tempo \n\
/* 0804A6DA */ B _0804A70A \n\
 \n\
.balign 4, 0 \n\
_0804A6DC: \n\
/* 0804A6DC */ .word D_0835DBFC \n\
 \n\
.balign 4, 0 \n\
_0804A6E0: \n\
/* 0804A6E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804A6E4: \n\
/* 0804A6E4 */ .word D_083FCA80 \n\
_0804A6E8: \n\
/* 0804A6E8 */ LSLS R0, R1, #0X10 \n\
/* 0804A6EA */ ASRS R0, R0, #0X10 \n\
/* 0804A6EC */ CMP R0, #5 \n\
/* 0804A6EE */ BNE _0804A704 \n\
/* 0804A6F0 */ LDR R0, _0804A700 \n\
/* 0804A6F2 */ BL scene_play_sound_to_tempo \n\
/* 0804A6F6 */ LDR R0, [R5] \n\
/* 0804A6F8 */ ADDS R0, #0X92 \n\
/* 0804A6FA */ MOVS R1, #1 \n\
/* 0804A6FC */ STRH R1, [R0] \n\
/* 0804A6FE */ B _0804A70A \n\
 \n\
.balign 4, 0 \n\
_0804A700: \n\
/* 0804A700 */ .word D_083FCA80 \n\
_0804A704: \n\
/* 0804A704 */ LDR R0, _0804A71C \n\
/* 0804A706 */ BL scene_play_sound_to_tempo \n\
_0804A70A: \n\
/* 0804A70A */ LDR R0, =gCurrentSceneVariable \n\
/* 0804A70C */ LDR R0, [R0] \n\
/* 0804A70E */ ADDS R0, #0X96 \n\
/* 0804A710 */ MOVS R1, #3 \n\
/* 0804A712 */ STRH R1, [R0] \n\
_0804A714: \n\
/* 0804A714 */ ADD SP, #0XC \n\
/* 0804A716 */ POP {R4, R5, R6} \n\
/* 0804A718 */ POP {R0} \n\
/* 0804A71A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804A720: \n\
/* 0804A720 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804A71C: \n\
/* 0804A71C */ .word D_083FD0FC \n\
.ltorg \n\
.syntax divided");

