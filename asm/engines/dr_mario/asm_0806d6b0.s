/* Generated from asm/asm_0806d6b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806D6B0 \n\
/* 0806D6B0 */ PUSH {R4, R5, R6, LR} \n\
/* 0806D6B2 */ SUB SP, #4 \n\
/* 0806D6B4 */ LDR R0, _0806D718 \n\
/* 0806D6B6 */ LDR R0, [R0] \n\
/* 0806D6B8 */ LDRH R0, [R0, #0X14] \n\
/* 0806D6BA */ BL __floatsidf \n\
/* 0806D6BE */ LDR R2, _0806D71C \n\
/* 0806D6C0 */ LDR R3, _0806D720 \n\
/* 0806D6C2 */ BL __muldf3 \n\
/* 0806D6C6 */ LDR R2, _0806D724 \n\
/* 0806D6C8 */ LDR R3, _0806D728 \n\
/* 0806D6CA */ BL __adddf3 \n\
/* 0806D6CE */ BL __fixdfsi \n\
/* 0806D6D2 */ LDR R3, _0806D72C \n\
/* 0806D6D4 */ LDR R2, [R3] \n\
/* 0806D6D6 */ ADDS R2, #0X67 \n\
/* 0806D6D8 */ LDRB R1, [R2] \n\
/* 0806D6DA */ ADDS R1, #1 \n\
/* 0806D6DC */ STRB R1, [R2] \n\
/* 0806D6DE */ LDR R5, [R3] \n\
/* 0806D6E0 */ MOVS R1, #0X67 \n\
/* 0806D6E2 */ ADDS R1, R5 \n\
/* 0806D6E4 */ MOV IP, R1 \n\
/* 0806D6E6 */ LDRB R1, [R1] \n\
/* 0806D6E8 */ LSLS R0, R0, #0X10 \n\
/* 0806D6EA */ ASRS R4, R0, #0X10 \n\
/* 0806D6EC */ ADDS R6, R3, #0 \n\
/* 0806D6EE */ CMP R1, R4 \n\
/* 0806D6F0 */ BGE _0806D734 \n\
/* 0806D6F2 */ LDR R4, _0806D730 \n\
/* 0806D6F4 */ LDR R0, [R4] \n\
/* 0806D6F6 */ ADDS R1, R5, #0 \n\
/* 0806D6F8 */ ADDS R1, #0X60 \n\
/* 0806D6FA */ MOVS R2, #0 \n\
/* 0806D6FC */ LDRSH R1, [R1, R2] \n\
/* 0806D6FE */ MOVS R2, #1 \n\
/* 0806D700 */ BL sprite_set_anim_cel \n\
/* 0806D704 */ LDR R0, [R4] \n\
/* 0806D706 */ LDR R1, [R6] \n\
/* 0806D708 */ ADDS R1, #0X74 \n\
/* 0806D70A */ MOVS R4, #0 \n\
/* 0806D70C */ LDRSH R1, [R1, R4] \n\
/* 0806D70E */ MOVS R2, #1 \n\
/* 0806D710 */ BL sprite_set_anim_cel \n\
/* 0806D714 */ B _0806D7EC \n\
 \n\
.balign 4, 0 \n\
_0806D718: \n\
/* 0806D718 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806D71C: \n\
/* 0806D71C */ .word 0xBFC00000 \n\
 \n\
.balign 4, 0 \n\
_0806D720: \n\
/* 0806D720 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_0806D724: \n\
/* 0806D724 */ .word 0x4047C000 \n\
 \n\
.balign 4, 0 \n\
_0806D728: \n\
/* 0806D728 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_0806D72C: \n\
/* 0806D72C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806D730: \n\
/* 0806D730 */ .word gSpriteHandler \n\
_0806D734: \n\
/* 0806D734 */ CMP R1, R4 \n\
/* 0806D736 */ BNE _0806D768 \n\
/* 0806D738 */ LDR R4, _0806D764 \n\
/* 0806D73A */ LDR R0, [R4] \n\
/* 0806D73C */ ADDS R1, R5, #0 \n\
/* 0806D73E */ ADDS R1, #0X60 \n\
/* 0806D740 */ MOVS R2, #0 \n\
/* 0806D742 */ LDRSH R1, [R1, R2] \n\
/* 0806D744 */ MOVS R2, #0 \n\
/* 0806D746 */ STR R2, [SP] \n\
/* 0806D748 */ MOVS R2, #1 \n\
/* 0806D74A */ MOVS R3, #0 \n\
/* 0806D74C */ BL sprite_set_playback \n\
/* 0806D750 */ LDR R0, [R4] \n\
/* 0806D752 */ LDR R1, [R6] \n\
/* 0806D754 */ ADDS R1, #0X74 \n\
/* 0806D756 */ MOVS R4, #0 \n\
/* 0806D758 */ LDRSH R1, [R1, R4] \n\
/* 0806D75A */ MOVS R2, #0 \n\
/* 0806D75C */ BL sprite_set_anim_cel \n\
/* 0806D760 */ B _0806D7EC \n\
 \n\
.balign 4, 0 \n\
_0806D764: \n\
/* 0806D764 */ .word gSpriteHandler \n\
_0806D768: \n\
/* 0806D768 */ CMP R1, R4 \n\
/* 0806D76A */ BLE _0806D7BC \n\
/* 0806D76C */ ADDS R0, R4, #0 \n\
/* 0806D76E */ ADDS R0, #0X19 \n\
/* 0806D770 */ CMP R1, R0 \n\
/* 0806D772 */ BGE _0806D7C4 \n\
/* 0806D774 */ LDR R2, [R5, #0X58] \n\
/* 0806D776 */ LDR R0, _0806D7B0 \n\
/* 0806D778 */ ADDS R2, R0 \n\
/* 0806D77A */ STR R2, [R5, #0X58] \n\
/* 0806D77C */ MOV R1, IP \n\
/* 0806D77E */ LDRB R0, [R1] \n\
/* 0806D780 */ SUBS R0, R4 \n\
/* 0806D782 */ MOVS R1, #0X2B \n\
/* 0806D784 */ MULS R1, R0, R1 \n\
/* 0806D786 */ ADDS R3, R0, #0 \n\
/* 0806D788 */ MULS R3, R1, R3 \n\
/* 0806D78A */ LSLS R0, R0, #0XA \n\
/* 0806D78C */ LDR R4, _0806D7B4 \n\
/* 0806D78E */ ADDS R0, R4 \n\
/* 0806D790 */ SUBS R3, R0 \n\
/* 0806D792 */ STR R3, [R5, #0X5C] \n\
/* 0806D794 */ LDR R0, _0806D7B8 \n\
/* 0806D796 */ LDR R0, [R0] \n\
/* 0806D798 */ ADDS R1, R5, #0 \n\
/* 0806D79A */ ADDS R1, #0X60 \n\
/* 0806D79C */ MOVS R4, #0 \n\
/* 0806D79E */ LDRSH R1, [R1, R4] \n\
/* 0806D7A0 */ LSLS R2, R2, #8 \n\
/* 0806D7A2 */ ASRS R2, R2, #0X10 \n\
/* 0806D7A4 */ LSLS R3, R3, #8 \n\
/* 0806D7A6 */ ASRS R3, R3, #0X10 \n\
/* 0806D7A8 */ BL sprite_set_x_y \n\
/* 0806D7AC */ B _0806D7EC \n\
 \n\
.balign 4, 0 \n\
_0806D7B0: \n\
/* 0806D7B0 */ .word 0xFFFFFD00 \n\
 \n\
.balign 4, 0 \n\
_0806D7B4: \n\
/* 0806D7B4 */ .word 0xFFFFD400 \n\
 \n\
.balign 4, 0 \n\
_0806D7B8: \n\
/* 0806D7B8 */ .word gSpriteHandler \n\
_0806D7BC: \n\
/* 0806D7BC */ ADDS R0, R4, #0 \n\
/* 0806D7BE */ ADDS R0, #0X19 \n\
/* 0806D7C0 */ CMP R1, R0 \n\
/* 0806D7C2 */ BLT _0806D7EC \n\
_0806D7C4: \n\
/* 0806D7C4 */ LDR R0, [R6] \n\
/* 0806D7C6 */ ADDS R0, #0X68 \n\
/* 0806D7C8 */ MOVS R1, #1 \n\
/* 0806D7CA */ STRB R1, [R0] \n\
/* 0806D7CC */ LDR R4, =gSpriteHandler \n\
/* 0806D7CE */ LDR R0, [R4] \n\
/* 0806D7D0 */ LDR R1, [R6] \n\
/* 0806D7D2 */ ADDS R1, #0X60 \n\
/* 0806D7D4 */ MOVS R2, #0 \n\
/* 0806D7D6 */ LDRSH R1, [R1, R2] \n\
/* 0806D7D8 */ BL sprite_delete \n\
/* 0806D7DC */ LDR R0, [R4] \n\
/* 0806D7DE */ LDR R1, [R6] \n\
/* 0806D7E0 */ ADDS R1, #0X6C \n\
/* 0806D7E2 */ MOVS R4, #0 \n\
/* 0806D7E4 */ LDRSH R1, [R1, R4] \n\
/* 0806D7E6 */ MOVS R2, #1 \n\
/* 0806D7E8 */ BL sprite_set_visible \n\
_0806D7EC: \n\
/* 0806D7EC */ ADD SP, #4 \n\
/* 0806D7EE */ POP {R4, R5, R6} \n\
/* 0806D7F0 */ POP {R0} \n\
/* 0806D7F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806D7F4: \n\
/* 0806D7F4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

