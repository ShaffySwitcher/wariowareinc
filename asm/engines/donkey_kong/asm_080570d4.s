/* Generated from asm/asm_080570d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080570D4 \n\
/* 080570D4 */ PUSH {R4, R5, LR} \n\
/* 080570D6 */ LDR R5, _08057160 \n\
/* 080570D8 */ LDR R3, [R5] \n\
/* 080570DA */ LDRB R0, [R3, #8] \n\
/* 080570DC */ CMP R0, #1 \n\
/* 080570DE */ BEQ _0805716C \n\
/* 080570E0 */ CMP R0, #1 \n\
/* 080570E2 */ BGT _080571AA \n\
/* 080570E4 */ CMP R0, #0 \n\
/* 080570E6 */ BNE _080571AA \n\
/* 080570E8 */ LDR R4, _08057164 \n\
/* 080570EA */ LDR R0, [R4] \n\
/* 080570EC */ ADDS R1, R3, #0 \n\
/* 080570EE */ ADDS R1, #0X50 \n\
/* 080570F0 */ MOVS R2, #0 \n\
/* 080570F2 */ LDRSH R1, [R1, R2] \n\
/* 080570F4 */ LDR R2, [R3, #0X54] \n\
/* 080570F6 */ LSLS R2, R2, #8 \n\
/* 080570F8 */ ASRS R2, R2, #0X10 \n\
/* 080570FA */ LDR R3, [R3, #0XC] \n\
/* 080570FC */ LSLS R3, R3, #8 \n\
/* 080570FE */ ASRS R3, R3, #0X10 \n\
/* 08057100 */ BL sprite_set_x_y \n\
/* 08057104 */ LDR R0, [R4] \n\
/* 08057106 */ LDR R3, [R5] \n\
/* 08057108 */ ADDS R1, R3, #0 \n\
/* 0805710A */ ADDS R1, #0X60 \n\
/* 0805710C */ MOVS R2, #0 \n\
/* 0805710E */ LDRSH R1, [R1, R2] \n\
/* 08057110 */ LDR R2, [R3, #0X64] \n\
/* 08057112 */ LSLS R2, R2, #8 \n\
/* 08057114 */ ASRS R2, R2, #0X10 \n\
/* 08057116 */ LDR R3, [R3, #0XC] \n\
/* 08057118 */ LSLS R3, R3, #8 \n\
/* 0805711A */ ASRS R3, R3, #0X10 \n\
/* 0805711C */ BL sprite_set_x_y \n\
/* 08057120 */ LDR R0, [R4] \n\
/* 08057122 */ LDR R1, [R5] \n\
/* 08057124 */ ADDS R1, #0X40 \n\
/* 08057126 */ MOVS R2, #0 \n\
/* 08057128 */ LDRSH R1, [R1, R2] \n\
/* 0805712A */ MOVS R2, #0 \n\
/* 0805712C */ BL sprite_set_visible \n\
/* 08057130 */ LDR R0, [R4] \n\
/* 08057132 */ LDR R1, [R5] \n\
/* 08057134 */ ADDS R1, #0X50 \n\
/* 08057136 */ MOVS R2, #0 \n\
/* 08057138 */ LDRSH R1, [R1, R2] \n\
/* 0805713A */ MOVS R2, #1 \n\
/* 0805713C */ BL sprite_set_visible \n\
/* 08057140 */ LDR R0, [R4] \n\
/* 08057142 */ LDR R1, [R5] \n\
/* 08057144 */ ADDS R1, #0X50 \n\
/* 08057146 */ MOVS R2, #0 \n\
/* 08057148 */ LDRSH R1, [R1, R2] \n\
/* 0805714A */ MOVS R2, #0 \n\
/* 0805714C */ BL sprite_set_enable_updates \n\
/* 08057150 */ LDR R1, [R5] \n\
/* 08057152 */ MOVS R0, #1 \n\
/* 08057154 */ STRB R0, [R1, #8] \n\
/* 08057156 */ LDR R0, _08057168 \n\
/* 08057158 */ BL play_sound \n\
/* 0805715C */ B _080571AA \n\
 \n\
.balign 4, 0 \n\
_08057160: \n\
/* 08057160 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08057164: \n\
/* 08057164 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08057168: \n\
/* 08057168 */ .word D_083FCC9C \n\
_0805716C: \n\
/* 0805716C */ LDR R4, =gSpriteHandler \n\
/* 0805716E */ LDR R0, [R4] \n\
/* 08057170 */ ADDS R1, R3, #0 \n\
/* 08057172 */ ADDS R1, #0X50 \n\
/* 08057174 */ MOVS R2, #0 \n\
/* 08057176 */ LDRSH R1, [R1, R2] \n\
/* 08057178 */ BL func_080EF358 \n\
/* 0805717C */ LSLS R0, R0, #0X18 \n\
/* 0805717E */ LSRS R0, R0, #0X18 \n\
/* 08057180 */ CMP R0, #0XEF \n\
/* 08057182 */ BLS _080571AA \n\
/* 08057184 */ LDR R0, [R4] \n\
/* 08057186 */ LDR R1, [R5] \n\
/* 08057188 */ ADDS R1, #0X50 \n\
/* 0805718A */ MOVS R2, #0 \n\
/* 0805718C */ LDRSH R1, [R1, R2] \n\
/* 0805718E */ MOVS R2, #0 \n\
/* 08057190 */ BL sprite_set_visible \n\
/* 08057194 */ LDR R0, [R4] \n\
/* 08057196 */ LDR R1, [R5] \n\
/* 08057198 */ ADDS R1, #0X60 \n\
/* 0805719A */ MOVS R2, #0 \n\
/* 0805719C */ LDRSH R1, [R1, R2] \n\
/* 0805719E */ MOVS R2, #1 \n\
/* 080571A0 */ BL sprite_set_visible \n\
/* 080571A4 */ LDR R1, [R5] \n\
/* 080571A6 */ MOVS R0, #2 \n\
/* 080571A8 */ STRB R0, [R1, #8] \n\
_080571AA: \n\
/* 080571AA */ POP {R4, R5} \n\
/* 080571AC */ POP {R0} \n\
/* 080571AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080571B0: \n\
/* 080571B0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

