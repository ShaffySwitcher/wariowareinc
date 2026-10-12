/* Generated from asm/asm_080330e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080330E8 \n\
/* 080330E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080330EA */ MOV R7, SL \n\
/* 080330EC */ MOV R6, SB \n\
/* 080330EE */ MOV R5, R8 \n\
/* 080330F0 */ PUSH {R5, R6, R7} \n\
/* 080330F2 */ SUB SP, #0X18 \n\
/* 080330F4 */ ADDS R7, R0, #0 \n\
/* 080330F6 */ MOVS R0, #0X5D \n\
/* 080330F8 */ ADDS R0, R7 \n\
/* 080330FA */ MOV R8, R0 \n\
/* 080330FC */ MOVS R1, #0 \n\
/* 080330FE */ LDRSB R1, [R0, R1] \n\
/* 08033100 */ ADDS R6, R7, #0 \n\
/* 08033102 */ ADDS R6, #0X5C \n\
/* 08033104 */ MOVS R0, #0 \n\
/* 08033106 */ LDRSB R0, [R6, R0] \n\
/* 08033108 */ LSLS R0, R0, #2 \n\
/* 0803310A */ ADDS R1, R0 \n\
/* 0803310C */ ADDS R0, R7, #0 \n\
/* 0803310E */ ADDS R0, #0X69 \n\
/* 08033110 */ ADDS R0, R1 \n\
/* 08033112 */ LDRB R0, [R0] \n\
/* 08033114 */ MOV SB, R0 \n\
/* 08033116 */ MOVS R1, #0 \n\
/* 08033118 */ MOV IP, R1 \n\
/* 0803311A */ STR R1, [R7, #0X60] \n\
/* 0803311C */ MOVS R2, #0X5E \n\
/* 0803311E */ ADDS R2, R7 \n\
/* 08033120 */ MOV SL, R2 \n\
/* 08033122 */ LDRB R0, [R2] \n\
/* 08033124 */ ADDS R0, #1 \n\
/* 08033126 */ STRB R0, [R2] \n\
/* 08033128 */ MOV R3, SB \n\
/* 0803312A */ CMP R3, #0 \n\
/* 0803312C */ BEQ _0803313A \n\
/* 0803312E */ ADDS R5, R7, #0 \n\
/* 08033130 */ ADDS R5, #0X5F \n\
/* 08033132 */ STR R5, [SP, #0X14] \n\
/* 08033134 */ LDRB R5, [R5] \n\
/* 08033136 */ CMP R5, #0 \n\
/* 08033138 */ BEQ _080331A4 \n\
_0803313A: \n\
/* 0803313A */ LDR R0, _08033194 \n\
/* 0803313C */ LDR R0, [R0] \n\
/* 0803313E */ LDR R1, _08033198 \n\
/* 08033140 */ LDR R4, _0803319C \n\
/* 08033142 */ MOVS R3, #0 \n\
/* 08033144 */ LDRSB R3, [R6, R3] \n\
/* 08033146 */ LSLS R3, R3, #5 \n\
/* 08033148 */ LDRH R2, [R4] \n\
/* 0803314A */ ADDS R3, R2 \n\
/* 0803314C */ LSLS R3, R3, #0X10 \n\
/* 0803314E */ ASRS R3, R3, #0X10 \n\
/* 08033150 */ MOV R5, R8 \n\
/* 08033152 */ MOVS R2, #0 \n\
/* 08033154 */ LDRSB R2, [R5, R2] \n\
/* 08033156 */ LSLS R2, R2, #4 \n\
/* 08033158 */ LDRH R4, [R4, #2] \n\
/* 0803315A */ ADDS R2, R4 \n\
/* 0803315C */ ADDS R2, #0X10 \n\
/* 0803315E */ LSLS R2, R2, #0X10 \n\
/* 08033160 */ ASRS R2, R2, #0X10 \n\
/* 08033162 */ STR R2, [SP] \n\
/* 08033164 */ LDR R2, _080331A0 \n\
/* 08033166 */ STR R2, [SP, #4] \n\
/* 08033168 */ MOV R2, IP \n\
/* 0803316A */ STR R2, [SP, #8] \n\
/* 0803316C */ STR R2, [SP, #0XC] \n\
/* 0803316E */ STR R2, [SP, #0X10] \n\
/* 08033170 */ MOVS R2, #0 \n\
/* 08033172 */ BL sprite_create \n\
/* 08033176 */ MOV R3, SL \n\
/* 08033178 */ LDRB R1, [R3] \n\
/* 0803317A */ LSLS R1, R1, #1 \n\
/* 0803317C */ ADDS R2, R7, #0 \n\
/* 0803317E */ ADDS R2, #0X82 \n\
/* 08033180 */ ADDS R2, R1 \n\
/* 08033182 */ MOVS R1, #0 \n\
/* 08033184 */ STRH R0, [R2] \n\
/* 08033186 */ LDRB R0, [R5] \n\
/* 08033188 */ ADDS R0, #1 \n\
/* 0803318A */ STRB R0, [R5] \n\
/* 0803318C */ ADDS R0, R7, #0 \n\
/* 0803318E */ ADDS R0, #0X5F \n\
/* 08033190 */ STRB R1, [R0] \n\
/* 08033192 */ B _0803326A \n\
 \n\
.balign 4, 0 \n\
_08033194: \n\
/* 08033194 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08033198: \n\
/* 08033198 */ .word D_0834EF54 \n\
 \n\
.balign 4, 0 \n\
_0803319C: \n\
/* 0803319C */ .word D_086E38C8 \n\
 \n\
.balign 4, 0 \n\
_080331A0: \n\
/* 080331A0 */ .word 0x00004002 \n\
_080331A4: \n\
/* 080331A4 */ MOV R0, SB \n\
/* 080331A6 */ CMP R0, #1 \n\
/* 080331A8 */ BNE _08033214 \n\
/* 080331AA */ LDR R0, _08033204 \n\
/* 080331AC */ LDR R0, [R0] \n\
/* 080331AE */ LDR R1, _08033208 \n\
/* 080331B0 */ LDR R4, _0803320C \n\
/* 080331B2 */ MOVS R3, #0 \n\
/* 080331B4 */ LDRSB R3, [R6, R3] \n\
/* 080331B6 */ LSLS R3, R3, #5 \n\
/* 080331B8 */ LDRH R2, [R4] \n\
/* 080331BA */ ADDS R3, R2 \n\
/* 080331BC */ LSLS R3, R3, #0X10 \n\
/* 080331BE */ ASRS R3, R3, #0X10 \n\
/* 080331C0 */ MOV IP, R3 \n\
/* 080331C2 */ MOV R3, R8 \n\
/* 080331C4 */ MOVS R2, #0 \n\
/* 080331C6 */ LDRSB R2, [R3, R2] \n\
/* 080331C8 */ LSLS R2, R2, #4 \n\
/* 080331CA */ LDRH R4, [R4, #2] \n\
/* 080331CC */ ADDS R2, R4 \n\
/* 080331CE */ LSLS R2, R2, #0X10 \n\
/* 080331D0 */ ASRS R2, R2, #0X10 \n\
/* 080331D2 */ STR R2, [SP] \n\
/* 080331D4 */ LDR R2, _08033210 \n\
/* 080331D6 */ STR R2, [SP, #4] \n\
/* 080331D8 */ STR R5, [SP, #8] \n\
/* 080331DA */ STR R5, [SP, #0XC] \n\
/* 080331DC */ STR R5, [SP, #0X10] \n\
/* 080331DE */ MOVS R2, #0 \n\
/* 080331E0 */ MOV R3, IP \n\
/* 080331E2 */ BL sprite_create \n\
/* 080331E6 */ MOV R5, SL \n\
/* 080331E8 */ LDRB R2, [R5] \n\
/* 080331EA */ LSLS R2, R2, #1 \n\
/* 080331EC */ ADDS R1, R7, #0 \n\
/* 080331EE */ ADDS R1, #0X82 \n\
/* 080331F0 */ ADDS R1, R2 \n\
/* 080331F2 */ STRH R0, [R1] \n\
/* 080331F4 */ LDRB R0, [R6] \n\
/* 080331F6 */ ADDS R0, #1 \n\
/* 080331F8 */ STRB R0, [R6] \n\
/* 080331FA */ MOV R1, SB \n\
/* 080331FC */ LDR R0, [SP, #0X14] \n\
/* 080331FE */ STRB R1, [R0] \n\
/* 08033200 */ B _0803326A \n\
 \n\
.balign 4, 0 \n\
_08033204: \n\
/* 08033204 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08033208: \n\
/* 08033208 */ .word D_0834EFDC \n\
 \n\
.balign 4, 0 \n\
_0803320C: \n\
/* 0803320C */ .word D_086E38CC \n\
 \n\
.balign 4, 0 \n\
_08033210: \n\
/* 08033210 */ .word 0x00004002 \n\
_08033214: \n\
/* 08033214 */ LDR R0, _0803327C \n\
/* 08033216 */ LDR R0, [R0] \n\
/* 08033218 */ LDR R1, _08033280 \n\
/* 0803321A */ LDR R4, _08033284 \n\
/* 0803321C */ MOVS R3, #0 \n\
/* 0803321E */ LDRSB R3, [R6, R3] \n\
/* 08033220 */ LSLS R3, R3, #5 \n\
/* 08033222 */ LDRH R2, [R4] \n\
/* 08033224 */ ADDS R3, R2 \n\
/* 08033226 */ LSLS R3, R3, #0X10 \n\
/* 08033228 */ ASRS R3, R3, #0X10 \n\
/* 0803322A */ MOV SB, R3 \n\
/* 0803322C */ MOV R3, R8 \n\
/* 0803322E */ MOVS R2, #0 \n\
/* 08033230 */ LDRSB R2, [R3, R2] \n\
/* 08033232 */ LSLS R2, R2, #4 \n\
/* 08033234 */ LDRH R4, [R4, #2] \n\
/* 08033236 */ ADDS R2, R4 \n\
/* 08033238 */ LSLS R2, R2, #0X10 \n\
/* 0803323A */ ASRS R2, R2, #0X10 \n\
/* 0803323C */ STR R2, [SP] \n\
/* 0803323E */ LDR R2, _08033288 \n\
/* 08033240 */ STR R2, [SP, #4] \n\
/* 08033242 */ STR R5, [SP, #8] \n\
/* 08033244 */ STR R5, [SP, #0XC] \n\
/* 08033246 */ STR R5, [SP, #0X10] \n\
/* 08033248 */ MOVS R2, #0 \n\
/* 0803324A */ MOV R3, SB \n\
/* 0803324C */ BL sprite_create \n\
/* 08033250 */ MOV R5, SL \n\
/* 08033252 */ LDRB R2, [R5] \n\
/* 08033254 */ LSLS R2, R2, #1 \n\
/* 08033256 */ ADDS R1, R7, #0 \n\
/* 08033258 */ ADDS R1, #0X82 \n\
/* 0803325A */ ADDS R1, R2 \n\
/* 0803325C */ STRH R0, [R1] \n\
/* 0803325E */ LDRB R0, [R6] \n\
/* 08033260 */ SUBS R0, #1 \n\
/* 08033262 */ STRB R0, [R6] \n\
/* 08033264 */ MOVS R0, #1 \n\
/* 08033266 */ LDR R1, [SP, #0X14] \n\
/* 08033268 */ STRB R0, [R1] \n\
_0803326A: \n\
/* 0803326A */ ADD SP, #0X18 \n\
/* 0803326C */ POP {R3, R4, R5} \n\
/* 0803326E */ MOV R8, R3 \n\
/* 08033270 */ MOV SB, R4 \n\
/* 08033272 */ MOV SL, R5 \n\
/* 08033274 */ POP {R4, R5, R6, R7} \n\
/* 08033276 */ POP {R0} \n\
/* 08033278 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803327C: \n\
/* 0803327C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08033280: \n\
/* 08033280 */ .word D_0834F0E4 \n\
 \n\
.balign 4, 0 \n\
_08033284: \n\
/* 08033284 */ .word D_086E38D0 \n\
 \n\
.balign 4, 0 \n\
_08033288: \n\
/* 08033288 */ .word 0x00004002 \n\
.ltorg \n\
.syntax divided");

