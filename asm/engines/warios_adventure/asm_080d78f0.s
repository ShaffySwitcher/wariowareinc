/* Generated from asm/asm_080d78f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D78F0 \n\
/* 080D78F0 */ PUSH {R4, LR} \n\
/* 080D78F2 */ LDR R1, _080D7908 \n\
/* 080D78F4 */ LDR R0, [R1] \n\
/* 080D78F6 */ LDRB R0, [R0, #4] \n\
/* 080D78F8 */ ADDS R4, R1, #0 \n\
/* 080D78FA */ CMP R0, #4 \n\
/* 080D78FC */ BHI _080D79DA \n\
/* 080D78FE */ LSLS R0, R0, #2 \n\
/* 080D7900 */ LDR R1, _080D790C \n\
/* 080D7902 */ ADDS R0, R1 \n\
/* 080D7904 */ LDR R0, [R0] \n\
/* 080D7906 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080D7908: \n\
/* 080D7908 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D790C: \n\
/* 080D790C */ .word D_080D7910 \n\
 \n\
.balign 4, 0 \n\
D_080D7910: \n\
/* 080D7910 */ .word _080D7924 \n\
 \n\
.balign 4, 0 \n\
/* 080D7914 */ .word _080D7942 \n\
 \n\
.balign 4, 0 \n\
/* 080D7918 */ .word _080D796C \n\
 \n\
.balign 4, 0 \n\
/* 080D791C */ .word _080D799C \n\
 \n\
.balign 4, 0 \n\
/* 080D7920 */ .word _080D79CA \n\
_080D7924: \n\
/* 080D7924 */ BL func_080D770C \n\
/* 080D7928 */ LDR R0, _080D7964 \n\
/* 080D792A */ LDR R4, [R0] \n\
/* 080D792C */ LDR R0, _080D7968 \n\
/* 080D792E */ LDR R0, [R0] \n\
/* 080D7930 */ LDRH R1, [R0, #0X16] \n\
/* 080D7932 */ MOVS R0, #0XB4 \n\
/* 080D7934 */ LSLS R0, R0, #8 \n\
/* 080D7936 */ BL __divsi3 \n\
/* 080D793A */ STRH R0, [R4, #6] \n\
/* 080D793C */ LDRB R0, [R4, #4] \n\
/* 080D793E */ ADDS R0, #1 \n\
/* 080D7940 */ STRB R0, [R4, #4] \n\
_080D7942: \n\
/* 080D7942 */ LDR R0, _080D7964 \n\
/* 080D7944 */ LDR R1, [R0] \n\
/* 080D7946 */ LDRH R0, [R1, #6] \n\
/* 080D7948 */ SUBS R0, #1 \n\
/* 080D794A */ STRH R0, [R1, #6] \n\
/* 080D794C */ LSLS R0, R0, #0X10 \n\
/* 080D794E */ CMP R0, #0 \n\
/* 080D7950 */ BGT _080D79DA \n\
/* 080D7952 */ LDRB R0, [R1, #4] \n\
/* 080D7954 */ ADDS R0, #1 \n\
/* 080D7956 */ STRB R0, [R1, #4] \n\
/* 080D7958 */ BL func_080D7494 \n\
/* 080D795C */ BL func_080D6F5C \n\
/* 080D7960 */ B _080D79DA \n\
 \n\
.balign 4, 0 \n\
_080D7964: \n\
/* 080D7964 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7968: \n\
/* 080D7968 */ .word gCurrentSceneData \n\
_080D796C: \n\
/* 080D796C */ BL func_080D74D0 \n\
/* 080D7970 */ LSLS R0, R0, #0X10 \n\
/* 080D7972 */ CMP R0, #0 \n\
/* 080D7974 */ BEQ _080D79DA \n\
/* 080D7976 */ LDR R0, _080D7994 \n\
/* 080D7978 */ LDR R4, [R0] \n\
/* 080D797A */ LDR R0, _080D7998 \n\
/* 080D797C */ LDR R0, [R0] \n\
/* 080D797E */ LDRH R1, [R0, #0X16] \n\
/* 080D7980 */ MOVS R0, #0XF0 \n\
/* 080D7982 */ LSLS R0, R0, #5 \n\
/* 080D7984 */ BL __divsi3 \n\
/* 080D7988 */ STRH R0, [R4, #6] \n\
/* 080D798A */ LDRB R0, [R4, #4] \n\
/* 080D798C */ ADDS R0, #1 \n\
/* 080D798E */ STRB R0, [R4, #4] \n\
/* 080D7990 */ B _080D79DA \n\
 \n\
.balign 4, 0 \n\
_080D7994: \n\
/* 080D7994 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7998: \n\
/* 080D7998 */ .word gCurrentSceneData \n\
_080D799C: \n\
/* 080D799C */ LDR R1, [R4] \n\
/* 080D799E */ LDRH R0, [R1, #6] \n\
/* 080D79A0 */ SUBS R0, #1 \n\
/* 080D79A2 */ STRH R0, [R1, #6] \n\
/* 080D79A4 */ LSLS R0, R0, #0X10 \n\
/* 080D79A6 */ CMP R0, #0 \n\
/* 080D79A8 */ BGT _080D79DA \n\
/* 080D79AA */ BL func_080D74F4 \n\
/* 080D79AE */ BL func_080D6F9C \n\
/* 080D79B2 */ MOVS R0, #0XD \n\
/* 080D79B4 */ BL func_080D24BC \n\
/* 080D79B8 */ MOVS R0, #2 \n\
/* 080D79BA */ MOVS R1, #0X20 \n\
/* 080D79BC */ BL func_080D2424 \n\
/* 080D79C0 */ LDR R1, [R4] \n\
/* 080D79C2 */ LDRB R0, [R1, #4] \n\
/* 080D79C4 */ ADDS R0, #1 \n\
/* 080D79C6 */ STRB R0, [R1, #4] \n\
/* 080D79C8 */ B _080D79DA \n\
_080D79CA: \n\
/* 080D79CA */ BL func_0800BEC0 \n\
/* 080D79CE */ CMP R0, #1 \n\
/* 080D79D0 */ BNE _080D79DA \n\
/* 080D79D2 */ BL func_080D6F4C \n\
/* 080D79D6 */ MOVS R0, #1 \n\
/* 080D79D8 */ B _080D79DC \n\
_080D79DA: \n\
/* 080D79DA */ MOVS R0, #0 \n\
_080D79DC: \n\
/* 080D79DC */ POP {R4} \n\
/* 080D79DE */ POP {R1} \n\
/* 080D79E0 */ BX R1 \n\
 \n\
/* 080D79E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

