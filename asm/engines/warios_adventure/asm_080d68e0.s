/* Generated from asm/asm_080d68e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D68E0 \n\
/* 080D68E0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D68E2 */ MOV R7, SB \n\
/* 080D68E4 */ MOV R6, R8 \n\
/* 080D68E6 */ PUSH {R6, R7} \n\
/* 080D68E8 */ SUB SP, #0X14 \n\
/* 080D68EA */ LDR R4, _080D6A24 \n\
/* 080D68EC */ LDR R5, [R4] \n\
/* 080D68EE */ ADDS R7, R5, #0 \n\
/* 080D68F0 */ ADDS R7, #8 \n\
/* 080D68F2 */ MOVS R1, #0 \n\
/* 080D68F4 */ STRB R1, [R5, #1] \n\
/* 080D68F6 */ LDR R0, [R4] \n\
/* 080D68F8 */ STRB R1, [R0, #4] \n\
/* 080D68FA */ LDR R2, [R4] \n\
/* 080D68FC */ MOVS R6, #0 \n\
/* 080D68FE */ STRH R1, [R2, #6] \n\
/* 080D6900 */ LDR R0, _080D6A28 \n\
/* 080D6902 */ ADDS R1, R2, R0 \n\
/* 080D6904 */ MOVS R0, #0X32 \n\
/* 080D6906 */ STRH R0, [R1] \n\
/* 080D6908 */ MOVS R0, #0XFE \n\
/* 080D690A */ LSLS R0, R0, #2 \n\
/* 080D690C */ ADDS R1, R2, R0 \n\
/* 080D690E */ MOVS R0, #0X80 \n\
/* 080D6910 */ LSLS R0, R0, #1 \n\
/* 080D6912 */ STRH R0, [R1] \n\
/* 080D6914 */ LDR R3, _080D6A2C \n\
/* 080D6916 */ LDR R0, [R3] \n\
/* 080D6918 */ LDRH R1, [R0, #0X16] \n\
/* 080D691A */ LSLS R0, R1, #2 \n\
/* 080D691C */ ADDS R0, R1 \n\
/* 080D691E */ ASRS R0, R0, #8 \n\
/* 080D6920 */ LDR R1, _080D6A30 \n\
/* 080D6922 */ ADDS R2, R1 \n\
/* 080D6924 */ STRH R0, [R2] \n\
/* 080D6926 */ CMP R0, #4 \n\
/* 080D6928 */ BGT _080D692E \n\
/* 080D692A */ MOVS R0, #5 \n\
/* 080D692C */ STRH R0, [R2] \n\
_080D692E: \n\
/* 080D692E */ LDR R2, [R4] \n\
/* 080D6930 */ LDR R0, [R3] \n\
/* 080D6932 */ LDRH R1, [R0, #0X16] \n\
/* 080D6934 */ LSLS R0, R1, #4 \n\
/* 080D6936 */ SUBS R0, R1 \n\
/* 080D6938 */ ASRS R0, R0, #8 \n\
/* 080D693A */ MOVS R1, #0XFF \n\
/* 080D693C */ LSLS R1, R1, #2 \n\
/* 080D693E */ ADDS R2, R1 \n\
/* 080D6940 */ STRH R0, [R2] \n\
/* 080D6942 */ CMP R0, #0XE \n\
/* 080D6944 */ BGT _080D694A \n\
/* 080D6946 */ MOVS R0, #0XF \n\
/* 080D6948 */ STRH R0, [R2] \n\
_080D694A: \n\
/* 080D694A */ STRB R6, [R7, #0X1E] \n\
/* 080D694C */ LDR R0, [R4] \n\
/* 080D694E */ LDR R2, _080D6A34 \n\
/* 080D6950 */ ADDS R0, R2 \n\
/* 080D6952 */ LDRH R1, [R0] \n\
/* 080D6954 */ MOVS R0, #0XA0 \n\
/* 080D6956 */ LSLS R0, R0, #3 \n\
/* 080D6958 */ BL __divsi3 \n\
/* 080D695C */ STRH R0, [R7, #0X24] \n\
/* 080D695E */ ADDS R0, R5, #0 \n\
/* 080D6960 */ ADDS R0, #0X2E \n\
/* 080D6962 */ STRB R6, [R0] \n\
/* 080D6964 */ ADDS R0, #2 \n\
/* 080D6966 */ STRB R6, [R0] \n\
/* 080D6968 */ ADDS R1, R5, #0 \n\
/* 080D696A */ ADDS R1, #0X2F \n\
/* 080D696C */ MOVS R0, #1 \n\
/* 080D696E */ STRB R0, [R1] \n\
/* 080D6970 */ LDR R0, [R4] \n\
/* 080D6972 */ LDR R1, _080D6A38 \n\
/* 080D6974 */ ADDS R0, R1 \n\
/* 080D6976 */ STRB R6, [R0] \n\
/* 080D6978 */ LDR R0, [R4] \n\
/* 080D697A */ MOVS R2, #0X81 \n\
/* 080D697C */ LSLS R2, R2, #3 \n\
/* 080D697E */ ADDS R0, R2 \n\
/* 080D6980 */ STRB R6, [R0] \n\
/* 080D6982 */ BL func_080D2684 \n\
/* 080D6986 */ LDR R0, [R4] \n\
/* 080D6988 */ LDR R2, _080D6A3C \n\
/* 080D698A */ ADDS R0, R2 \n\
/* 080D698C */ MOVS R1, #0XA \n\
/* 080D698E */ STRB R1, [R0] \n\
/* 080D6990 */ MOVS R1, #0 \n\
/* 080D6992 */ LDR R0, [R4] \n\
/* 080D6994 */ ADDS R0, R2 \n\
/* 080D6996 */ LDRB R0, [R0] \n\
/* 080D6998 */ CMP R1, R0 \n\
/* 080D699A */ BGE _080D6A06 \n\
/* 080D699C */ MOV R8, R4 \n\
/* 080D699E */ MOVS R6, #0 \n\
/* 080D69A0 */ LDR R7, _080D6A40 \n\
/* 080D69A2 */ LDR R0, _080D6A44 \n\
/* 080D69A4 */ MOV SB, R0 \n\
_080D69A6: \n\
/* 080D69A6 */ LSLS R5, R1, #0X10 \n\
/* 080D69A8 */ ASRS R5, R5, #0X10 \n\
/* 080D69AA */ LSLS R0, R5, #2 \n\
/* 080D69AC */ ADDS R0, R5 \n\
/* 080D69AE */ LSLS R0, R0, #3 \n\
/* 080D69B0 */ ADDS R0, #0X54 \n\
/* 080D69B2 */ MOV R1, R8 \n\
/* 080D69B4 */ LDR R4, [R1] \n\
/* 080D69B6 */ ADDS R4, R0 \n\
/* 080D69B8 */ STRB R6, [R4, #0X1A] \n\
/* 080D69BA */ STRB R6, [R4, #0X18] \n\
/* 080D69BC */ STRB R6, [R4, #0X17] \n\
/* 080D69BE */ STRB R6, [R4, #0X16] \n\
/* 080D69C0 */ LDR R0, [R7] \n\
/* 080D69C2 */ LDRB R2, [R4, #0X16] \n\
/* 080D69C4 */ LSLS R1, R2, #2 \n\
/* 080D69C6 */ ADDS R1, R2 \n\
/* 080D69C8 */ LSLS R1, R1, #2 \n\
/* 080D69CA */ ADD R1, SB \n\
/* 080D69CC */ LDR R1, [R1] \n\
/* 080D69CE */ STR R6, [SP] \n\
/* 080D69D0 */ LDR R2, _080D6A48 \n\
/* 080D69D2 */ STR R2, [SP, #4] \n\
/* 080D69D4 */ STR R6, [SP, #8] \n\
/* 080D69D6 */ STR R6, [SP, #0XC] \n\
/* 080D69D8 */ STR R6, [SP, #0X10] \n\
/* 080D69DA */ MOVS R2, #0 \n\
/* 080D69DC */ MOVS R3, #0 \n\
/* 080D69DE */ BL sprite_create \n\
/* 080D69E2 */ STRH R0, [R4] \n\
/* 080D69E4 */ LDR R0, [R7] \n\
/* 080D69E6 */ MOVS R2, #0 \n\
/* 080D69E8 */ LDRSH R1, [R4, R2] \n\
/* 080D69EA */ MOVS R2, #0 \n\
/* 080D69EC */ BL sprite_set_visible \n\
/* 080D69F0 */ ADDS R5, #1 \n\
/* 080D69F2 */ LSLS R5, R5, #0X10 \n\
/* 080D69F4 */ LSRS R1, R5, #0X10 \n\
/* 080D69F6 */ ASRS R5, R5, #0X10 \n\
/* 080D69F8 */ MOV R2, R8 \n\
/* 080D69FA */ LDR R0, [R2] \n\
/* 080D69FC */ LDR R2, _080D6A3C \n\
/* 080D69FE */ ADDS R0, R2 \n\
/* 080D6A00 */ LDRB R0, [R0] \n\
/* 080D6A02 */ CMP R5, R0 \n\
/* 080D6A04 */ BLT _080D69A6 \n\
_080D6A06: \n\
/* 080D6A06 */ LDR R0, _080D6A24 \n\
/* 080D6A08 */ LDR R0, [R0] \n\
/* 080D6A0A */ MOVS R1, #0XDD \n\
/* 080D6A0C */ LSLS R1, R1, #2 \n\
/* 080D6A0E */ ADDS R0, R1 \n\
/* 080D6A10 */ MOVS R1, #0 \n\
/* 080D6A12 */ STRB R1, [R0] \n\
/* 080D6A14 */ ADD SP, #0X14 \n\
/* 080D6A16 */ POP {R3, R4} \n\
/* 080D6A18 */ MOV R8, R3 \n\
/* 080D6A1A */ MOV SB, R4 \n\
/* 080D6A1C */ POP {R4, R5, R6, R7} \n\
/* 080D6A1E */ POP {R0} \n\
/* 080D6A20 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D6A24: \n\
/* 080D6A24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6A28: \n\
/* 080D6A28 */ .word 0x000003F6 \n\
 \n\
.balign 4, 0 \n\
_080D6A2C: \n\
/* 080D6A2C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D6A30: \n\
/* 080D6A30 */ .word 0x000003FA \n\
 \n\
.balign 4, 0 \n\
_080D6A34: \n\
/* 080D6A34 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D6A38: \n\
/* 080D6A38 */ .word 0x00000407 \n\
 \n\
.balign 4, 0 \n\
_080D6A3C: \n\
/* 080D6A3C */ .word 0x00000375 \n\
 \n\
.balign 4, 0 \n\
_080D6A40: \n\
/* 080D6A40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D6A44: \n\
/* 080D6A44 */ .word D_083E520C \n\
 \n\
.balign 4, 0 \n\
_080D6A48: \n\
/* 080D6A48 */ .word 0x0000801E \n\
.ltorg \n\
.syntax divided");

