/* Generated from asm/asm_0803e7ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E7EC \n\
/* 0803E7EC */ PUSH {R4, LR} \n\
/* 0803E7EE */ LDR R1, _0803E808 \n\
/* 0803E7F0 */ LDR R0, [R1] \n\
/* 0803E7F2 */ ADDS R0, #0X80 \n\
/* 0803E7F4 */ LDRB R0, [R0] \n\
/* 0803E7F6 */ ADDS R4, R1, #0 \n\
/* 0803E7F8 */ CMP R0, #8 \n\
/* 0803E7FA */ BLS _0803E7FE \n\
/* 0803E7FC */ B _0803E922 \n\
_0803E7FE: \n\
/* 0803E7FE */ LSLS R0, R0, #2 \n\
/* 0803E800 */ LDR R1, _0803E80C \n\
/* 0803E802 */ ADDS R0, R1 \n\
/* 0803E804 */ LDR R0, [R0] \n\
/* 0803E806 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0803E808: \n\
/* 0803E808 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803E80C: \n\
/* 0803E80C */ .word D_0803E810 \n\
 \n\
.balign 4, 0 \n\
D_0803E810: \n\
/* 0803E810 */ .word _0803E834 \n\
 \n\
.balign 4, 0 \n\
/* 0803E814 */ .word _0803E850 \n\
 \n\
.balign 4, 0 \n\
/* 0803E818 */ .word _0803E85C \n\
 \n\
.balign 4, 0 \n\
/* 0803E81C */ .word _0803E86A \n\
 \n\
.balign 4, 0 \n\
/* 0803E820 */ .word _0803E88C \n\
 \n\
.balign 4, 0 \n\
/* 0803E824 */ .word _0803E8A4 \n\
 \n\
.balign 4, 0 \n\
/* 0803E828 */ .word _0803E8B2 \n\
 \n\
.balign 4, 0 \n\
/* 0803E82C */ .word _0803E908 \n\
 \n\
.balign 4, 0 \n\
/* 0803E830 */ .word _0803E922 \n\
_0803E834: \n\
/* 0803E834 */ LDR R0, _0803E848 \n\
/* 0803E836 */ LDR R0, [R0] \n\
/* 0803E838 */ LDR R1, _0803E84C \n\
/* 0803E83A */ ADDS R0, R1 \n\
/* 0803E83C */ LDRB R0, [R0] \n\
/* 0803E83E */ CMP R0, #1 \n\
/* 0803E840 */ BNE _0803E922 \n\
/* 0803E842 */ LDR R1, [R4] \n\
/* 0803E844 */ B _0803E8F6 \n\
 \n\
.balign 4, 0 \n\
_0803E848: \n\
/* 0803E848 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803E84C: \n\
/* 0803E84C */ .word 0x00000173 \n\
_0803E850: \n\
/* 0803E850 */ BL func_0803D984 \n\
/* 0803E854 */ LSLS R0, R0, #0X10 \n\
/* 0803E856 */ CMP R0, #0 \n\
/* 0803E858 */ BEQ _0803E922 \n\
/* 0803E85A */ B _0803E8F2 \n\
_0803E85C: \n\
/* 0803E85C */ LDR R1, [R4] \n\
/* 0803E85E */ ADDS R0, R1, #0 \n\
/* 0803E860 */ ADDS R0, #0X84 \n\
/* 0803E862 */ LDRH R0, [R0] \n\
/* 0803E864 */ CMP R0, #2 \n\
/* 0803E866 */ BNE _0803E922 \n\
/* 0803E868 */ B _0803E8F6 \n\
_0803E86A: \n\
/* 0803E86A */ BL func_0803DB4C \n\
/* 0803E86E */ LSLS R0, R0, #0X18 \n\
/* 0803E870 */ CMP R0, #0 \n\
/* 0803E872 */ BEQ _0803E922 \n\
/* 0803E874 */ LDR R0, _0803E888 \n\
/* 0803E876 */ LDR R1, [R0] \n\
/* 0803E878 */ ADDS R1, #0X80 \n\
/* 0803E87A */ LDRB R0, [R1] \n\
/* 0803E87C */ ADDS R0, #1 \n\
/* 0803E87E */ STRB R0, [R1] \n\
/* 0803E880 */ BL func_0803DA0C \n\
/* 0803E884 */ B _0803E922 \n\
 \n\
.balign 4, 0 \n\
_0803E888: \n\
/* 0803E888 */ .word gCurrentSceneVariable \n\
_0803E88C: \n\
/* 0803E88C */ LDR R0, [R4] \n\
/* 0803E88E */ ADDS R0, #0X84 \n\
/* 0803E890 */ LDRH R0, [R0] \n\
/* 0803E892 */ CMP R0, #2 \n\
/* 0803E894 */ BLS _0803E922 \n\
/* 0803E896 */ BL func_0803DA2C \n\
/* 0803E89A */ LSLS R0, R0, #0X10 \n\
/* 0803E89C */ CMP R0, #0 \n\
/* 0803E89E */ BEQ _0803E922 \n\
/* 0803E8A0 */ LDR R1, [R4] \n\
/* 0803E8A2 */ B _0803E8F6 \n\
_0803E8A4: \n\
/* 0803E8A4 */ BL func_0803E278 \n\
/* 0803E8A8 */ BL func_0803DF08 \n\
/* 0803E8AC */ BL func_0803E4D8 \n\
/* 0803E8B0 */ B _0803E922 \n\
_0803E8B2: \n\
/* 0803E8B2 */ LDR R1, [R4] \n\
/* 0803E8B4 */ ADDS R0, R1, #0 \n\
/* 0803E8B6 */ ADDS R0, #0X86 \n\
/* 0803E8B8 */ LDRH R0, [R0] \n\
/* 0803E8BA */ CMP R0, #0 \n\
/* 0803E8BC */ BNE _0803E922 \n\
/* 0803E8BE */ ADDS R0, R1, #0 \n\
/* 0803E8C0 */ ADDS R0, #0X84 \n\
/* 0803E8C2 */ LDRH R0, [R0] \n\
/* 0803E8C4 */ MOVS R1, #1 \n\
/* 0803E8C6 */ ANDS R0, R1 \n\
/* 0803E8C8 */ CMP R0, #1 \n\
/* 0803E8CA */ BNE _0803E922 \n\
/* 0803E8CC */ BL func_0803DA1C \n\
/* 0803E8D0 */ LDR R0, [R4] \n\
/* 0803E8D2 */ ADDS R1, R0, #0 \n\
/* 0803E8D4 */ ADDS R1, #0X82 \n\
/* 0803E8D6 */ ADDS R0, #0XD9 \n\
/* 0803E8D8 */ LDRB R1, [R1] \n\
/* 0803E8DA */ LDRB R0, [R0] \n\
/* 0803E8DC */ CMP R1, R0 \n\
/* 0803E8DE */ BNE _0803E8EC \n\
/* 0803E8E0 */ LDR R0, _0803E8E8 \n\
/* 0803E8E2 */ BL scene_play_sound_to_tempo \n\
/* 0803E8E6 */ B _0803E8F2 \n\
 \n\
.balign 4, 0 \n\
_0803E8E8: \n\
/* 0803E8E8 */ .word D_083FF000 \n\
_0803E8EC: \n\
/* 0803E8EC */ LDR R0, _0803E900 \n\
/* 0803E8EE */ BL scene_play_sound_to_tempo \n\
_0803E8F2: \n\
/* 0803E8F2 */ LDR R0, _0803E904 \n\
/* 0803E8F4 */ LDR R1, [R0] \n\
_0803E8F6: \n\
/* 0803E8F6 */ ADDS R1, #0X80 \n\
/* 0803E8F8 */ LDRB R0, [R1] \n\
/* 0803E8FA */ ADDS R0, #1 \n\
/* 0803E8FC */ STRB R0, [R1] \n\
/* 0803E8FE */ B _0803E922 \n\
 \n\
.balign 4, 0 \n\
_0803E900: \n\
/* 0803E900 */ .word D_083FF014 \n\
 \n\
.balign 4, 0 \n\
_0803E904: \n\
/* 0803E904 */ .word gCurrentSceneVariable \n\
_0803E908: \n\
/* 0803E908 */ BL func_0803DA2C \n\
/* 0803E90C */ LSLS R0, R0, #0X10 \n\
/* 0803E90E */ CMP R0, #0 \n\
/* 0803E910 */ BEQ _0803E922 \n\
/* 0803E912 */ LDR R0, _0803E954 \n\
/* 0803E914 */ LDR R1, [R0] \n\
/* 0803E916 */ ADDS R1, #0X80 \n\
/* 0803E918 */ LDRB R0, [R1] \n\
/* 0803E91A */ ADDS R0, #1 \n\
/* 0803E91C */ STRB R0, [R1] \n\
/* 0803E91E */ BL func_08009CF0 \n\
_0803E922: \n\
/* 0803E922 */ BL func_0803D86C \n\
/* 0803E926 */ BL func_0803D91C \n\
/* 0803E92A */ BL func_0803E770 \n\
/* 0803E92E */ LDR R0, _0803E954 \n\
/* 0803E930 */ LDR R1, [R0] \n\
/* 0803E932 */ MOVS R2, #0X89 \n\
/* 0803E934 */ LSLS R2, R2, #1 \n\
/* 0803E936 */ ADDS R0, R1, R2 \n\
/* 0803E938 */ LDRB R0, [R0] \n\
/* 0803E93A */ CMP R0, #0 \n\
/* 0803E93C */ BEQ _0803E94C \n\
/* 0803E93E */ SUBS R2, #6 \n\
/* 0803E940 */ ADDS R0, R1, R2 \n\
/* 0803E942 */ LDR R0, [R0] \n\
/* 0803E944 */ ADDS R2, #4 \n\
/* 0803E946 */ ADDS R1, R2 \n\
/* 0803E948 */ BL func_080DF2C4 \n\
_0803E94C: \n\
/* 0803E94C */ POP {R4} \n\
/* 0803E94E */ POP {R0} \n\
/* 0803E950 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E954: \n\
/* 0803E954 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
