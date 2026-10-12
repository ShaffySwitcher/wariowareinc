/* Generated from asm/asm_080be924.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BE924 \n\
/* 080BE924 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BE926 */ SUB SP, #4 \n\
/* 080BE928 */ LDR R6, _080BE948 \n\
/* 080BE92A */ LDR R3, [R6] \n\
/* 080BE92C */ ADDS R1, R3, #0 \n\
/* 080BE92E */ ADDS R1, #0XF4 \n\
/* 080BE930 */ LDRH R2, [R1] \n\
/* 080BE932 */ ADDS R0, R2, #1 \n\
/* 080BE934 */ MOVS R7, #0 \n\
/* 080BE936 */ STRH R0, [R1] \n\
/* 080BE938 */ LSLS R0, R0, #0X10 \n\
/* 080BE93A */ LSRS R1, R0, #0X10 \n\
/* 080BE93C */ CMP R1, #0X80 \n\
/* 080BE93E */ BHI _080BE94C \n\
/* 080BE940 */ BL func_080BD970 \n\
/* 080BE944 */ B _080BEABA \n\
 \n\
.balign 4, 0 \n\
_080BE948: \n\
/* 080BE948 */ .word gCurrentSceneVariable \n\
_080BE94C: \n\
/* 080BE94C */ CMP R1, #0X81 \n\
/* 080BE94E */ BNE _080BE95C \n\
/* 080BE950 */ LDR R0, _080BE958 \n\
/* 080BE952 */ BL play_sound \n\
/* 080BE956 */ B _080BEABA \n\
 \n\
.balign 4, 0 \n\
_080BE958: \n\
/* 080BE958 */ .word D_083FBC34 \n\
_080BE95C: \n\
/* 080BE95C */ ADDS R0, R2, #0 \n\
/* 080BE95E */ SUBS R0, #0X81 \n\
/* 080BE960 */ LSLS R0, R0, #0X10 \n\
/* 080BE962 */ LSRS R0, R0, #0X10 \n\
/* 080BE964 */ CMP R0, #0X15 \n\
/* 080BE966 */ BHI _080BE97A \n\
/* 080BE968 */ ADDS R1, R3, #0 \n\
/* 080BE96A */ ADDS R1, #0X90 \n\
/* 080BE96C */ LDR R0, [R1] \n\
/* 080BE96E */ SUBS R0, #0XC \n\
/* 080BE970 */ STR R0, [R1] \n\
/* 080BE972 */ CMP R0, #0 \n\
/* 080BE974 */ BGT _080BE9E0 \n\
/* 080BE976 */ STR R7, [R1] \n\
/* 080BE978 */ B _080BE9E0 \n\
_080BE97A: \n\
/* 080BE97A */ CMP R1, #0X98 \n\
/* 080BE97C */ BNE _080BE984 \n\
/* 080BE97E */ BL func_080BCE2C \n\
/* 080BE982 */ B _080BEABA \n\
_080BE984: \n\
/* 080BE984 */ CMP R1, #0XB4 \n\
/* 080BE986 */ BNE _080BE9B0 \n\
/* 080BE988 */ LDRB R0, [R3, #6] \n\
/* 080BE98A */ LSLS R0, R0, #0XC \n\
/* 080BE98C */ MOVS R1, #0XC0 \n\
/* 080BE98E */ LSLS R1, R1, #6 \n\
/* 080BE990 */ ADDS R0, R1 \n\
/* 080BE992 */ MOVS R1, #0XC0 \n\
/* 080BE994 */ LSLS R1, R1, #0X13 \n\
/* 080BE996 */ ADDS R0, R1 \n\
/* 080BE998 */ LDR R1, _080BE9AC \n\
/* 080BE99A */ MOVS R2, #0X80 \n\
/* 080BE99C */ LSLS R2, R2, #5 \n\
/* 080BE99E */ MOVS R3, #0X80 \n\
/* 080BE9A0 */ LSLS R3, R3, #1 \n\
/* 080BE9A2 */ STR R3, [SP] \n\
/* 080BE9A4 */ MOVS R3, #0X20 \n\
/* 080BE9A6 */ BL dma3_set \n\
/* 080BE9AA */ B _080BEABA \n\
 \n\
.balign 4, 0 \n\
_080BE9AC: \n\
/* 080BE9AC */ .word VRAMBase + 0x2000 \n\
_080BE9B0: \n\
/* 080BE9B0 */ CMP R1, #0XD9 \n\
/* 080BE9B2 */ BNE _080BE9C0 \n\
/* 080BE9B4 */ LDR R0, _080BE9BC \n\
/* 080BE9B6 */ BL play_sound \n\
/* 080BE9BA */ B _080BEABA \n\
 \n\
.balign 4, 0 \n\
_080BE9BC: \n\
/* 080BE9BC */ .word D_083FBC48 \n\
_080BE9C0: \n\
/* 080BE9C0 */ ADDS R0, R2, #0 \n\
/* 080BE9C2 */ SUBS R0, #0XD9 \n\
/* 080BE9C4 */ LSLS R0, R0, #0X10 \n\
/* 080BE9C6 */ LSRS R0, R0, #0X10 \n\
/* 080BE9C8 */ CMP R0, #0X15 \n\
/* 080BE9CA */ BHI _080BEA4C \n\
/* 080BE9CC */ ADDS R1, R3, #0 \n\
/* 080BE9CE */ ADDS R1, #0X90 \n\
/* 080BE9D0 */ LDR R0, [R1] \n\
/* 080BE9D2 */ ADDS R0, #0XC \n\
/* 080BE9D4 */ STR R0, [R1] \n\
/* 080BE9D6 */ CMP R0, #0XFF \n\
/* 080BE9D8 */ BLE _080BE9E0 \n\
/* 080BE9DA */ MOVS R0, #0X80 \n\
/* 080BE9DC */ LSLS R0, R0, #1 \n\
/* 080BE9DE */ STR R0, [R1] \n\
_080BE9E0: \n\
/* 080BE9E0 */ LDR R0, [R6] \n\
/* 080BE9E2 */ ADDS R0, #0X90 \n\
/* 080BE9E4 */ MOVS R2, #0 \n\
/* 080BE9E6 */ LDRSH R1, [R0, R2] \n\
/* 080BE9E8 */ MOVS R0, #3 \n\
/* 080BE9EA */ MOVS R2, #0 \n\
/* 080BE9EC */ BL scene_set_bg_layer_pos \n\
/* 080BE9F0 */ LDR R5, _080BEA48 \n\
/* 080BE9F2 */ LDR R0, [R5] \n\
/* 080BE9F4 */ LDR R2, [R6] \n\
/* 080BE9F6 */ ADDS R1, R2, #0 \n\
/* 080BE9F8 */ ADDS R1, #0XEA \n\
/* 080BE9FA */ MOVS R3, #0 \n\
/* 080BE9FC */ LDRSH R1, [R1, R3] \n\
/* 080BE9FE */ ADDS R2, #0X90 \n\
/* 080BEA00 */ LDR R3, [R2] \n\
/* 080BEA02 */ MOVS R2, #0X80 \n\
/* 080BEA04 */ SUBS R2, R3 \n\
/* 080BEA06 */ LSLS R2, R2, #0X10 \n\
/* 080BEA08 */ ASRS R2, R2, #0X10 \n\
/* 080BEA0A */ BL sprite_set_x \n\
/* 080BEA0E */ LDR R0, [R5] \n\
/* 080BEA10 */ LDR R2, [R6] \n\
/* 080BEA12 */ ADDS R1, R2, #0 \n\
/* 080BEA14 */ ADDS R1, #0XEC \n\
/* 080BEA16 */ MOVS R3, #0 \n\
/* 080BEA18 */ LDRSH R1, [R1, R3] \n\
/* 080BEA1A */ ADDS R2, #0X90 \n\
/* 080BEA1C */ LDR R2, [R2] \n\
/* 080BEA1E */ MOVS R4, #0X78 \n\
/* 080BEA20 */ SUBS R2, R4, R2 \n\
/* 080BEA22 */ LSLS R2, R2, #0X10 \n\
/* 080BEA24 */ ASRS R2, R2, #0X10 \n\
/* 080BEA26 */ BL sprite_set_x \n\
/* 080BEA2A */ LDR R0, [R5] \n\
/* 080BEA2C */ LDR R2, [R6] \n\
/* 080BEA2E */ ADDS R1, R2, #0 \n\
/* 080BEA30 */ ADDS R1, #0XF6 \n\
/* 080BEA32 */ MOVS R5, #0 \n\
/* 080BEA34 */ LDRSH R1, [R1, R5] \n\
/* 080BEA36 */ ADDS R2, #0X90 \n\
/* 080BEA38 */ LDR R2, [R2] \n\
/* 080BEA3A */ SUBS R4, R2 \n\
/* 080BEA3C */ LSLS R4, R4, #0X10 \n\
/* 080BEA3E */ ASRS R4, R4, #0X10 \n\
/* 080BEA40 */ ADDS R2, R4, #0 \n\
/* 080BEA42 */ BL sprite_set_x \n\
/* 080BEA46 */ B _080BEABA \n\
 \n\
.balign 4, 0 \n\
_080BEA48: \n\
/* 080BEA48 */ .word gSpriteHandler \n\
_080BEA4C: \n\
/* 080BEA4C */ CMP R1, #0XF0 \n\
/* 080BEA4E */ BNE _080BEABA \n\
/* 080BEA50 */ LDR R0, _080BEAC4 \n\
/* 080BEA52 */ LDR R5, [R0] \n\
/* 080BEA54 */ ADDS R0, R3, #0 \n\
/* 080BEA56 */ ADDS R0, #0XF6 \n\
/* 080BEA58 */ MOVS R1, #0 \n\
/* 080BEA5A */ LDRSH R4, [R0, R1] \n\
/* 080BEA5C */ MOVS R0, #9 \n\
/* 080BEA5E */ BL get_random_range \n\
/* 080BEA62 */ ADDS R2, R0, #0 \n\
/* 080BEA64 */ LSLS R2, R2, #0X18 \n\
/* 080BEA66 */ ASRS R2, R2, #0X18 \n\
/* 080BEA68 */ ADDS R0, R5, #0 \n\
/* 080BEA6A */ ADDS R1, R4, #0 \n\
/* 080BEA6C */ BL sprite_set_anim_cel \n\
/* 080BEA70 */ LDR R0, [R6] \n\
/* 080BEA72 */ ADDS R0, #0XF4 \n\
/* 080BEA74 */ STRH R7, [R0] \n\
/* 080BEA76 */ MOVS R2, #0 \n\
/* 080BEA78 */ ADDS R4, R6, #0 \n\
/* 080BEA7A */ ADDS R3, R4, #0 \n\
_080BEA7C: \n\
/* 080BEA7C */ LDR R1, [R3] \n\
/* 080BEA7E */ LSLS R0, R2, #3 \n\
/* 080BEA80 */ ADDS R1, #0X78 \n\
/* 080BEA82 */ ADDS R1, R0 \n\
/* 080BEA84 */ LSLS R0, R2, #2 \n\
/* 080BEA86 */ ADDS R0, R2 \n\
/* 080BEA88 */ LSLS R0, R0, #0XC \n\
/* 080BEA8A */ LDR R5, _080BEAC8 \n\
/* 080BEA8C */ ADDS R0, R5 \n\
/* 080BEA8E */ STR R0, [R1] \n\
/* 080BEA90 */ ADDS R0, R2, #1 \n\
/* 080BEA92 */ LSLS R0, R0, #0X18 \n\
/* 080BEA94 */ LSRS R2, R0, #0X18 \n\
/* 080BEA96 */ CMP R2, #1 \n\
/* 080BEA98 */ BLS _080BEA7C \n\
/* 080BEA9A */ LDR R0, [R4] \n\
/* 080BEA9C */ ADDS R0, #0X45 \n\
/* 080BEA9E */ MOVS R1, #0 \n\
/* 080BEAA0 */ STRB R1, [R0] \n\
/* 080BEAA2 */ LDR R0, [R4] \n\
/* 080BEAA4 */ ADDS R0, #0X46 \n\
/* 080BEAA6 */ STRB R1, [R0] \n\
/* 080BEAA8 */ LDR R1, [R4] \n\
/* 080BEAAA */ MOVS R0, #1 \n\
/* 080BEAAC */ STRB R0, [R1, #5] \n\
/* 080BEAAE */ LDR R0, =D_083FF230 \n\
/* 080BEAB0 */ BL play_sound \n\
/* 080BEAB4 */ LDR R1, [R4] \n\
/* 080BEAB6 */ ADDS R1, #0X98 \n\
/* 080BEAB8 */ STR R0, [R1] \n\
_080BEABA: \n\
/* 080BEABA */ ADD SP, #4 \n\
/* 080BEABC */ POP {R4, R5, R6, R7} \n\
/* 080BEABE */ POP {R0} \n\
/* 080BEAC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BEACC: \n\
/* 080BEACC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BEAC4: \n\
/* 080BEAC4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BEAC8: \n\
/* 080BEAC8 */ .word 0xFFFFF600 \n\
.ltorg \n\
.syntax divided");

