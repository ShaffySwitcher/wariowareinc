/* Generated from asm/asm_08091130.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08091130 \n\
/* 08091130 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08091132 */ MOV R7, R8 \n\
/* 08091134 */ PUSH {R7} \n\
/* 08091136 */ LDR R0, _080911C8 \n\
/* 08091138 */ MOV R8, R0 \n\
/* 0809113A */ LDR R7, [R0] \n\
/* 0809113C */ LDR R4, [R7, #4] \n\
/* 0809113E */ ADDS R0, R4, #0 \n\
/* 08091140 */ BL __floatsidf \n\
/* 08091144 */ ADDS R6, R1, #0 \n\
/* 08091146 */ ADDS R5, R0, #0 \n\
/* 08091148 */ CMP R4, #0 \n\
/* 0809114A */ BGE _08091158 \n\
/* 0809114C */ LDR R2, _080911CC \n\
/* 0809114E */ LDR R3, _080911D0 \n\
/* 08091150 */ BL __adddf3 \n\
/* 08091154 */ ADDS R6, R1, #0 \n\
/* 08091156 */ ADDS R5, R0, #0 \n\
_08091158: \n\
/* 08091158 */ LDR R0, _080911D4 \n\
/* 0809115A */ LDR R4, [R0] \n\
/* 0809115C */ LDRH R0, [R4, #0X14] \n\
/* 0809115E */ BL __floatsidf \n\
/* 08091162 */ LDR R2, _080911D8 \n\
/* 08091164 */ LDR R3, _080911DC \n\
/* 08091166 */ BL __muldf3 \n\
/* 0809116A */ ADDS R3, R1, #0 \n\
/* 0809116C */ ADDS R2, R0, #0 \n\
/* 0809116E */ ADDS R1, R6, #0 \n\
/* 08091170 */ ADDS R0, R5, #0 \n\
/* 08091172 */ BL __adddf3 \n\
/* 08091176 */ BL __fixunsdfsi \n\
/* 0809117A */ STR R0, [R7, #4] \n\
/* 0809117C */ LSRS R0, R0, #8 \n\
/* 0809117E */ LDRH R2, [R4, #0X16] \n\
/* 08091180 */ LSLS R1, R2, #2 \n\
/* 08091182 */ ADDS R1, R2 \n\
/* 08091184 */ LSRS R1, R1, #4 \n\
/* 08091186 */ MULS R1, R0, R1 \n\
/* 08091188 */ LSLS R0, R2, #3 \n\
/* 0809118A */ SUBS R0, R2 \n\
/* 0809118C */ LSLS R0, R0, #3 \n\
/* 0809118E */ SUBS R0, R2 \n\
/* 08091190 */ ASRS R0, R0, #3 \n\
/* 08091192 */ SUBS R1, R0 \n\
/* 08091194 */ LDR R0, [R7, #0X18] \n\
/* 08091196 */ ADDS R0, R1 \n\
/* 08091198 */ STR R0, [R7, #0X18] \n\
/* 0809119A */ LDR R1, _080911E0 \n\
/* 0809119C */ CMP R0, R1 \n\
/* 0809119E */ BLE _080911A6 \n\
/* 080911A0 */ MOVS R0, #0XF8 \n\
/* 080911A2 */ LSLS R0, R0, #7 \n\
/* 080911A4 */ STR R0, [R7, #0X18] \n\
_080911A6: \n\
/* 080911A6 */ LDR R0, =gSpriteHandler \n\
/* 080911A8 */ LDR R0, [R0] \n\
/* 080911AA */ MOV R1, R8 \n\
/* 080911AC */ LDR R2, [R1] \n\
/* 080911AE */ MOVS R3, #0X10 \n\
/* 080911B0 */ LDRSH R1, [R2, R3] \n\
/* 080911B2 */ LDR R2, [R2, #0X18] \n\
/* 080911B4 */ LSLS R2, R2, #8 \n\
/* 080911B6 */ ASRS R2, R2, #0X10 \n\
/* 080911B8 */ BL sprite_set_y \n\
/* 080911BC */ POP {R3} \n\
/* 080911BE */ MOV R8, R3 \n\
/* 080911C0 */ POP {R4, R5, R6, R7} \n\
/* 080911C2 */ POP {R0} \n\
/* 080911C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080911E4: \n\
/* 080911E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080911C8: \n\
/* 080911C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080911CC: \n\
/* 080911CC */ .word 0x41F00000 \n\
 \n\
.balign 4, 0 \n\
_080911D0: \n\
/* 080911D0 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080911D4: \n\
/* 080911D4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080911D8: \n\
/* 080911D8 */ .word 0x3FFCCCCC \n\
 \n\
.balign 4, 0 \n\
_080911DC: \n\
/* 080911DC */ .word 0xCCCCCCCD \n\
 \n\
.balign 4, 0 \n\
_080911E0: \n\
/* 080911E0 */ .word 0x00007BFF \n\
.ltorg \n\
.syntax divided");

