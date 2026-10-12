/* Generated from asm/asm_0805a904.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805A904 \n\
/* 0805A904 */ PUSH {R4, R5, R6, LR} \n\
/* 0805A906 */ LDR R3, _0805A98C \n\
/* 0805A908 */ LDR R4, [R3] \n\
/* 0805A90A */ LDR R2, _0805A990 \n\
/* 0805A90C */ LDR R5, [R2] \n\
/* 0805A90E */ LDRH R0, [R5, #0X16] \n\
/* 0805A910 */ LDRH R1, [R4, #0XE] \n\
/* 0805A912 */ ADDS R0, R1 \n\
/* 0805A914 */ STRH R0, [R4, #0XE] \n\
/* 0805A916 */ LSLS R0, R0, #0X10 \n\
/* 0805A918 */ LDR R1, _0805A994 \n\
/* 0805A91A */ ADDS R6, R3, #0 \n\
/* 0805A91C */ CMP R0, R1 \n\
/* 0805A91E */ BLS _0805A974 \n\
/* 0805A920 */ ADDS R3, R4, #0 \n\
/* 0805A922 */ ADDS R3, #0X68 \n\
/* 0805A924 */ LDRB R1, [R3] \n\
/* 0805A926 */ SUBS R0, R1, #1 \n\
/* 0805A928 */ LSLS R0, R0, #0X18 \n\
/* 0805A92A */ LSRS R0, R0, #0X18 \n\
/* 0805A92C */ CMP R0, #0XD \n\
/* 0805A92E */ BHI _0805A948 \n\
/* 0805A930 */ LDRH R0, [R5, #0X16] \n\
/* 0805A932 */ LSRS R0, R0, #7 \n\
/* 0805A934 */ SUBS R0, R1, R0 \n\
/* 0805A936 */ STRB R0, [R3] \n\
/* 0805A938 */ LDR R0, [R6] \n\
/* 0805A93A */ ADDS R1, R0, #0 \n\
/* 0805A93C */ ADDS R1, #0X68 \n\
/* 0805A93E */ LDRB R0, [R1] \n\
/* 0805A940 */ CMP R0, #0XFE \n\
/* 0805A942 */ BLS _0805A948 \n\
/* 0805A944 */ MOVS R0, #0 \n\
/* 0805A946 */ STRB R0, [R1] \n\
_0805A948: \n\
/* 0805A948 */ LDR R0, [R6] \n\
/* 0805A94A */ ADDS R4, R0, #0 \n\
/* 0805A94C */ ADDS R4, #0X68 \n\
/* 0805A94E */ LDRB R1, [R4] \n\
/* 0805A950 */ CMP R1, #0XF0 \n\
/* 0805A952 */ BLS _0805A974 \n\
/* 0805A954 */ LDR R0, [R2] \n\
/* 0805A956 */ LDRH R0, [R0, #0X16] \n\
/* 0805A958 */ LSRS R0, R0, #7 \n\
/* 0805A95A */ ADDS R0, R1, R0 \n\
/* 0805A95C */ STRB R0, [R4] \n\
/* 0805A95E */ LDR R0, [R6] \n\
/* 0805A960 */ ADDS R1, R0, #0 \n\
/* 0805A962 */ ADDS R1, #0X68 \n\
/* 0805A964 */ LDRB R0, [R1] \n\
/* 0805A966 */ SUBS R0, #1 \n\
/* 0805A968 */ LSLS R0, R0, #0X18 \n\
/* 0805A96A */ LSRS R0, R0, #0X18 \n\
/* 0805A96C */ CMP R0, #0XEF \n\
/* 0805A96E */ BHI _0805A974 \n\
/* 0805A970 */ MOVS R0, #0 \n\
/* 0805A972 */ STRB R0, [R1] \n\
_0805A974: \n\
/* 0805A974 */ LDR R2, [R6] \n\
/* 0805A976 */ LDR R0, [R2, #0X64] \n\
/* 0805A978 */ MOVS R1, #0X80 \n\
/* 0805A97A */ LSLS R1, R1, #1 \n\
/* 0805A97C */ ADDS R2, #0X68 \n\
/* 0805A97E */ LDRB R2, [R2] \n\
/* 0805A980 */ BL func_08001BA4 \n\
/* 0805A984 */ POP {R4, R5, R6} \n\
/* 0805A986 */ POP {R0} \n\
/* 0805A988 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805A98C: \n\
/* 0805A98C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805A990: \n\
/* 0805A990 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805A994: \n\
/* 0805A994 */ .word 0x07FF0000 \n\
.ltorg \n\
.syntax divided");

