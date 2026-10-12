/* Generated from asm/asm_080ea15c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA15C \n\
/* 080EA15C */ PUSH {R4, LR} \n\
/* 080EA15E */ LDR R0, _080EA1B4 \n\
/* 080EA160 */ LDR R0, [R0] \n\
/* 080EA162 */ ADDS R1, R0, #0 \n\
/* 080EA164 */ ADDS R1, #0XC0 \n\
/* 080EA166 */ LDR R0, [R0, #4] \n\
/* 080EA168 */ STR R0, [R1] \n\
/* 080EA16A */ LDR R1, _080EA1B8 \n\
/* 080EA16C */ LDR R0, [R1] \n\
/* 080EA16E */ MOVS R2, #0XBA \n\
/* 080EA170 */ LSLS R2, R2, #1 \n\
/* 080EA172 */ ADDS R0, R2 \n\
/* 080EA174 */ LDRB R0, [R0] \n\
/* 080EA176 */ CMP R0, #1 \n\
/* 080EA178 */ BNE _080EA1BC \n\
_080EA17A: \n\
/* 080EA17A */ MOVS R0, #0XA0 \n\
/* 080EA17C */ BL get_random_range \n\
/* 080EA180 */ LDR R1, _080EA1B4 \n\
/* 080EA182 */ LDR R1, [R1] \n\
/* 080EA184 */ ADDS R2, R1, #0 \n\
/* 080EA186 */ ADDS R2, #0XC8 \n\
/* 080EA188 */ LSLS R0, R0, #0X10 \n\
/* 080EA18A */ LSRS R0, R0, #8 \n\
/* 080EA18C */ MOVS R3, #0XA0 \n\
/* 080EA18E */ LSLS R3, R3, #6 \n\
/* 080EA190 */ ADDS R0, R3 \n\
/* 080EA192 */ STR R0, [R2] \n\
/* 080EA194 */ ASRS R4, R0, #8 \n\
/* 080EA196 */ ADDS R2, R4, #0 \n\
/* 080EA198 */ ADDS R2, #8 \n\
/* 080EA19A */ ADDS R1, #0XC0 \n\
/* 080EA19C */ LDR R0, [R1] \n\
/* 080EA19E */ ASRS R3, R0, #8 \n\
/* 080EA1A0 */ ADDS R0, R3, #0 \n\
/* 080EA1A2 */ SUBS R0, #0X40 \n\
/* 080EA1A4 */ CMP R2, R0 \n\
/* 080EA1A6 */ BLE _080EA234 \n\
/* 080EA1A8 */ ADDS R1, R4, #0 \n\
/* 080EA1AA */ SUBS R1, #8 \n\
/* 080EA1AC */ ADDS R0, #0X80 \n\
/* 080EA1AE */ CMP R1, R0 \n\
/* 080EA1B0 */ BGE _080EA234 \n\
/* 080EA1B2 */ B _080EA17A \n\
 \n\
.balign 4, 0 \n\
_080EA1B4: \n\
/* 080EA1B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA1B8: \n\
/* 080EA1B8 */ .word gCurrentSceneData \n\
_080EA1BC: \n\
/* 080EA1BC */ LDR R0, [R1] \n\
/* 080EA1BE */ MOVS R1, #0XBA \n\
/* 080EA1C0 */ LSLS R1, R1, #1 \n\
/* 080EA1C2 */ ADDS R0, R1 \n\
/* 080EA1C4 */ LDRB R0, [R0] \n\
/* 080EA1C6 */ CMP R0, #2 \n\
/* 080EA1C8 */ BNE _080EA234 \n\
/* 080EA1CA */ B _080EA1D8 \n\
_080EA1CC: \n\
/* 080EA1CC */ ADDS R1, R4, #0 \n\
/* 080EA1CE */ SUBS R1, #8 \n\
/* 080EA1D0 */ ADDS R0, R3, #0 \n\
/* 080EA1D2 */ ADDS R0, #0X40 \n\
/* 080EA1D4 */ CMP R1, R0 \n\
/* 080EA1D6 */ BGE _080EA206 \n\
_080EA1D8: \n\
/* 080EA1D8 */ MOVS R0, #0XA0 \n\
/* 080EA1DA */ BL get_random_range \n\
/* 080EA1DE */ LDR R1, _080EA220 \n\
/* 080EA1E0 */ LDR R1, [R1] \n\
/* 080EA1E2 */ ADDS R2, R1, #0 \n\
/* 080EA1E4 */ ADDS R2, #0XC8 \n\
/* 080EA1E6 */ LSLS R0, R0, #0X10 \n\
/* 080EA1E8 */ LSRS R0, R0, #8 \n\
/* 080EA1EA */ MOVS R3, #0XA0 \n\
/* 080EA1EC */ LSLS R3, R3, #6 \n\
/* 080EA1EE */ ADDS R0, R3 \n\
/* 080EA1F0 */ STR R0, [R2] \n\
/* 080EA1F2 */ ASRS R4, R0, #8 \n\
/* 080EA1F4 */ ADDS R2, R4, #0 \n\
/* 080EA1F6 */ ADDS R2, #8 \n\
/* 080EA1F8 */ ADDS R1, #0XC0 \n\
/* 080EA1FA */ LDR R0, [R1] \n\
/* 080EA1FC */ ASRS R3, R0, #8 \n\
/* 080EA1FE */ ADDS R0, R3, #0 \n\
/* 080EA200 */ SUBS R0, #0X40 \n\
/* 080EA202 */ CMP R2, R0 \n\
/* 080EA204 */ BGT _080EA1CC \n\
_080EA206: \n\
/* 080EA206 */ LDR R0, _080EA220 \n\
/* 080EA208 */ LDR R2, [R0] \n\
/* 080EA20A */ ADDS R0, R2, #0 \n\
/* 080EA20C */ ADDS R0, #0XC0 \n\
/* 080EA20E */ ADDS R1, R2, #0 \n\
/* 080EA210 */ ADDS R1, #0XC8 \n\
/* 080EA212 */ LDR R0, [R0] \n\
/* 080EA214 */ LDR R3, [R1] \n\
/* 080EA216 */ CMP R0, R3 \n\
/* 080EA218 */ BLE _080EA228 \n\
/* 080EA21A */ ADDS R1, #8 \n\
/* 080EA21C */ LDR R2, _080EA224 \n\
/* 080EA21E */ B _080EA230 \n\
 \n\
.balign 4, 0 \n\
_080EA220: \n\
/* 080EA220 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA224: \n\
/* 080EA224 */ .word 0xFFFFE800 \n\
_080EA228: \n\
/* 080EA228 */ ADDS R1, R2, #0 \n\
/* 080EA22A */ ADDS R1, #0XD0 \n\
/* 080EA22C */ MOVS R2, #0XC0 \n\
/* 080EA22E */ LSLS R2, R2, #5 \n\
_080EA230: \n\
/* 080EA230 */ ADDS R0, R3, R2 \n\
/* 080EA232 */ STR R0, [R1] \n\
_080EA234: \n\
/* 080EA234 */ POP {R4} \n\
/* 080EA236 */ POP {R0} \n\
/* 080EA238 */ BX R0 \n\
 \n\
/* 080EA23A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

