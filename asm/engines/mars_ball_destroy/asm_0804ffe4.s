/* Generated from asm/asm_0804ffe4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804FFE4 \n\
/* 0804FFE4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804FFE6 */ LDR R5, _08050054 \n\
/* 0804FFE8 */ LDR R0, [R5] \n\
/* 0804FFEA */ MOVS R2, #0X90 \n\
/* 0804FFEC */ LSLS R2, R2, #1 \n\
/* 0804FFEE */ ADDS R1, R0, R2 \n\
/* 0804FFF0 */ ADDS R2, #0X9C \n\
/* 0804FFF2 */ ADDS R4, R0, R2 \n\
/* 0804FFF4 */ MOVS R0, #0XE1 \n\
/* 0804FFF6 */ LSLS R0, R0, #3 \n\
/* 0804FFF8 */ MOVS R2, #0 \n\
/* 0804FFFA */ LDRSH R6, [R1, R2] \n\
/* 0804FFFC */ ADDS R1, R6, #0 \n\
/* 0804FFFE */ BL fast_divsi3 \n\
/* 08050002 */ ADDS R0, #0X14 \n\
/* 08050004 */ LSLS R0, R0, #0X10 \n\
/* 08050006 */ LSRS R7, R0, #0X10 \n\
/* 08050008 */ LDRH R1, [R4] \n\
/* 0805000A */ MOVS R0, #0X78 \n\
/* 0805000C */ SUBS R0, R1 \n\
/* 0805000E */ LSLS R0, R0, #0X10 \n\
/* 08050010 */ LSRS R2, R0, #0X10 \n\
/* 08050012 */ LDRH R1, [R4, #2] \n\
/* 08050014 */ MOVS R0, #0X50 \n\
/* 08050016 */ SUBS R0, R1 \n\
/* 08050018 */ LSLS R0, R0, #0X10 \n\
/* 0805001A */ LSRS R4, R0, #0X10 \n\
/* 0805001C */ LDR R5, [R5] \n\
/* 0805001E */ ADDS R0, R5, #0 \n\
/* 08050020 */ ADDS R0, #0X68 \n\
/* 08050022 */ LDRB R0, [R0] \n\
/* 08050024 */ CMP R0, #0 \n\
/* 08050026 */ BNE _08050058 \n\
/* 08050028 */ CMP R6, #0X63 \n\
/* 0805002A */ BLE _08050058 \n\
/* 0805002C */ LSLS R0, R2, #0X10 \n\
/* 0805002E */ ASRS R3, R0, #0X10 \n\
/* 08050030 */ LSLS R0, R7, #0X10 \n\
/* 08050032 */ ASRS R2, R0, #0X10 \n\
/* 08050034 */ CMP R3, R2 \n\
/* 08050036 */ BGT _08050058 \n\
/* 08050038 */ RSBS R1, R2, #0 \n\
/* 0805003A */ CMP R3, R1 \n\
/* 0805003C */ BLT _08050058 \n\
/* 0805003E */ LSLS R0, R4, #0X10 \n\
/* 08050040 */ ASRS R0, R0, #0X10 \n\
/* 08050042 */ CMP R0, R2 \n\
/* 08050044 */ BGT _08050058 \n\
/* 08050046 */ CMP R0, R1 \n\
/* 08050048 */ BLT _08050058 \n\
/* 0805004A */ ADDS R1, R5, #0 \n\
/* 0805004C */ ADDS R1, #0X63 \n\
/* 0805004E */ MOVS R0, #2 \n\
/* 08050050 */ STRB R0, [R1] \n\
/* 08050052 */ B _08050062 \n\
 \n\
.balign 4, 0 \n\
_08050054: \n\
/* 08050054 */ .word gCurrentSceneVariable \n\
_08050058: \n\
/* 08050058 */ LDR R0, =gCurrentSceneVariable \n\
/* 0805005A */ LDR R0, [R0] \n\
/* 0805005C */ ADDS R0, #0X63 \n\
/* 0805005E */ MOVS R1, #1 \n\
/* 08050060 */ STRB R1, [R0] \n\
_08050062: \n\
/* 08050062 */ POP {R4, R5, R6, R7} \n\
/* 08050064 */ POP {R0} \n\
/* 08050066 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08050068: \n\
/* 08050068 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

