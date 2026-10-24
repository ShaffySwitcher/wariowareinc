asm(".syntax unified \n\
 \n\
thumb_func_start func_0800695C \n\
/* 0800695C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800695E */ ADDS R4, R0, #0 \n\
/* 08006960 */ LDR R5, [R4] \n\
/* 08006962 */ LDR R6, [R5, #0X18] \n\
/* 08006964 */ ADDS R0, R5, #0 \n\
/* 08006966 */ BL func_08006648 \n\
/* 0800696A */ MOVS R0, #0XA \n\
/* 0800696C */ LDRSH R3, [R4, R0] \n\
/* 0800696E */ MOVS R1, #6 \n\
/* 08006970 */ LDRSH R2, [R4, R1] \n\
/* 08006972 */ MOVS R7, #0XC \n\
/* 08006974 */ LDRSH R1, [R4, R7] \n\
/* 08006976 */ MOVS R7, #8 \n\
/* 08006978 */ LDRSH R0, [R4, R7] \n\
/* 0800697A */ SUBS R1, R1, R0 \n\
/* 0800697C */ CMP R3, R2 \n\
/* 0800697E */ BNE _080069A4 \n\
/* 08006980 */ CMP R1, #0 \n\
/* 08006982 */ BNE _080069A4 \n\
/* 08006984 */ LDRH R1, [R5, #0X1C] \n\
/* 08006986 */ LDR R0, _080069A0 \n\
/* 08006988 */ ANDS R0, R1 \n\
/* 0800698A */ STRH R0, [R5, #0X1C] \n\
/* 0800698C */ LDR R2, [R5, #0X28] \n\
/* 0800698E */ CMP R2, #0 \n\
/* 08006990 */ BEQ _0800699A \n\
/* 08006992 */ LDR R1, [R5, #0X2C] \n\
/* 08006994 */ ADDS R0, R5, #0 \n\
/* 08006996 */ BL _call_via_r2 \n\
_0800699A: \n\
/* 0800699A */ MOVS R0, #1 \n\
/* 0800699C */ B _080069EC \n\
/* 0800699E */ // padding \n\
 \n\
.balign 4, 0 \n\
_080069A0: \n\
/* 080069A0 */ .word 0xFFFFF000 \n\
_080069A4: \n\
/* 080069A4 */ LDRB R0, [R6] \n\
/* 080069A6 */ LSRS R1, R0, #1 \n\
/* 080069A8 */ LDRB R0, [R6, #1] \n\
/* 080069AA */ LSRS R2, R0, #1 \n\
/* 080069AC */ MOVS R3, #6 \n\
/* 080069AE */ LDRSH R0, [R4, R3] \n\
/* 080069B0 */ CMP R0, R1 \n\
/* 080069B2 */ BGE _080069BA \n\
/* 080069B4 */ LDRH R0, [R4, #6] \n\
/* 080069B6 */ ADDS R0, #1 \n\
/* 080069B8 */ STRH R0, [R4, #6] \n\
_080069BA: \n\
/* 080069BA */ MOVS R7, #0XA \n\
/* 080069BC */ LDRSH R0, [R4, R7] \n\
/* 080069BE */ CMP R0, R1 \n\
/* 080069C0 */ BLE _080069C8 \n\
/* 080069C2 */ LDRH R0, [R4, #0XA] \n\
/* 080069C4 */ SUBS R0, #1 \n\
/* 080069C6 */ STRH R0, [R4, #0XA] \n\
_080069C8: \n\
/* 080069C8 */ MOVS R1, #8 \n\
/* 080069CA */ LDRSH R0, [R4, R1] \n\
/* 080069CC */ CMP R0, R2 \n\
/* 080069CE */ BGE _080069D6 \n\
/* 080069D0 */ LDRH R0, [R4, #8] \n\
/* 080069D2 */ ADDS R0, #1 \n\
/* 080069D4 */ STRH R0, [R4, #8] \n\
_080069D6: \n\
/* 080069D6 */ MOVS R3, #0XC \n\
/* 080069D8 */ LDRSH R0, [R4, R3] \n\
/* 080069DA */ CMP R0, R2 \n\
/* 080069DC */ BLE _080069E4 \n\
/* 080069DE */ LDRH R0, [R4, #0XC] \n\
/* 080069E0 */ SUBS R0, #1 \n\
/* 080069E2 */ STRH R0, [R4, #0XC] \n\
_080069E4: \n\
/* 080069E4 */ ADDS R0, R4, #0 \n\
/* 080069E6 */ BL func_080067A4 \n\
/* 080069EA */ MOVS R0, #0 \n\
_080069EC: \n\
/* 080069EC */ POP {R4, R5, R6, R7} \n\
/* 080069EE */ POP {R1} \n\
/* 080069F0 */ BX R1 \n\
 \n\
/* 080069F2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
