/* Generated from asm/asm_080595a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080595A8 \n\
/* 080595A8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080595AA */ MOV R7, SL \n\
/* 080595AC */ MOV R6, SB \n\
/* 080595AE */ MOV R5, R8 \n\
/* 080595B0 */ PUSH {R5, R6, R7} \n\
/* 080595B2 */ LDR R0, _08059698 \n\
/* 080595B4 */ LDR R1, [R0] \n\
/* 080595B6 */ ADDS R0, R1, #0 \n\
/* 080595B8 */ ADDS R0, #0X47 \n\
/* 080595BA */ LDRB R0, [R0] \n\
/* 080595BC */ CMP R0, #0 \n\
/* 080595BE */ BEQ _0805968A \n\
/* 080595C0 */ ADDS R0, R1, #0 \n\
/* 080595C2 */ ADDS R0, #0X40 \n\
/* 080595C4 */ LDRH R0, [R0] \n\
/* 080595C6 */ LSRS R0, R0, #8 \n\
/* 080595C8 */ MOV R8, R0 \n\
/* 080595CA */ LDR R0, [R1, #0X3C] \n\
/* 080595CC */ LSLS R0, R0, #8 \n\
/* 080595CE */ LSRS R0, R0, #0X10 \n\
/* 080595D0 */ MOVS R3, #0 \n\
/* 080595D2 */ LSLS R0, R0, #0X10 \n\
/* 080595D4 */ ASRS R6, R0, #0X10 \n\
/* 080595D6 */ LDR R1, _0805969C \n\
/* 080595D8 */ MOV SL, R1 \n\
/* 080595DA */ MOV SB, R0 \n\
_080595DC: \n\
/* 080595DC */ LSLS R1, R3, #5 \n\
/* 080595DE */ ADD R1, R8 \n\
/* 080595E0 */ LSLS R1, R1, #0X18 \n\
/* 080595E2 */ LSRS R1, R1, #0X17 \n\
/* 080595E4 */ MOV R2, SL \n\
/* 080595E6 */ ADDS R0, R1, R2 \n\
/* 080595E8 */ MOVS R4, #0 \n\
/* 080595EA */ LDRSH R0, [R0, R4] \n\
/* 080595EC */ ADDS R2, R6, #0 \n\
/* 080595EE */ MULS R2, R0, R2 \n\
/* 080595F0 */ ASRS R2, R2, #8 \n\
/* 080595F2 */ ADDS R2, #0X78 \n\
/* 080595F4 */ LSLS R2, R2, #0X10 \n\
/* 080595F6 */ LDR R0, _080596A0 \n\
/* 080595F8 */ ADDS R1, R0 \n\
/* 080595FA */ MOVS R4, #0 \n\
/* 080595FC */ LDRSH R0, [R1, R4] \n\
/* 080595FE */ MULS R0, R6, R0 \n\
/* 08059600 */ ASRS R0, R0, #8 \n\
/* 08059602 */ ADDS R0, #0X64 \n\
/* 08059604 */ LSLS R0, R0, #0X10 \n\
/* 08059606 */ LSRS R5, R2, #0X10 \n\
/* 08059608 */ ORRS R5, R0 \n\
/* 0805960A */ LDR R0, =gSpriteHandler \n\
/* 0805960C */ LDR R0, [R0] \n\
/* 0805960E */ LDR R7, _08059698 \n\
/* 08059610 */ LDR R1, [R7] \n\
/* 08059612 */ LSLS R4, R3, #0X10 \n\
/* 08059614 */ ASRS R4, R4, #0X10 \n\
/* 08059616 */ LSLS R2, R4, #1 \n\
/* 08059618 */ ADDS R1, #0X5E \n\
/* 0805961A */ ADDS R1, R2 \n\
/* 0805961C */ MOVS R2, #0 \n\
/* 0805961E */ LDRSH R1, [R1, R2] \n\
/* 08059620 */ LSLS R2, R5, #0X10 \n\
/* 08059622 */ ASRS R2, R2, #0X10 \n\
/* 08059624 */ ASRS R3, R5, #0X10 \n\
/* 08059626 */ BL sprite_set_x_y \n\
/* 0805962A */ ADDS R4, #1 \n\
/* 0805962C */ LSLS R4, R4, #0X10 \n\
/* 0805962E */ LSRS R3, R4, #0X10 \n\
/* 08059630 */ ASRS R4, R4, #0X10 \n\
/* 08059632 */ CMP R4, #7 \n\
/* 08059634 */ BLE _080595DC \n\
/* 08059636 */ LDR R0, [R7] \n\
/* 08059638 */ ADDS R0, #0X46 \n\
/* 0805963A */ MOVS R5, #0 \n\
/* 0805963C */ LDRSB R5, [R0, R5] \n\
/* 0805963E */ MOV R3, SB \n\
/* 08059640 */ ASRS R4, R3, #0X10 \n\
/* 08059642 */ LSLS R0, R4, #1 \n\
/* 08059644 */ ADDS R0, R4 \n\
/* 08059646 */ LSLS R0, R0, #6 \n\
/* 08059648 */ MOVS R1, #0X78 \n\
/* 0805964A */ BL __divsi3 \n\
/* 0805964E */ MOVS R2, #0X80 \n\
/* 08059650 */ LSLS R2, R2, #1 \n\
/* 08059652 */ ADDS R1, R2, #0 \n\
/* 08059654 */ SUBS R1, R0 \n\
/* 08059656 */ LSLS R1, R1, #0X10 \n\
/* 08059658 */ ASRS R1, R1, #0X10 \n\
/* 0805965A */ ADDS R0, R5, #0 \n\
/* 0805965C */ MOVS R2, #0 \n\
/* 0805965E */ BL func_08001BA4 \n\
/* 08059662 */ LDR R2, [R7] \n\
/* 08059664 */ ADDS R0, R2, #0 \n\
/* 08059666 */ ADDS R0, #0X42 \n\
/* 08059668 */ MOVS R3, #0 \n\
/* 0805966A */ LDRSH R1, [R0, R3] \n\
/* 0805966C */ LDR R0, [R2, #0X3C] \n\
/* 0805966E */ ADDS R0, R1 \n\
/* 08059670 */ STR R0, [R2, #0X3C] \n\
/* 08059672 */ ADDS R1, R2, #0 \n\
/* 08059674 */ ADDS R1, #0X40 \n\
/* 08059676 */ ADDS R0, R2, #0 \n\
/* 08059678 */ ADDS R0, #0X44 \n\
/* 0805967A */ LDRH R0, [R0] \n\
/* 0805967C */ LDRH R2, [R1] \n\
/* 0805967E */ ADDS R0, R2 \n\
/* 08059680 */ STRH R0, [R1] \n\
/* 08059682 */ CMP R4, #0X78 \n\
/* 08059684 */ BLE _0805968A \n\
/* 08059686 */ BL func_08059540 \n\
_0805968A: \n\
/* 0805968A */ POP {R3, R4, R5} \n\
/* 0805968C */ MOV R8, R3 \n\
/* 0805968E */ MOV SB, R4 \n\
/* 08059690 */ MOV SL, R5 \n\
/* 08059692 */ POP {R4, R5, R6, R7} \n\
/* 08059694 */ POP {R0} \n\
/* 08059696 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080596A4: \n\
/* 080596A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08059698: \n\
/* 08059698 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805969C: \n\
/* 0805969C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080596A0: \n\
/* 080596A0 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

