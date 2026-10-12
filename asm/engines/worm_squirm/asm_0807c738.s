/* Generated from asm/asm_0807c738.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807C738 \n\
/* 0807C738 */ PUSH {R4, R5, LR} \n\
/* 0807C73A */ LDR R1, _0807C83C \n\
/* 0807C73C */ LDR R2, [R1] \n\
/* 0807C73E */ LDR R0, [R2, #8] \n\
/* 0807C740 */ ASRS R0, R0, #8 \n\
/* 0807C742 */ SUBS R0, #0X78 \n\
/* 0807C744 */ ADDS R5, R1, #0 \n\
/* 0807C746 */ CMP R0, #0X17 \n\
/* 0807C748 */ BHI _0807C756 \n\
/* 0807C74A */ LDR R0, [R2, #0XC] \n\
/* 0807C74C */ ASRS R0, R0, #8 \n\
/* 0807C74E */ CMP R0, #0X2F \n\
/* 0807C750 */ BLE _0807C756 \n\
/* 0807C752 */ CMP R0, #0X53 \n\
/* 0807C754 */ BLE _0807C7FE \n\
_0807C756: \n\
/* 0807C756 */ LDR R1, [R5] \n\
/* 0807C758 */ LDR R0, [R1, #8] \n\
/* 0807C75A */ ASRS R0, R0, #8 \n\
/* 0807C75C */ SUBS R0, #0X90 \n\
/* 0807C75E */ CMP R0, #3 \n\
/* 0807C760 */ BHI _0807C76E \n\
/* 0807C762 */ LDR R0, [R1, #0XC] \n\
/* 0807C764 */ ASRS R0, R0, #8 \n\
/* 0807C766 */ CMP R0, #0X33 \n\
/* 0807C768 */ BLE _0807C76E \n\
/* 0807C76A */ CMP R0, #0X4B \n\
/* 0807C76C */ BLE _0807C7FE \n\
_0807C76E: \n\
/* 0807C76E */ LDR R1, [R5] \n\
/* 0807C770 */ LDR R0, [R1, #8] \n\
/* 0807C772 */ ASRS R0, R0, #8 \n\
/* 0807C774 */ SUBS R0, #0X68 \n\
/* 0807C776 */ CMP R0, #0X1F \n\
/* 0807C778 */ BHI _0807C786 \n\
/* 0807C77A */ LDR R0, [R1, #0XC] \n\
/* 0807C77C */ ASRS R0, R0, #8 \n\
/* 0807C77E */ CMP R0, #0X53 \n\
/* 0807C780 */ BLE _0807C786 \n\
/* 0807C782 */ CMP R0, #0X5B \n\
/* 0807C784 */ BLE _0807C7FE \n\
_0807C786: \n\
/* 0807C786 */ LDR R1, [R5] \n\
/* 0807C788 */ LDR R0, [R1, #8] \n\
/* 0807C78A */ ASRS R0, R0, #8 \n\
/* 0807C78C */ SUBS R0, #0X88 \n\
/* 0807C78E */ CMP R0, #3 \n\
/* 0807C790 */ BHI _0807C79E \n\
/* 0807C792 */ LDR R0, [R1, #0XC] \n\
/* 0807C794 */ ASRS R0, R0, #8 \n\
/* 0807C796 */ CMP R0, #0X53 \n\
/* 0807C798 */ BLE _0807C79E \n\
/* 0807C79A */ CMP R0, #0X57 \n\
/* 0807C79C */ BLE _0807C7FE \n\
_0807C79E: \n\
/* 0807C79E */ LDR R1, [R5] \n\
/* 0807C7A0 */ LDR R0, [R1, #8] \n\
/* 0807C7A2 */ ASRS R0, R0, #8 \n\
/* 0807C7A4 */ SUBS R0, #0X70 \n\
/* 0807C7A6 */ CMP R0, #0X13 \n\
/* 0807C7A8 */ BHI _0807C7B6 \n\
/* 0807C7AA */ LDR R0, [R1, #0XC] \n\
/* 0807C7AC */ ASRS R0, R0, #8 \n\
/* 0807C7AE */ CMP R0, #0X5B \n\
/* 0807C7B0 */ BLE _0807C7B6 \n\
/* 0807C7B2 */ CMP R0, #0X5F \n\
/* 0807C7B4 */ BLE _0807C7FE \n\
_0807C7B6: \n\
/* 0807C7B6 */ LDR R1, [R5] \n\
/* 0807C7B8 */ LDR R0, [R1, #8] \n\
/* 0807C7BA */ ASRS R0, R0, #8 \n\
/* 0807C7BC */ SUBS R0, #0X6C \n\
/* 0807C7BE */ CMP R0, #0XB \n\
/* 0807C7C0 */ BHI _0807C7CE \n\
/* 0807C7C2 */ LDR R0, [R1, #0XC] \n\
/* 0807C7C4 */ ASRS R0, R0, #8 \n\
/* 0807C7C6 */ CMP R0, #0X3F \n\
/* 0807C7C8 */ BLE _0807C7CE \n\
/* 0807C7CA */ CMP R0, #0X53 \n\
/* 0807C7CC */ BLE _0807C7FE \n\
_0807C7CE: \n\
/* 0807C7CE */ LDR R1, [R5] \n\
/* 0807C7D0 */ LDR R0, [R1, #8] \n\
/* 0807C7D2 */ ASRS R0, R0, #8 \n\
/* 0807C7D4 */ SUBS R0, #0X74 \n\
/* 0807C7D6 */ CMP R0, #3 \n\
/* 0807C7D8 */ BHI _0807C7E6 \n\
/* 0807C7DA */ LDR R0, [R1, #0XC] \n\
/* 0807C7DC */ ASRS R0, R0, #8 \n\
/* 0807C7DE */ CMP R0, #0X33 \n\
/* 0807C7E0 */ BLE _0807C7E6 \n\
/* 0807C7E2 */ CMP R0, #0X3F \n\
/* 0807C7E4 */ BLE _0807C7FE \n\
_0807C7E6: \n\
/* 0807C7E6 */ LDR R1, [R5] \n\
/* 0807C7E8 */ LDR R0, [R1, #8] \n\
/* 0807C7EA */ ASRS R0, R0, #8 \n\
/* 0807C7EC */ SUBS R0, #0X70 \n\
/* 0807C7EE */ CMP R0, #3 \n\
/* 0807C7F0 */ BHI _0807C836 \n\
/* 0807C7F2 */ LDR R0, [R1, #0XC] \n\
/* 0807C7F4 */ ASRS R0, R0, #8 \n\
/* 0807C7F6 */ CMP R0, #0X3B \n\
/* 0807C7F8 */ BLE _0807C836 \n\
/* 0807C7FA */ CMP R0, #0X3F \n\
/* 0807C7FC */ BGT _0807C836 \n\
_0807C7FE: \n\
/* 0807C7FE */ LDR R1, [R5] \n\
/* 0807C800 */ MOVS R0, #1 \n\
/* 0807C802 */ STRB R0, [R1] \n\
/* 0807C804 */ LDR R4, _0807C840 \n\
/* 0807C806 */ LDR R0, [R4] \n\
/* 0807C808 */ LDR R1, [R5] \n\
/* 0807C80A */ MOVS R2, #4 \n\
/* 0807C80C */ LDRSH R1, [R1, R2] \n\
/* 0807C80E */ BL func_080EF31C \n\
/* 0807C812 */ LDR R1, [R5] \n\
/* 0807C814 */ STRB R0, [R1, #0X12] \n\
/* 0807C816 */ LDR R0, =D_083FD908 \n\
/* 0807C818 */ BL play_sound \n\
/* 0807C81C */ MOVS R0, #0X18 \n\
/* 0807C81E */ BL func_0800C9A4 \n\
/* 0807C822 */ MOVS R0, #0 \n\
/* 0807C824 */ BL func_0800A128 \n\
/* 0807C828 */ LDR R0, [R4] \n\
/* 0807C82A */ LDR R1, [R5] \n\
/* 0807C82C */ MOVS R2, #4 \n\
/* 0807C82E */ LDRSH R1, [R1, R2] \n\
/* 0807C830 */ MOVS R2, #1 \n\
/* 0807C832 */ BL sprite_set_enable_updates \n\
_0807C836: \n\
/* 0807C836 */ POP {R4, R5} \n\
/* 0807C838 */ POP {R0} \n\
/* 0807C83A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807C844: \n\
/* 0807C844 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807C83C: \n\
/* 0807C83C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807C840: \n\
/* 0807C840 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

