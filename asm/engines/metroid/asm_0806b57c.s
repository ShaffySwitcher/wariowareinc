/* Generated from asm/asm_0806b57c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B57C \n\
/* 0806B57C */ PUSH {R4, R5, LR} \n\
/* 0806B57E */ SUB SP, #0XC \n\
/* 0806B580 */ LDR R0, _0806B6CC \n\
/* 0806B582 */ LDR R3, [R0] \n\
/* 0806B584 */ LDR R1, _0806B6D0 \n\
/* 0806B586 */ ADDS R0, R3, R1 \n\
/* 0806B588 */ LDRB R0, [R0] \n\
/* 0806B58A */ CMP R0, #1 \n\
/* 0806B58C */ BNE _0806B5F0 \n\
/* 0806B58E */ LDR R0, _0806B6D4 \n\
/* 0806B590 */ LDR R1, [R0] \n\
/* 0806B592 */ MOVS R2, #0XC2 \n\
/* 0806B594 */ LSLS R2, R2, #1 \n\
/* 0806B596 */ ADDS R1, R2 \n\
/* 0806B598 */ LDR R0, [R1] \n\
/* 0806B59A */ ADDS R2, R0, #0 \n\
/* 0806B59C */ ADDS R0, #1 \n\
/* 0806B59E */ STR R0, [R1] \n\
/* 0806B5A0 */ ADDS R4, R0, #0 \n\
/* 0806B5A2 */ EORS R4, R2 \n\
/* 0806B5A4 */ ADDS R5, R0, #0 \n\
/* 0806B5A6 */ ADDS R5, #0X20 \n\
/* 0806B5A8 */ ADDS R2, #0X20 \n\
/* 0806B5AA */ EORS R5, R2 \n\
/* 0806B5AC */ MOVS R1, #0XBA \n\
/* 0806B5AE */ LSLS R1, R1, #1 \n\
/* 0806B5B0 */ ADDS R0, R3, R1 \n\
/* 0806B5B2 */ LDRB R0, [R0] \n\
/* 0806B5B4 */ CMP R0, #0 \n\
/* 0806B5B6 */ BEQ _0806B5C4 \n\
/* 0806B5B8 */ MOVS R0, #0X40 \n\
/* 0806B5BA */ ANDS R0, R4 \n\
/* 0806B5BC */ CMP R0, #0 \n\
/* 0806B5BE */ BEQ _0806B5C4 \n\
/* 0806B5C0 */ BL func_0806B370 \n\
_0806B5C4: \n\
/* 0806B5C4 */ MOVS R0, #0X80 \n\
/* 0806B5C6 */ ANDS R4, R0 \n\
/* 0806B5C8 */ CMP R4, #0 \n\
/* 0806B5CA */ BEQ _0806B5D2 \n\
/* 0806B5CC */ MOVS R0, #0 \n\
/* 0806B5CE */ BL func_0806B278 \n\
_0806B5D2: \n\
/* 0806B5D2 */ MOVS R0, #0X40 \n\
/* 0806B5D4 */ ANDS R5, R0 \n\
/* 0806B5D6 */ CMP R5, #0 \n\
/* 0806B5D8 */ BEQ _0806B5E0 \n\
/* 0806B5DA */ MOVS R0, #1 \n\
/* 0806B5DC */ BL func_0806B278 \n\
_0806B5E0: \n\
/* 0806B5E0 */ BL func_0806AD98 \n\
/* 0806B5E4 */ BL func_0806AFAC \n\
/* 0806B5E8 */ BL func_0806B308 \n\
/* 0806B5EC */ BL func_0806B470 \n\
_0806B5F0: \n\
/* 0806B5F0 */ BL func_0806B194 \n\
/* 0806B5F4 */ LDR R5, _0806B6D4 \n\
/* 0806B5F6 */ LDR R1, [R5] \n\
/* 0806B5F8 */ MOVS R2, #0XC0 \n\
/* 0806B5FA */ LSLS R2, R2, #1 \n\
/* 0806B5FC */ ADDS R0, R1, R2 \n\
/* 0806B5FE */ LDR R0, [R0] \n\
/* 0806B600 */ CMP R0, #3 \n\
/* 0806B602 */ BLE _0806B6C2 \n\
/* 0806B604 */ MOVS R3, #0XBE \n\
/* 0806B606 */ LSLS R3, R3, #1 \n\
/* 0806B608 */ ADDS R0, R1, R3 \n\
/* 0806B60A */ LDR R4, [R0] \n\
/* 0806B60C */ ADDS R1, R4, #1 \n\
/* 0806B60E */ STR R1, [R0] \n\
/* 0806B610 */ EORS R1, R4 \n\
/* 0806B612 */ MOVS R0, #8 \n\
/* 0806B614 */ ANDS R1, R0 \n\
/* 0806B616 */ CMP R1, #0 \n\
/* 0806B618 */ BEQ _0806B61E \n\
/* 0806B61A */ BL func_0806B208 \n\
_0806B61E: \n\
/* 0806B61E */ CMP R4, #0 \n\
/* 0806B620 */ BNE _0806B640 \n\
/* 0806B622 */ LDR R0, _0806B6D8 \n\
/* 0806B624 */ LDR R0, [R0] \n\
/* 0806B626 */ LDR R2, [R5] \n\
/* 0806B628 */ MOVS R3, #0X18 \n\
/* 0806B62A */ LDRSH R1, [R2, R3] \n\
/* 0806B62C */ MOVS R3, #0XDA \n\
/* 0806B62E */ LSLS R3, R3, #1 \n\
/* 0806B630 */ ADDS R2, R3 \n\
/* 0806B632 */ MOVS R3, #1 \n\
/* 0806B634 */ STR R3, [SP] \n\
/* 0806B636 */ STR R4, [SP, #4] \n\
/* 0806B638 */ STR R4, [SP, #8] \n\
/* 0806B63A */ MOVS R3, #0 \n\
/* 0806B63C */ BL sprite_set_anim \n\
_0806B640: \n\
/* 0806B640 */ ADDS R0, R4, #0 \n\
/* 0806B642 */ BL func_0806B52C \n\
/* 0806B646 */ LDR R0, [R5] \n\
/* 0806B648 */ MOVS R2, #0XC4 \n\
/* 0806B64A */ LSLS R2, R2, #1 \n\
/* 0806B64C */ ADDS R1, R0, R2 \n\
/* 0806B64E */ LDR R0, [R1] \n\
/* 0806B650 */ CMP R0, #0 \n\
/* 0806B652 */ BNE _0806B696 \n\
/* 0806B654 */ MOVS R0, #1 \n\
/* 0806B656 */ STR R0, [R1] \n\
/* 0806B658 */ MOVS R0, #0 \n\
/* 0806B65A */ BL func_0800A0C4 \n\
/* 0806B65E */ LDR R0, _0806B6DC \n\
/* 0806B660 */ BL play_sound \n\
/* 0806B664 */ LDR R0, _0806B6D8 \n\
/* 0806B666 */ LDR R0, [R0] \n\
/* 0806B668 */ LDR R1, [R5] \n\
/* 0806B66A */ MOVS R3, #0X18 \n\
/* 0806B66C */ LDRSH R1, [R1, R3] \n\
/* 0806B66E */ MOVS R2, #1 \n\
/* 0806B670 */ BL sprite_set_enable_updates \n\
/* 0806B674 */ LDR R0, [R5] \n\
/* 0806B676 */ MOVS R1, #0XE2 \n\
/* 0806B678 */ LSLS R1, R1, #1 \n\
/* 0806B67A */ ADDS R0, R1 \n\
/* 0806B67C */ LDR R1, [R0] \n\
/* 0806B67E */ LSLS R1, R1, #0X1A \n\
/* 0806B680 */ LSRS R1, R1, #0X18 \n\
/* 0806B682 */ LDR R3, _0806B6E0 \n\
/* 0806B684 */ ADDS R0, R3, #0 \n\
/* 0806B686 */ ADDS R0, #0X60 \n\
/* 0806B688 */ STR R0, [SP] \n\
/* 0806B68A */ LDR R0, _0806B6E4 \n\
/* 0806B68C */ STR R0, [SP, #4] \n\
/* 0806B68E */ MOVS R0, #2 \n\
/* 0806B690 */ MOVS R2, #1 \n\
/* 0806B692 */ BL start_pal_interp_pal_pal_task \n\
_0806B696: \n\
/* 0806B696 */ MOVS R0, #3 \n\
/* 0806B698 */ ANDS R4, R0 \n\
/* 0806B69A */ SUBS R4, #1 \n\
/* 0806B69C */ RSBS R2, R4, #0 \n\
/* 0806B69E */ MOVS R0, #2 \n\
/* 0806B6A0 */ MOVS R1, #0 \n\
/* 0806B6A2 */ BL scene_set_bg_layer_pos \n\
/* 0806B6A6 */ LDR R0, _0806B6D8 \n\
/* 0806B6A8 */ LDR R0, [R0] \n\
/* 0806B6AA */ LDR R1, [R5] \n\
/* 0806B6AC */ MOVS R2, #0X18 \n\
/* 0806B6AE */ LDRSH R1, [R1, R2] \n\
/* 0806B6B0 */ LDR R3, =D_08721BCC \n\
/* 0806B6B2 */ MOVS R5, #0 \n\
/* 0806B6B4 */ LDRSH R2, [R3, R5] \n\
/* 0806B6B6 */ LDRH R3, [R3, #2] \n\
/* 0806B6B8 */ ADDS R3, R4 \n\
/* 0806B6BA */ LSLS R3, R3, #0X10 \n\
/* 0806B6BC */ ASRS R3, R3, #0X10 \n\
/* 0806B6BE */ BL sprite_set_x_y \n\
_0806B6C2: \n\
/* 0806B6C2 */ ADD SP, #0XC \n\
/* 0806B6C4 */ POP {R4, R5} \n\
/* 0806B6C6 */ POP {R0} \n\
/* 0806B6C8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806B6E8: \n\
/* 0806B6E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806B6CC: \n\
/* 0806B6CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806B6D0: \n\
/* 0806B6D0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0806B6D4: \n\
/* 0806B6D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806B6D8: \n\
/* 0806B6D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806B6DC: \n\
/* 0806B6DC */ .word D_083FCFBC \n\
 \n\
.balign 4, 0 \n\
_0806B6E0: \n\
/* 0806B6E0 */ .word D_0836AAC4 \n\
 \n\
.balign 4, 0 \n\
_0806B6E4: \n\
/* 0806B6E4 */ .word D_03004274 \n\
.ltorg \n\
.syntax divided");
