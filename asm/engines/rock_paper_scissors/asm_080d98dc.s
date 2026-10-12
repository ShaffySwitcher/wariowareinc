/* Generated from asm/asm_080d98dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D98DC \n\
/* 080D98DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D98DE */ SUB SP, #4 \n\
/* 080D98E0 */ LDR R7, _080D9938 \n\
/* 080D98E2 */ LDR R0, [R7] \n\
/* 080D98E4 */ LDR R1, _080D993C \n\
/* 080D98E6 */ ADDS R0, R1 \n\
/* 080D98E8 */ LDRB R1, [R0] \n\
/* 080D98EA */ CMP R1, #1 \n\
/* 080D98EC */ BNE _080D99B4 \n\
/* 080D98EE */ LDR R0, _080D9940 \n\
/* 080D98F0 */ LDRH R0, [R0] \n\
/* 080D98F2 */ ANDS R1, R0 \n\
/* 080D98F4 */ CMP R1, #0 \n\
/* 080D98F6 */ BEQ _080D996C \n\
/* 080D98F8 */ LDR R6, _080D9944 \n\
/* 080D98FA */ LDR R1, [R6] \n\
/* 080D98FC */ LDRB R4, [R1, #0XC] \n\
/* 080D98FE */ CMP R4, #0 \n\
/* 080D9900 */ BNE _080D996C \n\
/* 080D9902 */ LDR R5, _080D9948 \n\
/* 080D9904 */ LDR R0, [R5] \n\
/* 080D9906 */ MOVS R2, #8 \n\
/* 080D9908 */ LDRSH R1, [R1, R2] \n\
/* 080D990A */ STR R4, [SP] \n\
/* 080D990C */ MOVS R2, #1 \n\
/* 080D990E */ MOVS R3, #5 \n\
/* 080D9910 */ BL sprite_set_playback \n\
/* 080D9914 */ LDR R0, [R7] \n\
/* 080D9916 */ MOVS R1, #0XBA \n\
/* 080D9918 */ LSLS R1, R1, #1 \n\
/* 080D991A */ ADDS R0, R1 \n\
/* 080D991C */ LDRB R0, [R0] \n\
/* 080D991E */ CMP R0, #1 \n\
/* 080D9920 */ BEQ _080D994C \n\
/* 080D9922 */ LDR R0, [R5] \n\
/* 080D9924 */ LDR R1, [R6] \n\
/* 080D9926 */ MOVS R2, #0XA \n\
/* 080D9928 */ LDRSH R1, [R1, R2] \n\
/* 080D992A */ STR R4, [SP] \n\
/* 080D992C */ MOVS R2, #1 \n\
/* 080D992E */ MOVS R3, #5 \n\
/* 080D9930 */ BL sprite_set_playback \n\
/* 080D9934 */ B _080D995E \n\
 \n\
.balign 4, 0 \n\
_080D9938: \n\
/* 080D9938 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D993C: \n\
/* 080D993C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080D9940: \n\
/* 080D9940 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080D9944: \n\
/* 080D9944 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D9948: \n\
/* 080D9948 */ .word gSpriteHandler \n\
_080D994C: \n\
/* 080D994C */ LDR R0, [R5] \n\
/* 080D994E */ LDR R1, [R6] \n\
/* 080D9950 */ MOVS R2, #0XA \n\
/* 080D9952 */ LDRSH R1, [R1, R2] \n\
/* 080D9954 */ STR R4, [SP] \n\
/* 080D9956 */ MOVS R2, #1 \n\
/* 080D9958 */ MOVS R3, #6 \n\
/* 080D995A */ BL sprite_set_playback \n\
_080D995E: \n\
/* 080D995E */ LDR R0, _080D99BC \n\
/* 080D9960 */ BL play_sound \n\
/* 080D9964 */ LDR R0, _080D99C0 \n\
/* 080D9966 */ LDR R1, [R0] \n\
/* 080D9968 */ MOVS R0, #1 \n\
/* 080D996A */ STRB R0, [R1, #0XC] \n\
_080D996C: \n\
/* 080D996C */ LDR R0, _080D99C4 \n\
/* 080D996E */ LDR R0, [R0] \n\
/* 080D9970 */ MOVS R1, #0XBA \n\
/* 080D9972 */ LSLS R1, R1, #1 \n\
/* 080D9974 */ ADDS R0, R1 \n\
/* 080D9976 */ LDRB R0, [R0] \n\
/* 080D9978 */ CMP R0, #1 \n\
/* 080D997A */ BNE _080D99B4 \n\
/* 080D997C */ LDR R0, _080D99C0 \n\
/* 080D997E */ LDR R1, [R0] \n\
/* 080D9980 */ LDRB R0, [R1, #0XD] \n\
/* 080D9982 */ CMP R0, #5 \n\
/* 080D9984 */ BNE _080D99A0 \n\
/* 080D9986 */ LDR R0, _080D99C8 \n\
/* 080D9988 */ LDR R0, [R0] \n\
/* 080D998A */ MOVS R2, #0XA \n\
/* 080D998C */ LDRSH R1, [R1, R2] \n\
/* 080D998E */ BL func_080EF31C \n\
/* 080D9992 */ LSLS R0, R0, #0X18 \n\
/* 080D9994 */ ASRS R0, R0, #0X18 \n\
/* 080D9996 */ CMP R0, #6 \n\
/* 080D9998 */ BNE _080D99A0 \n\
/* 080D999A */ LDR R0, =D_083FF2BC \n\
/* 080D999C */ BL play_sound \n\
_080D99A0: \n\
/* 080D99A0 */ LDR R0, _080D99C8 \n\
/* 080D99A2 */ LDR R0, [R0] \n\
/* 080D99A4 */ LDR R4, _080D99C0 \n\
/* 080D99A6 */ LDR R1, [R4] \n\
/* 080D99A8 */ MOVS R2, #0XA \n\
/* 080D99AA */ LDRSH R1, [R1, R2] \n\
/* 080D99AC */ BL func_080EF31C \n\
/* 080D99B0 */ LDR R1, [R4] \n\
/* 080D99B2 */ STRB R0, [R1, #0XD] \n\
_080D99B4: \n\
/* 080D99B4 */ ADD SP, #4 \n\
/* 080D99B6 */ POP {R4, R5, R6, R7} \n\
/* 080D99B8 */ POP {R0} \n\
/* 080D99BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D99CC: \n\
/* 080D99CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D99BC: \n\
/* 080D99BC */ .word D_083FF2A8 \n\
 \n\
.balign 4, 0 \n\
_080D99C0: \n\
/* 080D99C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D99C4: \n\
/* 080D99C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D99C8: \n\
/* 080D99C8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

