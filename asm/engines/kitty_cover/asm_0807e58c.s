/* Generated from asm/asm_0807e58c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E58C \n\
/* 0807E58C */ PUSH {R4, LR} \n\
/* 0807E58E */ LDR R0, _0807E5E4 \n\
/* 0807E590 */ LDR R0, [R0] \n\
/* 0807E592 */ LDR R3, [R0, #0X1C] \n\
/* 0807E594 */ LSLS R3, R3, #8 \n\
/* 0807E596 */ LDR R2, [R0, #8] \n\
/* 0807E598 */ LDR R1, _0807E5E8 \n\
/* 0807E59A */ LDR R0, _0807E5EC \n\
/* 0807E59C */ LDR R0, [R0] \n\
/* 0807E59E */ MOVS R4, #0XBA \n\
/* 0807E5A0 */ LSLS R4, R4, #1 \n\
/* 0807E5A2 */ ADDS R0, R4 \n\
/* 0807E5A4 */ LDRB R0, [R0] \n\
/* 0807E5A6 */ LSLS R0, R0, #1 \n\
/* 0807E5A8 */ ADDS R1, R0, R1 \n\
/* 0807E5AA */ ASRS R2, R2, #8 \n\
/* 0807E5AC */ LDRH R1, [R1] \n\
/* 0807E5AE */ ADDS R2, R1 \n\
/* 0807E5B0 */ LDR R1, _0807E5F0 \n\
/* 0807E5B2 */ ADDS R0, R1 \n\
/* 0807E5B4 */ LDRH R0, [R0] \n\
/* 0807E5B6 */ LSLS R2, R2, #0X10 \n\
/* 0807E5B8 */ ASRS R2, R2, #0X10 \n\
/* 0807E5BA */ ADDS R0, R2, R0 \n\
/* 0807E5BC */ LSLS R0, R0, #0X10 \n\
/* 0807E5BE */ LSRS R0, R0, #0X10 \n\
/* 0807E5C0 */ ASRS R3, R3, #0X10 \n\
/* 0807E5C2 */ CMP R3, R2 \n\
/* 0807E5C4 */ BLT _0807E5CE \n\
/* 0807E5C6 */ LSLS R0, R0, #0X10 \n\
/* 0807E5C8 */ ASRS R0, R0, #0X10 \n\
/* 0807E5CA */ CMP R3, R0 \n\
/* 0807E5CC */ BLE _0807E5F8 \n\
_0807E5CE: \n\
/* 0807E5CE */ BL func_0807E304 \n\
/* 0807E5D2 */ LDR R0, _0807E5F4 \n\
/* 0807E5D4 */ BL play_sound \n\
/* 0807E5D8 */ MOVS R0, #1 \n\
/* 0807E5DA */ BL func_0800A0C4 \n\
/* 0807E5DE */ MOVS R0, #1 \n\
/* 0807E5E0 */ B _0807E5FA \n\
 \n\
.balign 4, 0 \n\
_0807E5E4: \n\
/* 0807E5E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807E5E8: \n\
/* 0807E5E8 */ .word D_0811E308 \n\
 \n\
.balign 4, 0 \n\
_0807E5EC: \n\
/* 0807E5EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807E5F0: \n\
/* 0807E5F0 */ .word D_0811E30E \n\
 \n\
.balign 4, 0 \n\
_0807E5F4: \n\
/* 0807E5F4 */ .word D_083FCD14 \n\
_0807E5F8: \n\
/* 0807E5F8 */ MOVS R0, #0 \n\
_0807E5FA: \n\
/* 0807E5FA */ POP {R4} \n\
/* 0807E5FC */ POP {R1} \n\
/* 0807E5FE */ BX R1 \n\
.ltorg \n\
.syntax divided");

