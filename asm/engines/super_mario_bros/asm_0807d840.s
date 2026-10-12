/* Generated from asm/asm_0807d840.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807D840 \n\
/* 0807D840 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807D842 */ SUB SP, #0XC \n\
/* 0807D844 */ LDR R0, _0807D868 \n\
/* 0807D846 */ LDR R0, [R0] \n\
/* 0807D848 */ LDR R2, [R0, #0XC] \n\
/* 0807D84A */ LDR R1, [R0, #0X1C] \n\
/* 0807D84C */ LDR R6, [R0, #0X24] \n\
/* 0807D84E */ LDR R5, [R0, #0X28] \n\
/* 0807D850 */ LDR R4, [R0, #0X30] \n\
/* 0807D852 */ LDR R0, _0807D86C \n\
/* 0807D854 */ LDRH R3, [R0] \n\
/* 0807D856 */ MOVS R0, #0X20 \n\
/* 0807D858 */ ANDS R0, R3 \n\
/* 0807D85A */ CMP R0, #0 \n\
/* 0807D85C */ BEQ _0807D890 \n\
/* 0807D85E */ CMP R2, #0 \n\
/* 0807D860 */ BLE _0807D870 \n\
/* 0807D862 */ LSLS R0, R1, #1 \n\
/* 0807D864 */ SUBS R0, R2, R0 \n\
/* 0807D866 */ B _0807D872 \n\
 \n\
.balign 4, 0 \n\
_0807D868: \n\
/* 0807D868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807D86C: \n\
/* 0807D86C */ .word gCurrentKeys \n\
_0807D870: \n\
/* 0807D870 */ SUBS R0, R2, R1 \n\
_0807D872: \n\
/* 0807D872 */ ADDS R2, R0, #0 \n\
/* 0807D874 */ LDR R0, _0807D88C \n\
/* 0807D876 */ CMP R2, R0 \n\
/* 0807D878 */ BGT _0807D87C \n\
/* 0807D87A */ ADDS R2, R0, #0 \n\
_0807D87C: \n\
/* 0807D87C */ CMP R4, #0 \n\
/* 0807D87E */ BNE _0807D8E8 \n\
/* 0807D880 */ MOVS R6, #0 \n\
/* 0807D882 */ MOVS R5, #3 \n\
/* 0807D884 */ CMP R2, #0 \n\
/* 0807D886 */ BGT _0807D8E8 \n\
/* 0807D888 */ MOVS R5, #1 \n\
/* 0807D88A */ B _0807D8E8 \n\
 \n\
.balign 4, 0 \n\
_0807D88C: \n\
/* 0807D88C */ .word 0xFFFFFE00 \n\
_0807D890: \n\
/* 0807D890 */ MOVS R0, #0X10 \n\
/* 0807D892 */ ANDS R0, R3 \n\
/* 0807D894 */ CMP R0, #0 \n\
/* 0807D896 */ BEQ _0807D8C4 \n\
/* 0807D898 */ CMP R2, #0 \n\
/* 0807D89A */ BGE _0807D8A2 \n\
/* 0807D89C */ LSLS R0, R1, #1 \n\
/* 0807D89E */ ADDS R0, R2, R0 \n\
/* 0807D8A0 */ B _0807D8A4 \n\
_0807D8A2: \n\
/* 0807D8A2 */ ADDS R0, R2, R1 \n\
_0807D8A4: \n\
/* 0807D8A4 */ ADDS R2, R0, #0 \n\
/* 0807D8A6 */ LDR R0, _0807D8C0 \n\
/* 0807D8A8 */ CMP R2, R0 \n\
/* 0807D8AA */ BLE _0807D8B0 \n\
/* 0807D8AC */ MOVS R2, #0X80 \n\
/* 0807D8AE */ LSLS R2, R2, #2 \n\
_0807D8B0: \n\
/* 0807D8B0 */ CMP R4, #0 \n\
/* 0807D8B2 */ BNE _0807D8E8 \n\
/* 0807D8B4 */ MOVS R6, #1 \n\
/* 0807D8B6 */ MOVS R5, #3 \n\
/* 0807D8B8 */ CMP R2, #0 \n\
/* 0807D8BA */ BLT _0807D8E8 \n\
/* 0807D8BC */ MOVS R5, #1 \n\
/* 0807D8BE */ B _0807D8E8 \n\
 \n\
.balign 4, 0 \n\
_0807D8C0: \n\
/* 0807D8C0 */ .word 0x000001FF \n\
_0807D8C4: \n\
/* 0807D8C4 */ CMP R4, #0 \n\
/* 0807D8C6 */ BNE _0807D8E8 \n\
/* 0807D8C8 */ CMP R2, #0 \n\
/* 0807D8CA */ BGE _0807D8D6 \n\
/* 0807D8CC */ ADDS R2, R1 \n\
/* 0807D8CE */ CMP R2, #0 \n\
/* 0807D8D0 */ BLT _0807D8E8 \n\
/* 0807D8D2 */ MOVS R2, #0 \n\
/* 0807D8D4 */ B _0807D8E6 \n\
_0807D8D6: \n\
/* 0807D8D6 */ CMP R2, #0 \n\
/* 0807D8D8 */ BLE _0807D8E2 \n\
/* 0807D8DA */ SUBS R2, R1 \n\
/* 0807D8DC */ CMP R2, #0 \n\
/* 0807D8DE */ BGT _0807D8E8 \n\
/* 0807D8E0 */ MOVS R2, #0 \n\
_0807D8E2: \n\
/* 0807D8E2 */ CMP R2, #0 \n\
/* 0807D8E4 */ BNE _0807D8E8 \n\
_0807D8E6: \n\
/* 0807D8E6 */ MOVS R5, #0 \n\
_0807D8E8: \n\
/* 0807D8E8 */ LDR R7, _0807D988 \n\
/* 0807D8EA */ LDR R1, [R7] \n\
/* 0807D8EC */ STR R2, [R1, #0XC] \n\
/* 0807D8EE */ LDR R0, [R1, #4] \n\
/* 0807D8F0 */ ADDS R0, R2 \n\
/* 0807D8F2 */ STR R0, [R1, #4] \n\
/* 0807D8F4 */ LDR R0, _0807D98C \n\
/* 0807D8F6 */ LDRH R1, [R0] \n\
/* 0807D8F8 */ MOVS R0, #1 \n\
/* 0807D8FA */ ANDS R0, R1 \n\
/* 0807D8FC */ CMP R0, #0 \n\
/* 0807D8FE */ BEQ _0807D912 \n\
/* 0807D900 */ CMP R4, #0 \n\
/* 0807D902 */ BNE _0807D912 \n\
/* 0807D904 */ MOVS R4, #1 \n\
/* 0807D906 */ LDR R0, _0807D990 \n\
/* 0807D908 */ BL play_sound \n\
/* 0807D90C */ LDR R1, [R7] \n\
/* 0807D90E */ MOVS R0, #0 \n\
/* 0807D910 */ STR R0, [R1, #0X38] \n\
_0807D912: \n\
/* 0807D912 */ LDR R7, _0807D988 \n\
/* 0807D914 */ CMP R4, #1 \n\
/* 0807D916 */ BNE _0807D9AC \n\
/* 0807D918 */ MOVS R5, #2 \n\
/* 0807D91A */ LDR R2, _0807D994 \n\
/* 0807D91C */ LDRH R1, [R2] \n\
/* 0807D91E */ ADDS R0, R4, #0 \n\
/* 0807D920 */ ANDS R0, R1 \n\
/* 0807D922 */ MOV IP, R2 \n\
/* 0807D924 */ CMP R0, #0 \n\
/* 0807D926 */ BEQ _0807D93A \n\
/* 0807D928 */ LDR R2, [R7] \n\
/* 0807D92A */ LDR R0, [R2, #0X38] \n\
/* 0807D92C */ ADDS R1, R0, #0 \n\
/* 0807D92E */ ADDS R0, #1 \n\
/* 0807D930 */ STR R0, [R2, #0X38] \n\
/* 0807D932 */ CMP R1, #0XF \n\
/* 0807D934 */ BLE _0807D93A \n\
/* 0807D936 */ MOVS R0, #0X10 \n\
/* 0807D938 */ STR R0, [R2, #0X38] \n\
_0807D93A: \n\
/* 0807D93A */ LDR R3, [R7] \n\
/* 0807D93C */ LDR R2, [R3, #0X18] \n\
/* 0807D93E */ LDR R0, [R3, #0X34] \n\
/* 0807D940 */ CMP R0, #1 \n\
/* 0807D942 */ BEQ _0807D94E \n\
/* 0807D944 */ LDR R1, [R3, #0X38] \n\
/* 0807D946 */ LSLS R0, R1, #3 \n\
/* 0807D948 */ ADDS R0, R1 \n\
/* 0807D94A */ LSLS R0, R0, #3 \n\
/* 0807D94C */ SUBS R2, R0 \n\
_0807D94E: \n\
/* 0807D94E */ LDR R1, [R3, #0X10] \n\
/* 0807D950 */ ADDS R0, R2, R1 \n\
/* 0807D952 */ LDR R2, [R3, #8] \n\
/* 0807D954 */ ADDS R2, R0 \n\
/* 0807D956 */ STR R2, [R3, #8] \n\
/* 0807D958 */ LDR R0, [R3, #0X20] \n\
/* 0807D95A */ ADDS R1, R0 \n\
/* 0807D95C */ STR R1, [R3, #0X10] \n\
/* 0807D95E */ LDR R0, _0807D998 \n\
/* 0807D960 */ CMP R2, R0 \n\
/* 0807D962 */ BLE _0807D9AC \n\
/* 0807D964 */ ADDS R0, #1 \n\
/* 0807D966 */ STR R0, [R3, #8] \n\
/* 0807D968 */ MOVS R0, #0 \n\
/* 0807D96A */ STR R0, [R3, #0X10] \n\
/* 0807D96C */ LDR R3, [R3, #0XC] \n\
/* 0807D96E */ CMP R3, #0 \n\
/* 0807D970 */ BEQ _0807D974 \n\
/* 0807D972 */ MOVS R3, #1 \n\
_0807D974: \n\
/* 0807D974 */ ADDS R5, R3, #0 \n\
/* 0807D976 */ MOV R0, IP \n\
/* 0807D978 */ LDRH R2, [R0] \n\
/* 0807D97A */ MOVS R0, #0X20 \n\
/* 0807D97C */ ANDS R0, R2 \n\
/* 0807D97E */ CMP R0, #0 \n\
/* 0807D980 */ BEQ _0807D99C \n\
/* 0807D982 */ MOVS R6, #0 \n\
/* 0807D984 */ B _0807D9A6 \n\
 \n\
.balign 4, 0 \n\
_0807D988: \n\
/* 0807D988 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807D98C: \n\
/* 0807D98C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0807D990: \n\
/* 0807D990 */ .word D_083FD14C \n\
 \n\
.balign 4, 0 \n\
_0807D994: \n\
/* 0807D994 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0807D998: \n\
/* 0807D998 */ .word 0x000087FF \n\
_0807D99C: \n\
/* 0807D99C */ MOVS R0, #0X10 \n\
/* 0807D99E */ ANDS R0, R2 \n\
/* 0807D9A0 */ CMP R0, #0 \n\
/* 0807D9A2 */ BEQ _0807D9A6 \n\
/* 0807D9A4 */ MOVS R6, #1 \n\
_0807D9A6: \n\
/* 0807D9A6 */ MOVS R4, #0 \n\
/* 0807D9A8 */ LDR R0, [R7] \n\
/* 0807D9AA */ STR R4, [R0, #0X34] \n\
_0807D9AC: \n\
/* 0807D9AC */ LDR R1, [R7] \n\
/* 0807D9AE */ STR R4, [R1, #0X30] \n\
/* 0807D9B0 */ LDR R2, [R1, #4] \n\
/* 0807D9B2 */ LDR R0, _0807D9BC \n\
/* 0807D9B4 */ CMP R2, R0 \n\
/* 0807D9B6 */ BGT _0807D9C0 \n\
/* 0807D9B8 */ ADDS R0, #1 \n\
/* 0807D9BA */ B _0807D9C8 \n\
 \n\
.balign 4, 0 \n\
_0807D9BC: \n\
/* 0807D9BC */ .word 0x000013FF \n\
_0807D9C0: \n\
/* 0807D9C0 */ MOVS R0, #0XDC \n\
/* 0807D9C2 */ LSLS R0, R0, #8 \n\
/* 0807D9C4 */ CMP R2, R0 \n\
/* 0807D9C6 */ BLE _0807D9CE \n\
_0807D9C8: \n\
/* 0807D9C8 */ STR R0, [R1, #4] \n\
/* 0807D9CA */ MOVS R0, #0 \n\
/* 0807D9CC */ STR R0, [R1, #0XC] \n\
_0807D9CE: \n\
/* 0807D9CE */ LDR R7, _0807DA28 \n\
/* 0807D9D0 */ LDR R0, [R7] \n\
/* 0807D9D2 */ LDR R4, _0807DA2C \n\
/* 0807D9D4 */ LDR R3, [R4] \n\
/* 0807D9D6 */ MOVS R2, #0 \n\
/* 0807D9D8 */ LDRSH R1, [R3, R2] \n\
/* 0807D9DA */ LDR R2, [R3, #4] \n\
/* 0807D9DC */ LSLS R2, R2, #8 \n\
/* 0807D9DE */ ASRS R2, R2, #0X10 \n\
/* 0807D9E0 */ LDR R3, [R3, #8] \n\
/* 0807D9E2 */ LSLS R3, R3, #8 \n\
/* 0807D9E4 */ ASRS R3, R3, #0X10 \n\
/* 0807D9E6 */ BL sprite_set_x_y \n\
/* 0807D9EA */ LDR R4, [R4] \n\
/* 0807D9EC */ LDR R0, [R4, #0X28] \n\
/* 0807D9EE */ CMP R5, R0 \n\
/* 0807D9F0 */ BNE _0807D9F8 \n\
/* 0807D9F2 */ LDR R0, [R4, #0X24] \n\
/* 0807D9F4 */ CMP R6, R0 \n\
/* 0807D9F6 */ BEQ _0807DA18 \n\
_0807D9F8: \n\
/* 0807D9F8 */ LDR R0, [R7] \n\
/* 0807D9FA */ MOVS R2, #0 \n\
/* 0807D9FC */ LDRSH R1, [R4, R2] \n\
/* 0807D9FE */ LDR R4, =D_083D813C \n\
/* 0807DA00 */ LSLS R2, R6, #2 \n\
/* 0807DA02 */ LSLS R3, R5, #3 \n\
/* 0807DA04 */ ADDS R2, R3 \n\
/* 0807DA06 */ ADDS R2, R4 \n\
/* 0807DA08 */ LDR R2, [R2] \n\
/* 0807DA0A */ MOVS R3, #1 \n\
/* 0807DA0C */ STR R3, [SP] \n\
/* 0807DA0E */ MOVS R3, #0 \n\
/* 0807DA10 */ STR R3, [SP, #4] \n\
/* 0807DA12 */ STR R3, [SP, #8] \n\
/* 0807DA14 */ BL sprite_set_anim \n\
_0807DA18: \n\
/* 0807DA18 */ LDR R0, _0807DA2C \n\
/* 0807DA1A */ LDR R0, [R0] \n\
/* 0807DA1C */ STR R6, [R0, #0X24] \n\
/* 0807DA1E */ STR R5, [R0, #0X28] \n\
/* 0807DA20 */ ADD SP, #0XC \n\
/* 0807DA22 */ POP {R4, R5, R6, R7} \n\
/* 0807DA24 */ POP {R0} \n\
/* 0807DA26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807DA30: \n\
/* 0807DA30 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807DA28: \n\
/* 0807DA28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807DA2C: \n\
/* 0807DA2C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

