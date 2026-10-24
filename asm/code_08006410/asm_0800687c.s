asm(".syntax unified \n\
 \n\
thumb_func_start func_0800687C \n\
/* 0800687C */ PUSH {R4, R5, R6, LR} \n\
/* 0800687E */ ADDS R4, R0, #0 \n\
/* 08006880 */ LDR R5, [R4] \n\
/* 08006882 */ LDR R6, [R5, #0X18] \n\
/* 08006884 */ LDRH R1, [R4, #6] \n\
/* 08006886 */ MOVS R2, #6 \n\
/* 08006888 */ LDRSH R0, [R4, R2] \n\
/* 0800688A */ CMP R0, #0 \n\
/* 0800688C */ BLE _08006892 \n\
/* 0800688E */ SUBS R0, R1, #1 \n\
/* 08006890 */ STRH R0, [R4, #6] \n\
_08006892: \n\
/* 08006892 */ MOVS R3, #0XA \n\
/* 08006894 */ LDRSH R0, [R4, R3] \n\
/* 08006896 */ LDRB R1, [R6] \n\
/* 08006898 */ CMP R0, R1 \n\
/* 0800689A */ BGE _080068A2 \n\
/* 0800689C */ LDRH R0, [R4, #0XA] \n\
/* 0800689E */ ADDS R0, #1 \n\
/* 080068A0 */ STRH R0, [R4, #0XA] \n\
_080068A2: \n\
/* 080068A2 */ LDRH R1, [R4, #8] \n\
/* 080068A4 */ MOVS R2, #8 \n\
/* 080068A6 */ LDRSH R0, [R4, R2] \n\
/* 080068A8 */ CMP R0, #0 \n\
/* 080068AA */ BLE _080068B0 \n\
/* 080068AC */ SUBS R0, R1, #1 \n\
/* 080068AE */ STRH R0, [R4, #8] \n\
_080068B0: \n\
/* 080068B0 */ MOVS R3, #0XC \n\
/* 080068B2 */ LDRSH R0, [R4, R3] \n\
/* 080068B4 */ LDRB R1, [R6, #1] \n\
/* 080068B6 */ CMP R0, R1 \n\
/* 080068B8 */ BGE _080068C0 \n\
/* 080068BA */ LDRH R0, [R4, #0XC] \n\
/* 080068BC */ ADDS R0, #1 \n\
/* 080068BE */ STRH R0, [R4, #0XC] \n\
_080068C0: \n\
/* 080068C0 */ ADDS R0, R5, #0 \n\
/* 080068C2 */ BL func_08006648 \n\
/* 080068C6 */ ADDS R0, R4, #0 \n\
/* 080068C8 */ BL func_080067A4 \n\
/* 080068CC */ MOVS R2, #0XA \n\
/* 080068CE */ LDRSH R1, [R4, R2] \n\
/* 080068D0 */ MOVS R3, #6 \n\
/* 080068D2 */ LDRSH R0, [R4, R3] \n\
/* 080068D4 */ SUBS R1, R1, R0 \n\
/* 080068D6 */ MOVS R0, #0XC \n\
/* 080068D8 */ LDRSH R2, [R4, R0] \n\
/* 080068DA */ MOVS R3, #8 \n\
/* 080068DC */ LDRSH R0, [R4, R3] \n\
/* 080068DE */ SUBS R0, R2, R0 \n\
/* 080068E0 */ LDRB R2, [R6] \n\
/* 080068E2 */ CMP R1, R2 \n\
/* 080068E4 */ BNE _08006910 \n\
/* 080068E6 */ LDRB R6, [R6, #1] \n\
/* 080068E8 */ CMP R0, R6 \n\
/* 080068EA */ BNE _08006910 \n\
/* 080068EC */ LDRH R0, [R5, #0X1C] \n\
/* 080068EE */ LDR R1, _0800690C \n\
/* 080068F0 */ ANDS R1, R0 \n\
/* 080068F2 */ MOVS R0, #1 \n\
/* 080068F4 */ ORRS R1, R0 \n\
/* 080068F6 */ STRH R1, [R5, #0X1C] \n\
/* 080068F8 */ LDR R2, [R5, #0X20] \n\
/* 080068FA */ CMP R2, #0 \n\
/* 080068FC */ BEQ _08006906 \n\
/* 080068FE */ LDR R1, [R5, #0X24] \n\
/* 08006900 */ ADDS R0, R5, #0 \n\
/* 08006902 */ BL _call_via_r2 \n\
_08006906: \n\
/* 08006906 */ MOVS R0, #1 \n\
/* 08006908 */ B _08006912 \n\
/* 0800690A */ // padding \n\
 \n\
.balign 4, 0 \n\
_0800690C: \n\
/* 0800690C */ .word 0xFFFFF000 \n\
_08006910: \n\
/* 08006910 */ MOVS R0, #0 \n\
_08006912: \n\
/* 08006912 */ POP {R4, R5, R6} \n\
/* 08006914 */ POP {R1} \n\
/* 08006916 */ BX R1 \n\
.ltorg \n\
.syntax divided");
