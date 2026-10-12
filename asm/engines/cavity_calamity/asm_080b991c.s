/* Generated from asm/asm_080b991c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B991C \n\
/* 080B991C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B991E */ SUB SP, #4 \n\
/* 080B9920 */ LDR R0, _080B9988 \n\
/* 080B9922 */ LDR R3, [R0] \n\
/* 080B9924 */ LDR R1, [R3, #0X10] \n\
/* 080B9926 */ ADDS R5, R0, #0 \n\
/* 080B9928 */ CMP R1, #1 \n\
/* 080B992A */ BNE _080B992E \n\
/* 080B992C */ B _080B9A84 \n\
_080B992E: \n\
/* 080B992E */ LDR R4, [R3, #0XC] \n\
/* 080B9930 */ MOVS R0, #0X34 \n\
/* 080B9932 */ MOV IP, R0 \n\
/* 080B9934 */ MOV R6, IP \n\
/* 080B9936 */ MULS R6, R4, R6 \n\
/* 080B9938 */ MOVS R1, #0XA1 \n\
/* 080B993A */ LSLS R1, R1, #2 \n\
/* 080B993C */ ADDS R0, R6, R1 \n\
/* 080B993E */ ADDS R7, R3, R0 \n\
/* 080B9940 */ LDR R2, _080B998C \n\
/* 080B9942 */ LDRH R1, [R2] \n\
/* 080B9944 */ MOVS R0, #0X20 \n\
/* 080B9946 */ ANDS R0, R1 \n\
/* 080B9948 */ CMP R0, #0 \n\
/* 080B994A */ BEQ _080B9990 \n\
/* 080B994C */ CMP R4, #0 \n\
/* 080B994E */ BLE _080B9990 \n\
/* 080B9950 */ MOVS R0, #0 \n\
/* 080B9952 */ STR R0, [R3, #4] \n\
/* 080B9954 */ ADDS R5, R7, #0 \n\
/* 080B9956 */ SUBS R5, #0X34 \n\
/* 080B9958 */ SUBS R4, #1 \n\
/* 080B995A */ MOV R1, IP \n\
/* 080B995C */ MULS R1, R4, R1 \n\
/* 080B995E */ ADDS R2, R3, #0 \n\
/* 080B9960 */ ADDS R2, #0X1C \n\
/* 080B9962 */ ADDS R1, R2, R1 \n\
/* 080B9964 */ LDR R0, [R7, #8] \n\
/* 080B9966 */ LDR R1, [R1] \n\
/* 080B9968 */ SUBS R0, R1 \n\
/* 080B996A */ ASRS R0, R0, #8 \n\
/* 080B996C */ CMP R0, #0XF \n\
/* 080B996E */ BGT _080B9972 \n\
/* 080B9970 */ B _080B9A84 \n\
_080B9972: \n\
/* 080B9972 */ ADDS R0, R2, R6 \n\
/* 080B9974 */ LDR R1, [R5, #8] \n\
/* 080B9976 */ LDR R0, [R0] \n\
/* 080B9978 */ SUBS R1, R0 \n\
/* 080B997A */ ASRS R1, R1, #8 \n\
/* 080B997C */ CMP R1, #0XF \n\
/* 080B997E */ BGT _080B9982 \n\
/* 080B9980 */ B _080B9A84 \n\
_080B9982: \n\
/* 080B9982 */ STR R4, [R3, #0XC] \n\
/* 080B9984 */ B _080B99EC \n\
 \n\
.balign 4, 0 \n\
_080B9988: \n\
/* 080B9988 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B998C: \n\
/* 080B998C */ .word gCurrentKeys \n\
_080B9990: \n\
/* 080B9990 */ LDRH R1, [R2] \n\
/* 080B9992 */ MOVS R0, #0X10 \n\
/* 080B9994 */ ANDS R0, R1 \n\
/* 080B9996 */ CMP R0, #0 \n\
/* 080B9998 */ BEQ _080B99DC \n\
/* 080B999A */ CMP R4, #0XA \n\
/* 080B999C */ BGT _080B99DC \n\
/* 080B999E */ LDR R2, [R5] \n\
/* 080B99A0 */ MOVS R0, #1 \n\
/* 080B99A2 */ STR R0, [R2, #4] \n\
/* 080B99A4 */ ADDS R5, R7, #0 \n\
/* 080B99A6 */ ADDS R5, #0X34 \n\
/* 080B99A8 */ ADDS R0, R4, #1 \n\
/* 080B99AA */ MOVS R6, #0X34 \n\
/* 080B99AC */ ADDS R1, R0, #0 \n\
/* 080B99AE */ MULS R1, R6, R1 \n\
/* 080B99B0 */ ADDS R3, R2, #0 \n\
/* 080B99B2 */ ADDS R3, #0X1C \n\
/* 080B99B4 */ ADDS R1, R3, R1 \n\
/* 080B99B6 */ LDR R0, [R7, #8] \n\
/* 080B99B8 */ LDR R1, [R1] \n\
/* 080B99BA */ SUBS R0, R1 \n\
/* 080B99BC */ ASRS R0, R0, #8 \n\
/* 080B99BE */ CMP R0, #0XF \n\
/* 080B99C0 */ BLE _080B9A84 \n\
/* 080B99C2 */ ADDS R0, R4, #0 \n\
/* 080B99C4 */ MULS R0, R6, R0 \n\
/* 080B99C6 */ ADDS R0, R3, R0 \n\
/* 080B99C8 */ LDR R1, [R5, #8] \n\
/* 080B99CA */ LDR R0, [R0] \n\
/* 080B99CC */ SUBS R1, R0 \n\
/* 080B99CE */ ASRS R1, R1, #8 \n\
/* 080B99D0 */ CMP R1, #0XF \n\
/* 080B99D2 */ BLE _080B9A84 \n\
/* 080B99D4 */ LDR R0, [R2, #0XC] \n\
/* 080B99D6 */ ADDS R0, #1 \n\
/* 080B99D8 */ STR R0, [R2, #0XC] \n\
/* 080B99DA */ B _080B99EC \n\
_080B99DC: \n\
/* 080B99DC */ LDR R0, [R5] \n\
/* 080B99DE */ LDR R0, [R0, #8] \n\
/* 080B99E0 */ CMP R0, #3 \n\
/* 080B99E2 */ BEQ _080B9A84 \n\
/* 080B99E4 */ MOVS R0, #3 \n\
/* 080B99E6 */ BL func_080B98CC \n\
/* 080B99EA */ B _080B9A84 \n\
_080B99EC: \n\
/* 080B99EC */ LDR R0, _080B9A3C \n\
/* 080B99EE */ LDRH R1, [R0] \n\
/* 080B99F0 */ MOVS R0, #0X30 \n\
/* 080B99F2 */ ANDS R0, R1 \n\
/* 080B99F4 */ CMP R0, #0 \n\
/* 080B99F6 */ BEQ _080B99FE \n\
/* 080B99F8 */ LDR R0, _080B9A40 \n\
/* 080B99FA */ BL play_sound \n\
_080B99FE: \n\
/* 080B99FE */ LDR R0, [R5, #4] \n\
/* 080B9A00 */ ASRS R0, R0, #8 \n\
/* 080B9A02 */ ADDS R4, R0, #0 \n\
/* 080B9A04 */ SUBS R4, #8 \n\
/* 080B9A06 */ LDR R0, [R5, #8] \n\
/* 080B9A08 */ ASRS R6, R0, #8 \n\
/* 080B9A0A */ MOVS R0, #0XC \n\
/* 080B9A0C */ BL ticks_to_frames \n\
/* 080B9A10 */ ADDS R3, R0, #0 \n\
/* 080B9A12 */ LDR R1, [R5, #0X30] \n\
/* 080B9A14 */ LDR R0, [R7, #0X30] \n\
/* 080B9A16 */ CMP R1, R0 \n\
/* 080B9A18 */ BNE _080B9A48 \n\
/* 080B9A1A */ LDR R0, _080B9A44 \n\
/* 080B9A1C */ LDR R0, [R0] \n\
/* 080B9A1E */ MOVS R1, #0 \n\
/* 080B9A20 */ LDRSH R0, [R0, R1] \n\
/* 080B9A22 */ LSLS R1, R4, #0X10 \n\
/* 080B9A24 */ ASRS R1, R1, #0X10 \n\
/* 080B9A26 */ LSLS R2, R6, #0X10 \n\
/* 080B9A28 */ ASRS R2, R2, #0X10 \n\
/* 080B9A2A */ LSLS R3, R3, #0X10 \n\
/* 080B9A2C */ LSRS R3, R3, #0X10 \n\
/* 080B9A2E */ BL scene_move_sprite_lerp \n\
/* 080B9A32 */ ADDS R4, R0, #0 \n\
/* 080B9A34 */ MOVS R0, #0 \n\
/* 080B9A36 */ BL func_080B98CC \n\
/* 080B9A3A */ B _080B9A72 \n\
 \n\
.balign 4, 0 \n\
_080B9A3C: \n\
/* 080B9A3C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080B9A40: \n\
/* 080B9A40 */ .word D_083FD4E4 \n\
 \n\
.balign 4, 0 \n\
_080B9A44: \n\
/* 080B9A44 */ .word gCurrentSceneVariable \n\
_080B9A48: \n\
/* 080B9A48 */ LDR R0, _080B9A8C \n\
/* 080B9A4A */ LDR R0, [R0] \n\
/* 080B9A4C */ MOVS R1, #0 \n\
/* 080B9A4E */ LDRSH R0, [R0, R1] \n\
/* 080B9A50 */ LSLS R1, R4, #0X10 \n\
/* 080B9A52 */ ASRS R1, R1, #0X10 \n\
/* 080B9A54 */ LSLS R2, R6, #0X10 \n\
/* 080B9A56 */ ASRS R2, R2, #0X10 \n\
/* 080B9A58 */ LSLS R3, R3, #0X10 \n\
/* 080B9A5A */ LSRS R3, R3, #0X10 \n\
/* 080B9A5C */ STR R3, [SP] \n\
/* 080B9A5E */ MOVS R3, #0X10 \n\
/* 080B9A60 */ BL scene_move_sprite_sine_wave \n\
/* 080B9A64 */ ADDS R4, R0, #0 \n\
/* 080B9A66 */ MOVS R0, #4 \n\
/* 080B9A68 */ BL func_080B98CC \n\
/* 080B9A6C */ LDR R0, _080B9A90 \n\
/* 080B9A6E */ BL play_sound \n\
_080B9A72: \n\
/* 080B9A72 */ LDR R1, =func_080B9A98 \n\
/* 080B9A74 */ ADDS R0, R4, #0 \n\
/* 080B9A76 */ MOVS R2, #0 \n\
/* 080B9A78 */ BL run_func_after_task \n\
/* 080B9A7C */ LDR R0, _080B9A8C \n\
/* 080B9A7E */ LDR R1, [R0] \n\
/* 080B9A80 */ MOVS R0, #1 \n\
/* 080B9A82 */ STR R0, [R1, #0X10] \n\
_080B9A84: \n\
/* 080B9A84 */ ADD SP, #4 \n\
/* 080B9A86 */ POP {R4, R5, R6, R7} \n\
/* 080B9A88 */ POP {R0} \n\
/* 080B9A8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9A94: \n\
/* 080B9A94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B9A8C: \n\
/* 080B9A8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9A90: \n\
/* 080B9A90 */ .word D_083FD688 \n\
.ltorg \n\
.syntax divided");

