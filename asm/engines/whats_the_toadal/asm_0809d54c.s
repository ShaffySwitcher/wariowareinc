/* Generated from asm/asm_0809d54c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809D54C \n\
/* 0809D54C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809D54E */ MOV R7, SL \n\
/* 0809D550 */ MOV R6, SB \n\
/* 0809D552 */ MOV R5, R8 \n\
/* 0809D554 */ PUSH {R5, R6, R7} \n\
/* 0809D556 */ SUB SP, #0X10 \n\
/* 0809D558 */ LDR R0, _0809D598 \n\
/* 0809D55A */ LDR R6, [R0] \n\
/* 0809D55C */ LDR R1, _0809D59C \n\
/* 0809D55E */ MOV SB, R1 \n\
/* 0809D560 */ MOV SL, R0 \n\
/* 0809D562 */ MOVS R2, #9 \n\
/* 0809D564 */ STR R2, [SP, #0XC] \n\
_0809D566: \n\
/* 0809D566 */ LDR R0, [R6, #0X14] \n\
/* 0809D568 */ CMP R0, #0 \n\
/* 0809D56A */ BNE _0809D56E \n\
/* 0809D56C */ B _0809D6EA \n\
_0809D56E: \n\
/* 0809D56E */ LDR R2, [R6, #8] \n\
/* 0809D570 */ ASRS R3, R2, #8 \n\
/* 0809D572 */ LDR R1, [R6, #4] \n\
/* 0809D574 */ LDR R0, [R6, #0XC] \n\
/* 0809D576 */ ADDS R1, R0 \n\
/* 0809D578 */ STR R1, [R6, #4] \n\
/* 0809D57A */ LDR R0, [R6, #0X10] \n\
/* 0809D57C */ ADDS R2, R0 \n\
/* 0809D57E */ STR R2, [R6, #8] \n\
/* 0809D580 */ ASRS R1, R1, #8 \n\
/* 0809D582 */ MOV R8, R1 \n\
/* 0809D584 */ ASRS R4, R2, #8 \n\
/* 0809D586 */ LDR R0, [R6, #0X18] \n\
/* 0809D588 */ CMP R0, #1 \n\
/* 0809D58A */ BNE _0809D58E \n\
/* 0809D58C */ B _0809D6D4 \n\
_0809D58E: \n\
/* 0809D58E */ CMP R0, #1 \n\
/* 0809D590 */ BGT _0809D5A0 \n\
/* 0809D592 */ CMP R0, #0 \n\
/* 0809D594 */ BEQ _0809D5AC \n\
/* 0809D596 */ B _0809D6D4 \n\
 \n\
.balign 4, 0 \n\
_0809D598: \n\
/* 0809D598 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809D59C: \n\
/* 0809D59C */ .word gSpriteHandler \n\
_0809D5A0: \n\
/* 0809D5A0 */ CMP R0, #2 \n\
/* 0809D5A2 */ BEQ _0809D65C \n\
/* 0809D5A4 */ CMP R0, #3 \n\
/* 0809D5A6 */ BNE _0809D5AA \n\
/* 0809D5A8 */ B _0809D6C8 \n\
_0809D5AA: \n\
/* 0809D5AA */ B _0809D6D4 \n\
_0809D5AC: \n\
/* 0809D5AC */ CMP R3, #0X8F \n\
/* 0809D5AE */ BLE _0809D5BA \n\
/* 0809D5B0 */ CMP R4, #0X8F \n\
/* 0809D5B2 */ BGT _0809D5BA \n\
/* 0809D5B4 */ LDR R0, _0809D650 \n\
/* 0809D5B6 */ BL play_sound \n\
_0809D5BA: \n\
/* 0809D5BA */ MOV R0, R8 \n\
/* 0809D5BC */ BL func_0809D9E0 \n\
/* 0809D5C0 */ ADDS R7, R0, #0 \n\
/* 0809D5C2 */ CMP R4, R7 \n\
/* 0809D5C4 */ BLE _0809D5C8 \n\
/* 0809D5C6 */ B _0809D6D4 \n\
_0809D5C8: \n\
/* 0809D5C8 */ MOV R3, SB \n\
/* 0809D5CA */ LDR R0, [R3] \n\
/* 0809D5CC */ MOVS R2, #0 \n\
/* 0809D5CE */ LDRSH R1, [R6, R2] \n\
/* 0809D5D0 */ MOV R3, SL \n\
/* 0809D5D2 */ LDR R2, [R3] \n\
/* 0809D5D4 */ MOVS R3, #0XA2 \n\
/* 0809D5D6 */ LSLS R3, R3, #2 \n\
/* 0809D5D8 */ ADDS R2, R3 \n\
/* 0809D5DA */ MOVS R3, #1 \n\
/* 0809D5DC */ STR R3, [SP] \n\
/* 0809D5DE */ MOVS R3, #0 \n\
/* 0809D5E0 */ STR R3, [SP, #4] \n\
/* 0809D5E2 */ MOVS R3, #4 \n\
/* 0809D5E4 */ STR R3, [SP, #8] \n\
/* 0809D5E6 */ MOVS R3, #0 \n\
/* 0809D5E8 */ BL sprite_set_anim \n\
/* 0809D5EC */ MOV R1, SB \n\
/* 0809D5EE */ LDR R0, [R1] \n\
/* 0809D5F0 */ MOVS R2, #0 \n\
/* 0809D5F2 */ LDRSH R1, [R6, R2] \n\
/* 0809D5F4 */ LDR R2, _0809D654 \n\
/* 0809D5F6 */ ADDS R3, R6, #0 \n\
/* 0809D5F8 */ BL sprite_set_callback \n\
/* 0809D5FC */ MOV R3, SB \n\
/* 0809D5FE */ LDR R0, [R3] \n\
/* 0809D600 */ MOVS R2, #0 \n\
/* 0809D602 */ LDRSH R1, [R6, R2] \n\
/* 0809D604 */ MOV R3, SL \n\
/* 0809D606 */ LDR R5, [R3] \n\
/* 0809D608 */ MOVS R2, #0XA6 \n\
/* 0809D60A */ LSLS R2, R2, #1 \n\
/* 0809D60C */ ADDS R5, R2 \n\
/* 0809D60E */ LDR R3, [R5] \n\
/* 0809D610 */ LDR R2, _0809D658 \n\
/* 0809D612 */ ADDS R4, R2, #0 \n\
/* 0809D614 */ ADDS R2, R3, #0 \n\
/* 0809D616 */ ORRS R2, R4 \n\
/* 0809D618 */ LSLS R2, R2, #0X10 \n\
/* 0809D61A */ LSRS R2, R2, #0X10 \n\
/* 0809D61C */ SUBS R3, #1 \n\
/* 0809D61E */ STR R3, [R5] \n\
/* 0809D620 */ BL sprite_set_z \n\
/* 0809D624 */ ADDS R4, R7, #0 \n\
/* 0809D626 */ LSLS R0, R4, #8 \n\
/* 0809D628 */ STR R0, [R6, #8] \n\
/* 0809D62A */ MOV R3, SL \n\
/* 0809D62C */ LDR R1, [R3] \n\
/* 0809D62E */ MOVS R2, #0XAC \n\
/* 0809D630 */ LSLS R2, R2, #1 \n\
/* 0809D632 */ ADDS R0, R1, R2 \n\
/* 0809D634 */ LDR R0, [R0] \n\
/* 0809D636 */ STR R0, [R6, #0XC] \n\
/* 0809D638 */ MOVS R3, #0XAE \n\
/* 0809D63A */ LSLS R3, R3, #1 \n\
/* 0809D63C */ ADDS R0, R1, R3 \n\
/* 0809D63E */ LDR R0, [R0] \n\
/* 0809D640 */ STR R0, [R6, #0X10] \n\
/* 0809D642 */ MOVS R0, #1 \n\
/* 0809D644 */ STR R0, [R6, #0X18] \n\
/* 0809D646 */ ADDS R2, #0X34 \n\
/* 0809D648 */ ADDS R0, R1, R2 \n\
/* 0809D64A */ MOVS R3, #1 \n\
/* 0809D64C */ STR R3, [R0] \n\
/* 0809D64E */ B _0809D6D4 \n\
 \n\
.balign 4, 0 \n\
_0809D650: \n\
/* 0809D650 */ .word D_083FD688 \n\
 \n\
.balign 4, 0 \n\
_0809D654: \n\
/* 0809D654 */ .word func_0809CF50 + 1 \n\
 \n\
.balign 4, 0 \n\
_0809D658: \n\
/* 0809D658 */ .word 0xFFFF8000 \n\
_0809D65C: \n\
/* 0809D65C */ MOV R0, R8 \n\
/* 0809D65E */ BL func_0809D998 \n\
/* 0809D662 */ ADDS R7, R0, #0 \n\
/* 0809D664 */ CMP R4, R7 \n\
/* 0809D666 */ BGE _0809D6D4 \n\
/* 0809D668 */ MOV R1, SB \n\
/* 0809D66A */ LDR R0, [R1] \n\
/* 0809D66C */ MOVS R2, #0 \n\
/* 0809D66E */ LDRSH R1, [R6, R2] \n\
/* 0809D670 */ MOV R3, SL \n\
/* 0809D672 */ LDR R2, [R3] \n\
/* 0809D674 */ MOVS R3, #0XAE \n\
/* 0809D676 */ LSLS R3, R3, #2 \n\
/* 0809D678 */ ADDS R2, R3 \n\
/* 0809D67A */ MOVS R3, #1 \n\
/* 0809D67C */ STR R3, [SP] \n\
/* 0809D67E */ MOVS R3, #0 \n\
/* 0809D680 */ STR R3, [SP, #4] \n\
/* 0809D682 */ STR R3, [SP, #8] \n\
/* 0809D684 */ BL sprite_set_anim \n\
/* 0809D688 */ MOV R1, SB \n\
/* 0809D68A */ LDR R0, [R1] \n\
/* 0809D68C */ MOVS R2, #0 \n\
/* 0809D68E */ LDRSH R1, [R6, R2] \n\
/* 0809D690 */ MOVS R2, #0X84 \n\
/* 0809D692 */ LSLS R2, R2, #8 \n\
/* 0809D694 */ BL sprite_set_z \n\
/* 0809D698 */ MOV R3, SL \n\
/* 0809D69A */ LDR R1, [R3] \n\
/* 0809D69C */ MOVS R2, #0XA8 \n\
/* 0809D69E */ LSLS R2, R2, #1 \n\
/* 0809D6A0 */ ADDS R0, R1, R2 \n\
/* 0809D6A2 */ LDR R0, [R0] \n\
/* 0809D6A4 */ STR R0, [R6, #0XC] \n\
/* 0809D6A6 */ MOVS R3, #0XAA \n\
/* 0809D6A8 */ LSLS R3, R3, #1 \n\
/* 0809D6AA */ ADDS R0, R1, R3 \n\
/* 0809D6AC */ LDR R0, [R0] \n\
/* 0809D6AE */ STR R0, [R6, #0X10] \n\
/* 0809D6B0 */ MOVS R0, #3 \n\
/* 0809D6B2 */ STR R0, [R6, #0X18] \n\
/* 0809D6B4 */ MOV R0, R8 \n\
/* 0809D6B6 */ ADDS R1, R4, #0 \n\
/* 0809D6B8 */ BL func_0809D708 \n\
/* 0809D6BC */ LDR R0, _0809D6C4 \n\
/* 0809D6BE */ BL play_sound \n\
/* 0809D6C2 */ B _0809D6D4 \n\
 \n\
.balign 4, 0 \n\
_0809D6C4: \n\
/* 0809D6C4 */ .word D_083FD930 \n\
_0809D6C8: \n\
/* 0809D6C8 */ MOVS R0, #0X80 \n\
/* 0809D6CA */ RSBS R0, R0, #0 \n\
/* 0809D6CC */ CMP R4, R0 \n\
/* 0809D6CE */ BGE _0809D6D4 \n\
/* 0809D6D0 */ MOVS R0, #0 \n\
/* 0809D6D2 */ STR R0, [R6, #0X14] \n\
_0809D6D4: \n\
/* 0809D6D4 */ MOV R1, SB \n\
/* 0809D6D6 */ LDR R0, [R1] \n\
/* 0809D6D8 */ MOVS R2, #0 \n\
/* 0809D6DA */ LDRSH R1, [R6, R2] \n\
/* 0809D6DC */ MOV R3, R8 \n\
/* 0809D6DE */ LSLS R2, R3, #0X10 \n\
/* 0809D6E0 */ ASRS R2, R2, #0X10 \n\
/* 0809D6E2 */ LSLS R3, R4, #0X10 \n\
/* 0809D6E4 */ ASRS R3, R3, #0X10 \n\
/* 0809D6E6 */ BL sprite_set_x_y \n\
_0809D6EA: \n\
/* 0809D6EA */ LDR R0, [SP, #0XC] \n\
/* 0809D6EC */ SUBS R0, #1 \n\
/* 0809D6EE */ STR R0, [SP, #0XC] \n\
/* 0809D6F0 */ ADDS R6, #0X20 \n\
/* 0809D6F2 */ CMP R0, #0 \n\
/* 0809D6F4 */ BLT _0809D6F8 \n\
/* 0809D6F6 */ B _0809D566 \n\
_0809D6F8: \n\
/* 0809D6F8 */ ADD SP, #0X10 \n\
/* 0809D6FA */ POP {R3, R4, R5} \n\
/* 0809D6FC */ MOV R8, R3 \n\
/* 0809D6FE */ MOV SB, R4 \n\
/* 0809D700 */ MOV SL, R5 \n\
/* 0809D702 */ POP {R4, R5, R6, R7} \n\
/* 0809D704 */ POP {R0} \n\
/* 0809D706 */ BX R0 \n\
.ltorg \n\
.syntax divided");

