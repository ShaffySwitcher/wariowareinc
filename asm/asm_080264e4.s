.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080264E4
/* 080264E4 */ PUSH {R4, R5, LR}
/* 080264E6 */ SUB SP, #4
/* 080264E8 */ LDR R5, =gCurrentSceneVariable
/* 080264EA */ LDR R0, [R5]
/* 080264EC */ LDRB R0, [R0, #0X18]
/* 080264EE */ CMP R0, #0
/* 080264F0 */ BEQ _0802652C
/* 080264F2 */ BL func_0800A068
/* 080264F6 */ LDR R2, [R5]
/* 080264F8 */ LDR R1, [R2, #0X1C]
/* 080264FA */ SUBS R1, R0
/* 080264FC */ STR R1, [R2, #0X1C]
/* 080264FE */ CMP R1, #0
/* 08026500 */ BGE _0802652C
/* 08026502 */ MOVS R4, #0X64
_08026504:
/* 08026504 */ MOV R0, SP
/* 08026506 */ BL func_08026484
/* 0802650A */ ADDS R3, R0, #0
/* 0802650C */ SUBS R4, #1
/* 0802650E */ LDR R2, [R5]
/* 08026510 */ LDR R0, [R2, #0X20]
/* 08026512 */ CMP R3, R0
/* 08026514 */ BNE _0802651A
/* 08026516 */ CMP R4, #0
/* 08026518 */ BNE _08026504
_0802651A:
/* 0802651A */ STR R3, [R2, #0X20]
/* 0802651C */ LDR R1, [SP]
/* 0802651E */ LSLS R1, R1, #8
/* 08026520 */ LDR R0, [R2, #0X1C]
/* 08026522 */ ADDS R0, R1
/* 08026524 */ STR R0, [R2, #0X1C]
/* 08026526 */ ADDS R0, R3, #0
/* 08026528 */ BL func_08009F70
_0802652C:
/* 0802652C */ ADD SP, #4
/* 0802652E */ POP {R4, R5}
/* 08026530 */ POP {R0}
/* 08026532 */ BX R0

.balign 4, 0
_08026534:
/* 08026534 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
