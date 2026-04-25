.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020694
/* 08020694 */ PUSH {R4, R5, R6, LR}
/* 08020696 */ SUB SP, #0XC
/* 08020698 */ BL func_0800BFC8
/* 0802069C */ MOVS R0, #0
/* 0802069E */ STR R0, [SP]
/* 080206A0 */ MOVS R0, #0X1D
/* 080206A2 */ STR R0, [SP, #4]
/* 080206A4 */ MOVS R0, #1
/* 080206A6 */ STR R0, [SP, #8]
/* 080206A8 */ MOVS R1, #1
/* 080206AA */ MOVS R2, #0
/* 080206AC */ MOVS R3, #0
/* 080206AE */ BL func_0800BF7C
/* 080206B2 */ LDR R0, _0802073C
/* 080206B4 */ LDR R0, [R0]
/* 080206B6 */ LDR R4, _08020740
/* 080206B8 */ LDR R1, [R4]
/* 080206BA */ LDR R1, [R1]
/* 080206BC */ LDR R2, _08020744
/* 080206BE */ LDR R3, _08020748
/* 080206C0 */ LDR R3, [R3]
/* 080206C2 */ BL func_08005538
/* 080206C6 */ LDR R6, _0802074C
/* 080206C8 */ ADDS R1, R6, #0
/* 080206CA */ ADDS R1, #0X4E
/* 080206CC */ MOVS R0, #0X10
/* 080206CE */ STRH R0, [R1]
/* 080206D0 */ LDR R5, =D_08339EE0
/* 080206D2 */ LDR R0, [R4]
/* 080206D4 */ LDR R0, [R0, #4]
/* 080206D6 */ STR R0, [SP]
/* 080206D8 */ MOVS R0, #0X10
/* 080206DA */ MOVS R1, #0XC
/* 080206DC */ MOVS R2, #0
/* 080206DE */ ADDS R3, R5, #0
/* 080206E0 */ BL pal_interp_blend_now_col_pal
/* 080206E4 */ LDR R0, [R4]
/* 080206E6 */ LDR R0, [R0, #8]
/* 080206E8 */ STR R0, [SP]
/* 080206EA */ MOVS R0, #0X10
/* 080206EC */ MOVS R1, #0XC
/* 080206EE */ MOVS R2, #0
/* 080206F0 */ ADDS R3, R5, #0
/* 080206F2 */ BL pal_interp_blend_now_col_pal
/* 080206F6 */ BL get_current_mem_id
/* 080206FA */ LSLS R0, R0, #0X10
/* 080206FC */ LSRS R0, R0, #0X10
/* 080206FE */ LDR R1, [R4]
/* 08020700 */ LDR R1, [R1, #4]
/* 08020702 */ STR R1, [SP]
/* 08020704 */ ADDS R1, R6, #0
/* 08020706 */ ADDS R1, #0X54
/* 08020708 */ STR R1, [SP, #4]
/* 0802070A */ MOVS R1, #0X1E
/* 0802070C */ MOVS R2, #0XC
/* 0802070E */ MOVS R3, #0
/* 08020710 */ BL start_pal_interp_col_pal_task
/* 08020714 */ BL get_current_mem_id
/* 08020718 */ LSLS R0, R0, #0X10
/* 0802071A */ LSRS R0, R0, #0X10
/* 0802071C */ LDR R1, [R4]
/* 0802071E */ LDR R1, [R1, #8]
/* 08020720 */ STR R1, [SP]
/* 08020722 */ MOVS R2, #0X95
/* 08020724 */ LSLS R2, R2, #2
/* 08020726 */ ADDS R1, R6, R2
/* 08020728 */ STR R1, [SP, #4]
/* 0802072A */ MOVS R1, #0X1E
/* 0802072C */ MOVS R2, #0XC
/* 0802072E */ MOVS R3, #0
/* 08020730 */ BL start_pal_interp_col_pal_task
/* 08020734 */ ADD SP, #0XC
/* 08020736 */ POP {R4, R5, R6}
/* 08020738 */ POP {R0}
/* 0802073A */ BX R0

.balign 4, 0
_08020750:
/* 08020750 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802073C:
/* 0802073C */ .word gSpriteHandler

.balign 4, 0
_08020740:
/* 08020740 */ .word D_03003850

.balign 4, 0
_08020744:
/* 08020744 */ .word D_083BD134

.balign 4, 0
_08020748:
/* 08020748 */ .word D_03003854

.balign 4, 0
_0802074C:
/* 0802074C */ .word gGraphicsBuffer
.ltorg
.end
