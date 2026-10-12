/* Generated from asm/asm_080a7158.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7158 \n\
/* 080A7158 */ PUSH {R4, R5, LR} \n\
/* 080A715A */ ADDS R3, R0, #0 \n\
/* 080A715C */ LDRB R0, [R3, #0XF] \n\
/* 080A715E */ MOVS R2, #0X80 \n\
/* 080A7160 */ SUBS R2, R0 \n\
/* 080A7162 */ STRB R2, [R3, #0XF] \n\
/* 080A7164 */ LSLS R1, R1, #0X10 \n\
/* 080A7166 */ ASRS R1, R1, #0X10 \n\
/* 080A7168 */ CMP R1, #0 \n\
/* 080A716A */ BEQ _080A7180 \n\
/* 080A716C */ LDRB R0, [R3, #0X14] \n\
/* 080A716E */ ADDS R0, #1 \n\
/* 080A7170 */ STRB R0, [R3, #0X14] \n\
/* 080A7172 */ LSLS R0, R0, #0X18 \n\
/* 080A7174 */ LSRS R0, R0, #0X18 \n\
/* 080A7176 */ CMP R0, #3 \n\
/* 080A7178 */ BLS _080A7182 \n\
/* 080A717A */ MOVS R0, #3 \n\
/* 080A717C */ STRB R0, [R3, #0X14] \n\
/* 080A717E */ B _080A7182 \n\
_080A7180: \n\
/* 080A7180 */ STRB R1, [R3, #0X14] \n\
_080A7182: \n\
/* 080A7182 */ LDRH R0, [R3, #0X12] \n\
/* 080A7184 */ ADDS R0, #0XC8 \n\
/* 080A7186 */ STRH R0, [R3, #0X12] \n\
/* 080A7188 */ MOVS R0, #0X12 \n\
/* 080A718A */ LDRSH R1, [R3, R0] \n\
/* 080A718C */ LDRB R2, [R3, #0XE] \n\
/* 080A718E */ MOVS R4, #0XC8 \n\
/* 080A7190 */ ADDS R0, R2, #0 \n\
/* 080A7192 */ MULS R0, R4, R0 \n\
/* 080A7194 */ MOVS R5, #0X96 \n\
/* 080A7196 */ LSLS R5, R5, #3 \n\
/* 080A7198 */ ADDS R0, R5 \n\
/* 080A719A */ CMP R1, R0 \n\
/* 080A719C */ BLE _080A71B0 \n\
/* 080A719E */ ADDS R0, R2, #0 \n\
/* 080A71A0 */ CMP R2, #0X13 \n\
/* 080A71A2 */ BHI _080A71A6 \n\
/* 080A71A4 */ ADDS R0, R2, #1 \n\
_080A71A6: \n\
/* 080A71A6 */ STRB R0, [R3, #0XE] \n\
/* 080A71A8 */ LDRB R0, [R3, #0XE] \n\
/* 080A71AA */ MULS R0, R4, R0 \n\
/* 080A71AC */ ADDS R0, #0XC8 \n\
/* 080A71AE */ STRH R0, [R3, #0X12] \n\
_080A71B0: \n\
/* 080A71B0 */ MOVS R1, #0X12 \n\
/* 080A71B2 */ LDRSH R0, [R3, R1] \n\
/* 080A71B4 */ LDRB R1, [R3, #0X14] \n\
/* 080A71B6 */ ADDS R1, #1 \n\
/* 080A71B8 */ MULS R0, R1, R0 \n\
/* 080A71BA */ STRH R0, [R3, #0XC] \n\
/* 080A71BC */ POP {R4, R5} \n\
/* 080A71BE */ POP {R0} \n\
/* 080A71C0 */ BX R0 \n\
 \n\
/* 080A71C2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

