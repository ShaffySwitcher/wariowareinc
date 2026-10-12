/* Generated from asm/asm_0806a7b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A7B8 \n\
/* 0806A7B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806A7BA */ LDR R5, _0806A850 \n\
/* 0806A7BC */ LDR R4, [R5] \n\
/* 0806A7BE */ LDRB R0, [R4, #4] \n\
/* 0806A7C0 */ CMP R0, #0 \n\
/* 0806A7C2 */ BEQ _0806A848 \n\
/* 0806A7C4 */ CMP R0, #1 \n\
/* 0806A7C6 */ BNE _0806A848 \n\
/* 0806A7C8 */ LDRH R0, [R4, #6] \n\
/* 0806A7CA */ ADDS R0, #1 \n\
/* 0806A7CC */ STRH R0, [R4, #6] \n\
/* 0806A7CE */ LDRH R0, [R4, #6] \n\
/* 0806A7D0 */ MOVS R1, #3 \n\
/* 0806A7D2 */ BL __umodsi3 \n\
/* 0806A7D6 */ LSLS R0, R0, #0X10 \n\
/* 0806A7D8 */ CMP R0, #0 \n\
/* 0806A7DA */ BNE _0806A7E6 \n\
/* 0806A7DC */ ADDS R1, R4, #0 \n\
/* 0806A7DE */ ADDS R1, #0XE2 \n\
/* 0806A7E0 */ LDRB R0, [R1] \n\
/* 0806A7E2 */ ADDS R0, #1 \n\
/* 0806A7E4 */ STRB R0, [R1] \n\
_0806A7E6: \n\
/* 0806A7E6 */ LDR R0, [R5] \n\
/* 0806A7E8 */ ADDS R1, R0, #0 \n\
/* 0806A7EA */ ADDS R1, #0XE2 \n\
/* 0806A7EC */ MOVS R0, #0 \n\
/* 0806A7EE */ LDRSB R0, [R1, R0] \n\
/* 0806A7F0 */ CMP R0, #3 \n\
/* 0806A7F2 */ BLE _0806A7F8 \n\
/* 0806A7F4 */ MOVS R0, #3 \n\
/* 0806A7F6 */ STRB R0, [R1] \n\
_0806A7F8: \n\
/* 0806A7F8 */ MOVS R1, #0 \n\
/* 0806A7FA */ LDR R7, =gSpriteHandler \n\
/* 0806A7FC */ ADDS R6, R5, #0 \n\
_0806A7FE: \n\
/* 0806A7FE */ LDR R0, [R7] \n\
/* 0806A800 */ LDR R2, [R6] \n\
/* 0806A802 */ LSLS R4, R1, #0X10 \n\
/* 0806A804 */ ASRS R4, R4, #0X10 \n\
/* 0806A806 */ LSLS R5, R4, #1 \n\
/* 0806A808 */ ADDS R1, R2, #0 \n\
/* 0806A80A */ ADDS R1, #0X8A \n\
/* 0806A80C */ ADDS R1, R5 \n\
/* 0806A80E */ MOVS R3, #0 \n\
/* 0806A810 */ LDRSH R1, [R1, R3] \n\
/* 0806A812 */ ADDS R2, #0XE2 \n\
/* 0806A814 */ LDRB R2, [R2] \n\
/* 0806A816 */ ADDS R2, #1 \n\
/* 0806A818 */ LSLS R2, R2, #0X18 \n\
/* 0806A81A */ ASRS R2, R2, #0X18 \n\
/* 0806A81C */ BL sprite_set_base_palette \n\
/* 0806A820 */ LDR R0, [R7] \n\
/* 0806A822 */ LDR R2, [R6] \n\
/* 0806A824 */ ADDS R1, R2, #0 \n\
/* 0806A826 */ ADDS R1, #0X94 \n\
/* 0806A828 */ ADDS R1, R5 \n\
/* 0806A82A */ MOVS R3, #0 \n\
/* 0806A82C */ LDRSH R1, [R1, R3] \n\
/* 0806A82E */ ADDS R2, #0XE2 \n\
/* 0806A830 */ LDRB R2, [R2] \n\
/* 0806A832 */ ADDS R2, #1 \n\
/* 0806A834 */ LSLS R2, R2, #0X18 \n\
/* 0806A836 */ ASRS R2, R2, #0X18 \n\
/* 0806A838 */ BL sprite_set_anim_cel \n\
/* 0806A83C */ ADDS R4, #1 \n\
/* 0806A83E */ LSLS R4, R4, #0X10 \n\
/* 0806A840 */ LSRS R1, R4, #0X10 \n\
/* 0806A842 */ ASRS R4, R4, #0X10 \n\
/* 0806A844 */ CMP R4, #4 \n\
/* 0806A846 */ BLE _0806A7FE \n\
_0806A848: \n\
/* 0806A848 */ POP {R4, R5, R6, R7} \n\
/* 0806A84A */ POP {R0} \n\
/* 0806A84C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A854: \n\
/* 0806A854 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A850: \n\
/* 0806A850 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

