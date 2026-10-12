/* Generated from asm/asm_0803ff44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FF44 \n\
/* 0803FF44 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803FF46 */ MOV R7, SL \n\
/* 0803FF48 */ MOV R6, SB \n\
/* 0803FF4A */ MOV R5, R8 \n\
/* 0803FF4C */ PUSH {R5, R6, R7} \n\
/* 0803FF4E */ SUB SP, #0X10 \n\
/* 0803FF50 */ LDR R0, _0803FFA8 \n\
/* 0803FF52 */ LDR R0, [R0] \n\
/* 0803FF54 */ LDR R1, _0803FFAC \n\
/* 0803FF56 */ ADDS R0, R1 \n\
/* 0803FF58 */ LDRB R0, [R0] \n\
/* 0803FF5A */ LDR R2, _0803FFB0 \n\
/* 0803FF5C */ MOV SL, R2 \n\
/* 0803FF5E */ CMP R0, #1 \n\
/* 0803FF60 */ BEQ _0803FF6E \n\
/* 0803FF62 */ LDR R0, [R2] \n\
/* 0803FF64 */ ADDS R0, #0X60 \n\
/* 0803FF66 */ LDRB R0, [R0] \n\
/* 0803FF68 */ CMP R0, #2 \n\
/* 0803FF6A */ BEQ _0803FF6E \n\
/* 0803FF6C */ B _08040316 \n\
_0803FF6E: \n\
/* 0803FF6E */ MOV R8, SL \n\
/* 0803FF70 */ MOV R3, R8 \n\
/* 0803FF72 */ LDR R1, [R3] \n\
/* 0803FF74 */ ADDS R0, R1, #0 \n\
/* 0803FF76 */ ADDS R0, #0X5C \n\
/* 0803FF78 */ LDRH R4, [R0] \n\
/* 0803FF7A */ ADDS R0, #5 \n\
/* 0803FF7C */ LDRB R0, [R0] \n\
/* 0803FF7E */ MOV SB, R0 \n\
/* 0803FF80 */ LDR R0, _0803FFB4 \n\
/* 0803FF82 */ LDRH R0, [R0, #2] \n\
/* 0803FF84 */ STR R0, [SP, #0XC] \n\
/* 0803FF86 */ ADDS R0, R1, #0 \n\
/* 0803FF88 */ ADDS R0, #0X60 \n\
/* 0803FF8A */ LDRB R3, [R0] \n\
/* 0803FF8C */ MOVS R0, #0X5E \n\
/* 0803FF8E */ ADDS R0, R1 \n\
/* 0803FF90 */ MOV IP, R0 \n\
/* 0803FF92 */ LDRH R5, [R0] \n\
/* 0803FF94 */ ADDS R6, R3, #0 \n\
/* 0803FF96 */ CMP R6, #1 \n\
/* 0803FF98 */ BNE _0803FF9C \n\
/* 0803FF9A */ B _0804009C \n\
_0803FF9C: \n\
/* 0803FF9C */ CMP R6, #1 \n\
/* 0803FF9E */ BGT _0803FFB8 \n\
/* 0803FFA0 */ CMP R6, #0 \n\
/* 0803FFA2 */ BEQ _0803FFC6 \n\
/* 0803FFA4 */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_0803FFA8: \n\
/* 0803FFA8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803FFAC: \n\
/* 0803FFAC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803FFB0: \n\
/* 0803FFB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803FFB4: \n\
/* 0803FFB4 */ .word D_086F276C \n\
_0803FFB8: \n\
/* 0803FFB8 */ CMP R6, #2 \n\
/* 0803FFBA */ BNE _0803FFBE \n\
/* 0803FFBC */ B _08040208 \n\
_0803FFBE: \n\
/* 0803FFBE */ CMP R6, #3 \n\
/* 0803FFC0 */ BNE _0803FFC4 \n\
/* 0803FFC2 */ B _080402E8 \n\
_0803FFC4: \n\
/* 0803FFC4 */ B _08040316 \n\
_0803FFC6: \n\
/* 0803FFC6 */ LDR R2, _08040034 \n\
/* 0803FFC8 */ LDRH R1, [R2] \n\
/* 0803FFCA */ MOVS R0, #0X20 \n\
/* 0803FFCC */ ANDS R0, R1 \n\
/* 0803FFCE */ CMP R0, #0 \n\
/* 0803FFD0 */ BEQ _08040040 \n\
/* 0803FFD2 */ LSLS R0, R5, #0X10 \n\
/* 0803FFD4 */ LDR R1, _08040038 \n\
/* 0803FFD6 */ ADDS R0, R1 \n\
/* 0803FFD8 */ LSRS R5, R0, #0X10 \n\
/* 0803FFDA */ ASRS R7, R0, #0X10 \n\
/* 0803FFDC */ CMP R7, #0 \n\
/* 0803FFDE */ BLT _08040040 \n\
/* 0803FFE0 */ MOV R2, IP \n\
/* 0803FFE2 */ STRH R5, [R2] \n\
/* 0803FFE4 */ LDR R5, _0804003C \n\
/* 0803FFE6 */ LDR R0, [R5] \n\
/* 0803FFE8 */ LSLS R4, R4, #0X10 \n\
/* 0803FFEA */ ASRS R4, R4, #0X10 \n\
/* 0803FFEC */ MOV R2, SB \n\
/* 0803FFEE */ SUBS R2, #2 \n\
/* 0803FFF0 */ LSLS R2, R2, #0X18 \n\
/* 0803FFF2 */ ASRS R2, R2, #0X18 \n\
/* 0803FFF4 */ ADDS R1, R4, #0 \n\
/* 0803FFF6 */ BL sprite_set_anim_cel \n\
/* 0803FFFA */ LDR R0, [R5] \n\
/* 0803FFFC */ MOVS R2, #1 \n\
/* 0803FFFE */ RSBS R2, R2, #0 \n\
/* 08040000 */ STR R6, [SP] \n\
/* 08040002 */ ADDS R1, R4, #0 \n\
/* 08040004 */ MOVS R3, #0 \n\
/* 08040006 */ BL sprite_set_playback \n\
/* 0804000A */ LDR R5, [R5] \n\
/* 0804000C */ ADDS R0, R7, #0 \n\
/* 0804000E */ BL func_0803FE78 \n\
/* 08040012 */ ADDS R2, R0, #0 \n\
/* 08040014 */ LSLS R2, R2, #0X10 \n\
/* 08040016 */ ASRS R2, R2, #0X10 \n\
/* 08040018 */ LDR R0, [SP, #0XC] \n\
/* 0804001A */ LSLS R3, R0, #0X10 \n\
/* 0804001C */ ASRS R3, R3, #0X10 \n\
/* 0804001E */ ADDS R0, R5, #0 \n\
/* 08040020 */ ADDS R1, R4, #0 \n\
/* 08040022 */ BL sprite_set_x_y \n\
/* 08040026 */ MOV R1, R8 \n\
/* 08040028 */ LDR R0, [R1] \n\
/* 0804002A */ ADDS R0, #0X60 \n\
/* 0804002C */ MOVS R1, #1 \n\
/* 0804002E */ STRB R1, [R0] \n\
/* 08040030 */ B _080401C6 \n\
 \n\
.balign 4, 0 \n\
_08040034: \n\
/* 08040034 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08040038: \n\
/* 08040038 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0804003C: \n\
/* 0804003C */ .word gSpriteHandler \n\
_08040040: \n\
/* 08040040 */ LDRH R1, [R2] \n\
/* 08040042 */ MOVS R0, #0X10 \n\
/* 08040044 */ ANDS R0, R1 \n\
/* 08040046 */ CMP R0, #0 \n\
/* 08040048 */ BEQ _0804009C \n\
/* 0804004A */ LSLS R0, R5, #0X10 \n\
/* 0804004C */ MOVS R2, #0X80 \n\
/* 0804004E */ LSLS R2, R2, #9 \n\
/* 08040050 */ ADDS R0, R2 \n\
/* 08040052 */ LSRS R5, R0, #0X10 \n\
/* 08040054 */ ASRS R0, R0, #0X10 \n\
/* 08040056 */ MOV R1, SL \n\
/* 08040058 */ LDR R2, [R1] \n\
/* 0804005A */ ADDS R1, R2, #0 \n\
/* 0804005C */ ADDS R1, #0X78 \n\
/* 0804005E */ LDRH R1, [R1] \n\
/* 08040060 */ CMP R0, R1 \n\
/* 08040062 */ BGE _0804009C \n\
/* 08040064 */ ADDS R0, R2, #0 \n\
/* 08040066 */ ADDS R0, #0X5E \n\
/* 08040068 */ MOVS R6, #0 \n\
/* 0804006A */ STRH R5, [R0] \n\
/* 0804006C */ LDR R5, _08040098 \n\
/* 0804006E */ LDR R0, [R5] \n\
/* 08040070 */ LSLS R4, R4, #0X10 \n\
/* 08040072 */ ASRS R4, R4, #0X10 \n\
/* 08040074 */ ADDS R1, R4, #0 \n\
/* 08040076 */ MOVS R2, #1 \n\
/* 08040078 */ BL sprite_set_anim_cel \n\
/* 0804007C */ LDR R0, [R5] \n\
/* 0804007E */ STR R6, [SP] \n\
/* 08040080 */ ADDS R1, R4, #0 \n\
/* 08040082 */ MOVS R2, #1 \n\
/* 08040084 */ MOVS R3, #0X7F \n\
/* 08040086 */ BL sprite_set_playback \n\
/* 0804008A */ MOV R2, SL \n\
/* 0804008C */ LDR R0, [R2] \n\
/* 0804008E */ ADDS R0, #0X60 \n\
/* 08040090 */ MOVS R1, #1 \n\
/* 08040092 */ STRB R1, [R0] \n\
/* 08040094 */ B _080401C6 \n\
 \n\
.balign 4, 0 \n\
_08040098: \n\
/* 08040098 */ .word gSpriteHandler \n\
_0804009C: \n\
/* 0804009C */ LDR R0, _080400D4 \n\
/* 0804009E */ LDRH R1, [R0] \n\
/* 080400A0 */ MOVS R6, #1 \n\
/* 080400A2 */ ADDS R7, R6, #0 \n\
/* 080400A4 */ ANDS R7, R1 \n\
/* 080400A6 */ CMP R7, #0 \n\
/* 080400A8 */ BEQ _080400E4 \n\
/* 080400AA */ BL func_08040330 \n\
/* 080400AE */ LDR R0, _080400D8 \n\
/* 080400B0 */ LDR R0, [R0] \n\
/* 080400B2 */ ADDS R0, #0X60 \n\
/* 080400B4 */ MOVS R3, #0 \n\
/* 080400B6 */ MOVS R1, #2 \n\
/* 080400B8 */ STRB R1, [R0] \n\
/* 080400BA */ LDR R0, _080400DC \n\
/* 080400BC */ LDR R0, [R0] \n\
/* 080400BE */ LSLS R1, R4, #0X10 \n\
/* 080400C0 */ ASRS R1, R1, #0X10 \n\
/* 080400C2 */ LDR R2, _080400E0 \n\
/* 080400C4 */ STR R6, [SP] \n\
/* 080400C6 */ STR R3, [SP, #4] \n\
/* 080400C8 */ STR R3, [SP, #8] \n\
/* 080400CA */ MOVS R3, #1 \n\
/* 080400CC */ BL sprite_set_anim \n\
/* 080400D0 */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_080400D4: \n\
/* 080400D4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080400D8: \n\
/* 080400D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080400DC: \n\
/* 080400DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080400E0: \n\
/* 080400E0 */ .word D_083587C0 \n\
_080400E4: \n\
/* 080400E4 */ MOVS R0, #0X20 \n\
/* 080400E6 */ ANDS R0, R1 \n\
/* 080400E8 */ LSLS R0, R0, #0X10 \n\
/* 080400EA */ LSRS R6, R0, #0X10 \n\
/* 080400EC */ CMP R6, #0 \n\
/* 080400EE */ BEQ _0804016C \n\
/* 080400F0 */ LSLS R0, R5, #0X10 \n\
/* 080400F2 */ LDR R1, _08040160 \n\
/* 080400F4 */ ADDS R0, R1 \n\
/* 080400F6 */ LSRS R5, R0, #0X10 \n\
/* 080400F8 */ ASRS R0, R0, #0X10 \n\
/* 080400FA */ MOV R8, R0 \n\
/* 080400FC */ CMP R0, #0 \n\
/* 080400FE */ BGE _08040102 \n\
/* 08040100 */ B _08040316 \n\
_08040102: \n\
/* 08040102 */ CMP R3, #1 \n\
/* 08040104 */ BNE _0804010A \n\
/* 08040106 */ BL func_08040330 \n\
_0804010A: \n\
/* 0804010A */ LDR R6, _08040164 \n\
/* 0804010C */ LDR R0, [R6] \n\
/* 0804010E */ ADDS R0, #0X5E \n\
/* 08040110 */ STRH R5, [R0] \n\
/* 08040112 */ LDR R5, _08040168 \n\
/* 08040114 */ LDR R0, [R5] \n\
/* 08040116 */ LSLS R4, R4, #0X10 \n\
/* 08040118 */ ASRS R4, R4, #0X10 \n\
/* 0804011A */ MOV R2, SB \n\
/* 0804011C */ SUBS R2, #2 \n\
/* 0804011E */ LSLS R2, R2, #0X18 \n\
/* 08040120 */ ASRS R2, R2, #0X18 \n\
/* 08040122 */ ADDS R1, R4, #0 \n\
/* 08040124 */ BL sprite_set_anim_cel \n\
/* 08040128 */ LDR R0, [R5] \n\
/* 0804012A */ MOVS R2, #1 \n\
/* 0804012C */ RSBS R2, R2, #0 \n\
/* 0804012E */ STR R7, [SP] \n\
/* 08040130 */ ADDS R1, R4, #0 \n\
/* 08040132 */ MOVS R3, #0 \n\
/* 08040134 */ BL sprite_set_playback \n\
/* 08040138 */ LDR R5, [R5] \n\
/* 0804013A */ MOV R0, R8 \n\
/* 0804013C */ BL func_0803FE78 \n\
/* 08040140 */ ADDS R2, R0, #0 \n\
/* 08040142 */ LSLS R2, R2, #0X10 \n\
/* 08040144 */ ASRS R2, R2, #0X10 \n\
/* 08040146 */ LDR R0, [SP, #0XC] \n\
/* 08040148 */ LSLS R3, R0, #0X10 \n\
/* 0804014A */ ASRS R3, R3, #0X10 \n\
/* 0804014C */ ADDS R0, R5, #0 \n\
/* 0804014E */ ADDS R1, R4, #0 \n\
/* 08040150 */ BL sprite_set_x_y \n\
/* 08040154 */ LDR R0, [R6] \n\
/* 08040156 */ ADDS R0, #0X60 \n\
/* 08040158 */ MOVS R1, #1 \n\
/* 0804015A */ STRB R1, [R0] \n\
/* 0804015C */ B _080401C6 \n\
 \n\
.balign 4, 0 \n\
_08040160: \n\
/* 08040160 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_08040164: \n\
/* 08040164 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040168: \n\
/* 08040168 */ .word gSpriteHandler \n\
_0804016C: \n\
/* 0804016C */ MOVS R0, #0X10 \n\
/* 0804016E */ ANDS R0, R1 \n\
/* 08040170 */ CMP R0, #0 \n\
/* 08040172 */ BEQ _080401D8 \n\
/* 08040174 */ LSLS R1, R5, #0X10 \n\
/* 08040176 */ MOVS R2, #0X80 \n\
/* 08040178 */ LSLS R2, R2, #9 \n\
/* 0804017A */ ADDS R1, R2 \n\
/* 0804017C */ LSRS R5, R1, #0X10 \n\
/* 0804017E */ ASRS R1, R1, #0X10 \n\
/* 08040180 */ MOV R2, SL \n\
/* 08040182 */ LDR R0, [R2] \n\
/* 08040184 */ ADDS R0, #0X78 \n\
/* 08040186 */ LDRH R0, [R0] \n\
/* 08040188 */ CMP R1, R0 \n\
/* 0804018A */ BLT _0804018E \n\
/* 0804018C */ B _08040316 \n\
_0804018E: \n\
/* 0804018E */ CMP R3, #1 \n\
/* 08040190 */ BNE _08040196 \n\
/* 08040192 */ BL func_08040330 \n\
_08040196: \n\
/* 08040196 */ MOV R3, SL \n\
/* 08040198 */ LDR R0, [R3] \n\
/* 0804019A */ ADDS R0, #0X5E \n\
/* 0804019C */ STRH R5, [R0] \n\
/* 0804019E */ LDR R5, _080401D0 \n\
/* 080401A0 */ LDR R0, [R5] \n\
/* 080401A2 */ LSLS R4, R4, #0X10 \n\
/* 080401A4 */ ASRS R4, R4, #0X10 \n\
/* 080401A6 */ ADDS R1, R4, #0 \n\
/* 080401A8 */ MOVS R2, #1 \n\
/* 080401AA */ BL sprite_set_anim_cel \n\
/* 080401AE */ LDR R0, [R5] \n\
/* 080401B0 */ STR R6, [SP] \n\
/* 080401B2 */ ADDS R1, R4, #0 \n\
/* 080401B4 */ MOVS R2, #1 \n\
/* 080401B6 */ MOVS R3, #0X7F \n\
/* 080401B8 */ BL sprite_set_playback \n\
/* 080401BC */ MOV R1, SL \n\
/* 080401BE */ LDR R0, [R1] \n\
/* 080401C0 */ ADDS R0, #0X60 \n\
/* 080401C2 */ MOVS R2, #1 \n\
/* 080401C4 */ STRB R2, [R0] \n\
_080401C6: \n\
/* 080401C6 */ LDR R0, _080401D4 \n\
/* 080401C8 */ BL play_sound \n\
/* 080401CC */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_080401D0: \n\
/* 080401D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080401D4: \n\
/* 080401D4 */ .word D_083FD818 \n\
_080401D8: \n\
/* 080401D8 */ CMP R3, #0 \n\
/* 080401DA */ BNE _080401DE \n\
/* 080401DC */ B _08040316 \n\
_080401DE: \n\
/* 080401DE */ LDR R0, _08040204 \n\
/* 080401E0 */ LDR R0, [R0] \n\
/* 080401E2 */ LSLS R1, R4, #0X10 \n\
/* 080401E4 */ ASRS R1, R1, #0X10 \n\
/* 080401E6 */ BL func_080EF31C \n\
/* 080401EA */ LSLS R0, R0, #0X18 \n\
/* 080401EC */ ASRS R1, R0, #0X18 \n\
/* 080401EE */ CMP R1, #0 \n\
/* 080401F0 */ BEQ _080401FC \n\
/* 080401F2 */ MOV R0, SB \n\
/* 080401F4 */ SUBS R0, #1 \n\
/* 080401F6 */ CMP R1, R0 \n\
/* 080401F8 */ BEQ _080401FC \n\
/* 080401FA */ B _08040316 \n\
_080401FC: \n\
/* 080401FC */ BL func_08040330 \n\
/* 08040200 */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_08040204: \n\
/* 08040204 */ .word gSpriteHandler \n\
_08040208: \n\
/* 08040208 */ LDR R6, _08040230 \n\
/* 0804020A */ LDR R0, [R6] \n\
/* 0804020C */ LSLS R1, R4, #0X10 \n\
/* 0804020E */ ASRS R4, R1, #0X10 \n\
/* 08040210 */ ADDS R1, R4, #0 \n\
/* 08040212 */ BL func_080EF31C \n\
/* 08040216 */ LSLS R0, R0, #0X18 \n\
/* 08040218 */ LSLS R1, R5, #0X10 \n\
/* 0804021A */ ASRS R1, R1, #0XE \n\
/* 0804021C */ ADDS R1, #0X64 \n\
/* 0804021E */ MOV R3, R8 \n\
/* 08040220 */ LDR R2, [R3] \n\
/* 08040222 */ ADDS R5, R2, R1 \n\
/* 08040224 */ ASRS R1, R0, #0X18 \n\
/* 08040226 */ CMP R1, #0 \n\
/* 08040228 */ BEQ _08040234 \n\
/* 0804022A */ CMP R1, #5 \n\
/* 0804022C */ BEQ _08040298 \n\
/* 0804022E */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_08040230: \n\
/* 08040230 */ .word gSpriteHandler \n\
_08040234: \n\
/* 08040234 */ LDR R0, [R6] \n\
/* 08040236 */ LDR R2, _08040280 \n\
/* 08040238 */ STR R1, [SP] \n\
/* 0804023A */ STR R1, [SP, #4] \n\
/* 0804023C */ STR R1, [SP, #8] \n\
/* 0804023E */ ADDS R1, R4, #0 \n\
/* 08040240 */ MOVS R3, #0 \n\
/* 08040242 */ BL sprite_set_anim \n\
/* 08040246 */ LDRH R0, [R5, #2] \n\
/* 08040248 */ CMP R0, #0 \n\
/* 0804024A */ BNE _08040288 \n\
/* 0804024C */ MOVS R0, #1 \n\
/* 0804024E */ STRH R0, [R5, #2] \n\
/* 08040250 */ MOV R0, R8 \n\
/* 08040252 */ LDR R1, [R0] \n\
/* 08040254 */ ADDS R1, #0X7C \n\
/* 08040256 */ LDRH R0, [R1] \n\
/* 08040258 */ SUBS R0, #1 \n\
/* 0804025A */ STRH R0, [R1] \n\
/* 0804025C */ LSLS R0, R0, #0X10 \n\
/* 0804025E */ CMP R0, #0 \n\
/* 08040260 */ BNE _08040284 \n\
/* 08040262 */ MOVS R0, #0 \n\
/* 08040264 */ BL func_0800A0C4 \n\
/* 08040268 */ MOV R1, R8 \n\
/* 0804026A */ LDR R0, [R1] \n\
/* 0804026C */ ADDS R0, #0X60 \n\
/* 0804026E */ MOVS R1, #3 \n\
/* 08040270 */ STRB R1, [R0] \n\
/* 08040272 */ MOV R2, R8 \n\
/* 08040274 */ LDR R0, [R2] \n\
/* 08040276 */ ADDS R0, #0X62 \n\
/* 08040278 */ MOVS R1, #0XF \n\
/* 0804027A */ STRH R1, [R0] \n\
/* 0804027C */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_08040280: \n\
/* 08040280 */ .word D_083586B8 \n\
_08040284: \n\
/* 08040284 */ BL func_0803FEE0 \n\
_08040288: \n\
/* 08040288 */ LDR R0, _08040294 \n\
/* 0804028A */ LDR R0, [R0] \n\
/* 0804028C */ ADDS R0, #0X60 \n\
/* 0804028E */ MOVS R1, #0 \n\
/* 08040290 */ STRB R1, [R0] \n\
/* 08040292 */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_08040294: \n\
/* 08040294 */ .word gCurrentSceneVariable \n\
_08040298: \n\
/* 08040298 */ LDRH R4, [R5, #2] \n\
/* 0804029A */ CMP R4, #0 \n\
/* 0804029C */ BNE _08040316 \n\
/* 0804029E */ LDR R0, [R6] \n\
/* 080402A0 */ MOVS R3, #0 \n\
/* 080402A2 */ LDRSH R1, [R5, R3] \n\
/* 080402A4 */ MOVS R2, #0 \n\
/* 080402A6 */ BL sprite_set_anim_cel \n\
/* 080402AA */ LDR R0, [R6] \n\
/* 080402AC */ MOVS R2, #0 \n\
/* 080402AE */ LDRSH R1, [R5, R2] \n\
/* 080402B0 */ STR R4, [SP] \n\
/* 080402B2 */ MOVS R2, #0 \n\
/* 080402B4 */ MOVS R3, #0 \n\
/* 080402B6 */ BL sprite_set_playback \n\
/* 080402BA */ MOV R3, SL \n\
/* 080402BC */ LDR R0, [R3] \n\
/* 080402BE */ ADDS R1, R0, #0 \n\
/* 080402C0 */ ADDS R1, #0X7A \n\
/* 080402C2 */ LDRH R2, [R1] \n\
/* 080402C4 */ ADDS R1, #2 \n\
/* 080402C6 */ LDRH R1, [R1] \n\
/* 080402C8 */ SUBS R2, R1 \n\
/* 080402CA */ LSLS R1, R2, #4 \n\
/* 080402CC */ ADDS R0, R1 \n\
/* 080402CE */ ADDS R0, #0X82 \n\
/* 080402D0 */ LDRH R0, [R0] \n\
/* 080402D2 */ CMP R0, #0 \n\
/* 080402D4 */ BNE _08040316 \n\
/* 080402D6 */ ADDS R0, R2, #0 \n\
/* 080402D8 */ BL func_080404DC \n\
/* 080402DC */ LDR R0, _080402E4 \n\
/* 080402DE */ BL play_sound \n\
/* 080402E2 */ B _08040316 \n\
 \n\
.balign 4, 0 \n\
_080402E4: \n\
/* 080402E4 */ .word D_083FD980 \n\
_080402E8: \n\
/* 080402E8 */ ADDS R1, #0X62 \n\
/* 080402EA */ LDRH R0, [R1] \n\
/* 080402EC */ CMP R0, #0 \n\
/* 080402EE */ BEQ _08040316 \n\
/* 080402F0 */ SUBS R0, #1 \n\
/* 080402F2 */ STRH R0, [R1] \n\
/* 080402F4 */ LSLS R0, R0, #0X10 \n\
/* 080402F6 */ LSRS R5, R0, #0X10 \n\
/* 080402F8 */ CMP R5, #0 \n\
/* 080402FA */ BNE _08040316 \n\
/* 080402FC */ LDR R0, _08040328 \n\
/* 080402FE */ LDR R0, [R0] \n\
/* 08040300 */ LSLS R1, R4, #0X10 \n\
/* 08040302 */ ASRS R1, R1, #0X10 \n\
/* 08040304 */ LDR R2, =D_08358840 \n\
/* 08040306 */ MOVS R3, #1 \n\
/* 08040308 */ STR R3, [SP] \n\
/* 0804030A */ MOVS R3, #0X7F \n\
/* 0804030C */ STR R3, [SP, #4] \n\
/* 0804030E */ STR R5, [SP, #8] \n\
/* 08040310 */ MOVS R3, #0 \n\
/* 08040312 */ BL sprite_set_anim \n\
_08040316: \n\
/* 08040316 */ ADD SP, #0X10 \n\
/* 08040318 */ POP {R3, R4, R5} \n\
/* 0804031A */ MOV R8, R3 \n\
/* 0804031C */ MOV SB, R4 \n\
/* 0804031E */ MOV SL, R5 \n\
/* 08040320 */ POP {R4, R5, R6, R7} \n\
/* 08040322 */ POP {R0} \n\
/* 08040324 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804032C: \n\
/* 0804032C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08040328: \n\
/* 08040328 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

