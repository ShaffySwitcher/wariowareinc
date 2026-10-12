/* Generated from asm/asm_0805006c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805006C \n\
/* 0805006C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805006E */ MOV R7, SL \n\
/* 08050070 */ MOV R6, SB \n\
/* 08050072 */ MOV R5, R8 \n\
/* 08050074 */ PUSH {R5, R6, R7} \n\
/* 08050076 */ SUB SP, #0X10 \n\
/* 08050078 */ MOV R8, R0 \n\
/* 0805007A */ LDR R6, _080500B8 \n\
/* 0805007C */ LDR R1, [R6] \n\
/* 0805007E */ ADDS R7, R1, #0 \n\
/* 08050080 */ ADDS R7, #0X5E \n\
/* 08050082 */ ADDS R0, R1, #0 \n\
/* 08050084 */ ADDS R0, #0X60 \n\
/* 08050086 */ LDRH R0, [R0] \n\
/* 08050088 */ ADDS R1, #0X63 \n\
/* 0805008A */ LDRB R1, [R1] \n\
/* 0805008C */ BL fast_divsi3 \n\
/* 08050090 */ LSLS R0, R0, #0X10 \n\
/* 08050092 */ LSRS R0, R0, #0X10 \n\
/* 08050094 */ STR R0, [SP, #0XC] \n\
/* 08050096 */ MOVS R0, #0 \n\
/* 08050098 */ MOV SL, R0 \n\
/* 0805009A */ MOVS R1, #0 \n\
/* 0805009C */ MOV SB, R1 \n\
/* 0805009E */ MOV R3, SB \n\
/* 080500A0 */ MOV R2, R8 \n\
/* 080500A2 */ STRH R3, [R2, #2] \n\
/* 080500A4 */ LDR R1, [R6] \n\
/* 080500A6 */ ADDS R0, R1, #0 \n\
/* 080500A8 */ ADDS R0, #0X5C \n\
/* 080500AA */ LDRB R5, [R0] \n\
/* 080500AC */ CMP R5, #0 \n\
/* 080500AE */ BEQ _080500BC \n\
/* 080500B0 */ CMP R5, #1 \n\
/* 080500B2 */ BNE _080500B6 \n\
/* 080500B4 */ B _08050238 \n\
_080500B6: \n\
/* 080500B6 */ B _0805028E \n\
 \n\
.balign 4, 0 \n\
_080500B8: \n\
/* 080500B8 */ .word gCurrentSceneVariable \n\
_080500BC: \n\
/* 080500BC */ BL func_0804FAF4 \n\
/* 080500C0 */ BL func_0804FFE4 \n\
/* 080500C4 */ LDR R1, [R6] \n\
/* 080500C6 */ ADDS R0, R1, #0 \n\
/* 080500C8 */ ADDS R0, #0X65 \n\
/* 080500CA */ LDRB R0, [R0] \n\
/* 080500CC */ CMP R0, #0 \n\
/* 080500CE */ BEQ _08050132 \n\
/* 080500D0 */ LDR R4, _0805011C \n\
/* 080500D2 */ LDR R0, [R4] \n\
/* 080500D4 */ MOVS R5, #0XD9 \n\
/* 080500D6 */ LSLS R5, R5, #2 \n\
/* 080500D8 */ ADDS R1, R5 \n\
/* 080500DA */ MOVS R2, #0 \n\
/* 080500DC */ LDRSH R1, [R1, R2] \n\
/* 080500DE */ MOVS R2, #0 \n\
/* 080500E0 */ BL sprite_set_enable_updates \n\
/* 080500E4 */ LDR R0, [R4] \n\
/* 080500E6 */ LDR R1, [R6] \n\
/* 080500E8 */ ADDS R1, R5 \n\
/* 080500EA */ MOVS R3, #0 \n\
/* 080500EC */ LDRSH R1, [R1, R3] \n\
/* 080500EE */ BL func_080EF31C \n\
/* 080500F2 */ LSLS R0, R0, #0X18 \n\
/* 080500F4 */ ASRS R4, R0, #0X18 \n\
/* 080500F6 */ CMP R4, #1 \n\
/* 080500F8 */ BNE _08050124 \n\
/* 080500FA */ LDR R0, [R6] \n\
/* 080500FC */ MOVS R1, #0X83 \n\
/* 080500FE */ LSLS R1, R1, #2 \n\
/* 08050100 */ ADDS R0, R1 \n\
/* 08050102 */ LDRB R0, [R0] \n\
/* 08050104 */ CMP R0, #0 \n\
/* 08050106 */ BNE _08050162 \n\
/* 08050108 */ LDR R0, _08050120 \n\
/* 0805010A */ BL play_sound \n\
/* 0805010E */ LDR R0, [R6] \n\
/* 08050110 */ MOVS R2, #0X83 \n\
/* 08050112 */ LSLS R2, R2, #2 \n\
/* 08050114 */ ADDS R0, R2 \n\
/* 08050116 */ STRB R4, [R0] \n\
/* 08050118 */ B _08050162 \n\
 \n\
.balign 4, 0 \n\
_0805011C: \n\
/* 0805011C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08050120: \n\
/* 08050120 */ .word D_083FD46C \n\
_08050124: \n\
/* 08050124 */ LDR R0, [R6] \n\
/* 08050126 */ MOVS R3, #0X83 \n\
/* 08050128 */ LSLS R3, R3, #2 \n\
/* 0805012A */ ADDS R0, R3 \n\
/* 0805012C */ MOV R1, SL \n\
/* 0805012E */ STRB R1, [R0] \n\
/* 08050130 */ B _08050162 \n\
_08050132: \n\
/* 08050132 */ MOVS R2, #0X83 \n\
/* 08050134 */ LSLS R2, R2, #2 \n\
/* 08050136 */ ADDS R0, R1, R2 \n\
/* 08050138 */ MOV R3, SL \n\
/* 0805013A */ STRB R3, [R0] \n\
/* 0805013C */ LDR R5, _08050220 \n\
/* 0805013E */ LDR R0, [R5] \n\
/* 08050140 */ LDR R1, [R6] \n\
/* 08050142 */ MOVS R4, #0XD9 \n\
/* 08050144 */ LSLS R4, R4, #2 \n\
/* 08050146 */ ADDS R1, R4 \n\
/* 08050148 */ MOVS R2, #0 \n\
/* 0805014A */ LDRSH R1, [R1, R2] \n\
/* 0805014C */ MOVS R2, #1 \n\
/* 0805014E */ BL sprite_set_enable_updates \n\
/* 08050152 */ LDR R0, [R5] \n\
/* 08050154 */ LDR R1, [R6] \n\
/* 08050156 */ ADDS R1, R4 \n\
/* 08050158 */ MOVS R3, #0 \n\
/* 0805015A */ LDRSH R1, [R1, R3] \n\
/* 0805015C */ MOVS R2, #0 \n\
/* 0805015E */ BL sprite_set_anim_cel \n\
_08050162: \n\
/* 08050162 */ LDR R4, _08050224 \n\
/* 08050164 */ LDRH R1, [R4] \n\
/* 08050166 */ MOVS R0, #0X10 \n\
/* 08050168 */ ANDS R0, R1 \n\
/* 0805016A */ CMP R0, #0 \n\
/* 0805016C */ BEQ _08050176 \n\
/* 0805016E */ LDRH R0, [R7] \n\
/* 08050170 */ LDR R1, [SP, #0XC] \n\
/* 08050172 */ ADDS R0, R1, R0 \n\
/* 08050174 */ STRH R0, [R7] \n\
_08050176: \n\
/* 08050176 */ LDRH R1, [R4] \n\
/* 08050178 */ MOVS R0, #0X20 \n\
/* 0805017A */ ANDS R0, R1 \n\
/* 0805017C */ CMP R0, #0 \n\
/* 0805017E */ BEQ _08050188 \n\
/* 08050180 */ LDRH R0, [R7] \n\
/* 08050182 */ LDR R2, [SP, #0XC] \n\
/* 08050184 */ SUBS R0, R2 \n\
/* 08050186 */ STRH R0, [R7] \n\
_08050188: \n\
/* 08050188 */ LDRH R1, [R4] \n\
/* 0805018A */ MOVS R0, #0X80 \n\
/* 0805018C */ ANDS R0, R1 \n\
/* 0805018E */ CMP R0, #0 \n\
/* 08050190 */ BEQ _080501A8 \n\
/* 08050192 */ LDR R0, _08050228 \n\
/* 08050194 */ LDR R1, [R0] \n\
/* 08050196 */ ADDS R0, R1, #0 \n\
/* 08050198 */ ADDS R0, #0X62 \n\
/* 0805019A */ LDRB R0, [R0] \n\
/* 0805019C */ ADDS R1, #0X63 \n\
/* 0805019E */ LDRB R1, [R1] \n\
/* 080501A0 */ BL fast_divsi3 \n\
/* 080501A4 */ MOV R3, R8 \n\
/* 080501A6 */ STRH R0, [R3, #2] \n\
_080501A8: \n\
/* 080501A8 */ LDRH R1, [R4] \n\
/* 080501AA */ MOVS R0, #0X40 \n\
/* 080501AC */ ANDS R0, R1 \n\
/* 080501AE */ CMP R0, #0 \n\
/* 080501B0 */ BEQ _080501CA \n\
/* 080501B2 */ LDR R0, _08050228 \n\
/* 080501B4 */ LDR R1, [R0] \n\
/* 080501B6 */ ADDS R0, R1, #0 \n\
/* 080501B8 */ ADDS R0, #0X62 \n\
/* 080501BA */ LDRB R0, [R0] \n\
/* 080501BC */ ADDS R1, #0X63 \n\
/* 080501BE */ LDRB R1, [R1] \n\
/* 080501C0 */ BL fast_divsi3 \n\
/* 080501C4 */ RSBS R0, R0, #0 \n\
/* 080501C6 */ MOV R1, R8 \n\
/* 080501C8 */ STRH R0, [R1, #2] \n\
_080501CA: \n\
/* 080501CA */ LDR R0, _0805022C \n\
/* 080501CC */ LDRH R1, [R0] \n\
/* 080501CE */ MOVS R7, #1 \n\
/* 080501D0 */ ADDS R0, R7, #0 \n\
/* 080501D2 */ ANDS R0, R1 \n\
/* 080501D4 */ CMP R0, #0 \n\
/* 080501D6 */ BEQ _0805028E \n\
/* 080501D8 */ LDR R4, _08050228 \n\
/* 080501DA */ LDR R0, [R4] \n\
/* 080501DC */ ADDS R0, #0X5C \n\
/* 080501DE */ MOVS R6, #0 \n\
/* 080501E0 */ MOVS R1, #1 \n\
/* 080501E2 */ STRB R1, [R0] \n\
/* 080501E4 */ LDR R0, _08050230 \n\
/* 080501E6 */ BL play_sound \n\
/* 080501EA */ LDR R2, _08050220 \n\
/* 080501EC */ MOV R8, R2 \n\
/* 080501EE */ LDR R0, [R2] \n\
/* 080501F0 */ LDR R1, [R4] \n\
/* 080501F2 */ MOVS R5, #0XD9 \n\
/* 080501F4 */ LSLS R5, R5, #2 \n\
/* 080501F6 */ ADDS R1, R5 \n\
/* 080501F8 */ MOVS R3, #0 \n\
/* 080501FA */ LDRSH R1, [R1, R3] \n\
/* 080501FC */ LDR R2, _08050234 \n\
/* 080501FE */ STR R7, [SP] \n\
/* 08050200 */ STR R6, [SP, #4] \n\
/* 08050202 */ STR R6, [SP, #8] \n\
/* 08050204 */ MOVS R3, #0 \n\
/* 08050206 */ BL sprite_set_anim \n\
/* 0805020A */ MOV R1, R8 \n\
/* 0805020C */ LDR R0, [R1] \n\
/* 0805020E */ LDR R1, [R4] \n\
/* 08050210 */ ADDS R1, R5 \n\
/* 08050212 */ MOVS R2, #0 \n\
/* 08050214 */ LDRSH R1, [R1, R2] \n\
/* 08050216 */ MOVS R2, #0 \n\
/* 08050218 */ BL sprite_set_enable_updates \n\
/* 0805021C */ B _0805028E \n\
 \n\
.balign 4, 0 \n\
_08050220: \n\
/* 08050220 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08050224: \n\
/* 08050224 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08050228: \n\
/* 08050228 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805022C: \n\
/* 0805022C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08050230: \n\
/* 08050230 */ .word D_083FCE04 \n\
 \n\
.balign 4, 0 \n\
_08050234: \n\
/* 08050234 */ .word D_0835F88C \n\
_08050238: \n\
/* 08050238 */ LDR R7, _080502A0 \n\
/* 0805023A */ LDR R0, [R7] \n\
/* 0805023C */ MOVS R3, #0XD9 \n\
/* 0805023E */ LSLS R3, R3, #2 \n\
/* 08050240 */ MOV R8, R3 \n\
/* 08050242 */ ADD R1, R8 \n\
/* 08050244 */ MOVS R2, #0 \n\
/* 08050246 */ LDRSH R1, [R1, R2] \n\
/* 08050248 */ BL func_080EF31C \n\
/* 0805024C */ LSLS R0, R0, #0X18 \n\
/* 0805024E */ LSRS R4, R0, #0X18 \n\
/* 08050250 */ CMP R4, #3 \n\
/* 08050252 */ BNE _08050258 \n\
/* 08050254 */ BL func_0804FE54 \n\
_08050258: \n\
/* 08050258 */ CMP R4, #7 \n\
/* 0805025A */ BNE _0805028E \n\
/* 0805025C */ LDR R0, [R6] \n\
/* 0805025E */ ADDS R0, #0X5C \n\
/* 08050260 */ MOV R3, SL \n\
/* 08050262 */ STRB R3, [R0] \n\
/* 08050264 */ LDR R0, [R7] \n\
/* 08050266 */ LDR R1, [R6] \n\
/* 08050268 */ ADD R1, R8 \n\
/* 0805026A */ MOVS R2, #0 \n\
/* 0805026C */ LDRSH R1, [R1, R2] \n\
/* 0805026E */ LDR R2, =D_0835F874 \n\
/* 08050270 */ STR R5, [SP] \n\
/* 08050272 */ MOV R3, SB \n\
/* 08050274 */ STR R3, [SP, #4] \n\
/* 08050276 */ STR R3, [SP, #8] \n\
/* 08050278 */ MOVS R3, #0 \n\
/* 0805027A */ BL sprite_set_anim \n\
/* 0805027E */ LDR R0, [R7] \n\
/* 08050280 */ LDR R1, [R6] \n\
/* 08050282 */ ADD R1, R8 \n\
/* 08050284 */ MOVS R2, #0 \n\
/* 08050286 */ LDRSH R1, [R1, R2] \n\
/* 08050288 */ MOVS R2, #1 \n\
/* 0805028A */ BL sprite_set_enable_updates \n\
_0805028E: \n\
/* 0805028E */ ADD SP, #0X10 \n\
/* 08050290 */ POP {R3, R4, R5} \n\
/* 08050292 */ MOV R8, R3 \n\
/* 08050294 */ MOV SB, R4 \n\
/* 08050296 */ MOV SL, R5 \n\
/* 08050298 */ POP {R4, R5, R6, R7} \n\
/* 0805029A */ POP {R0} \n\
/* 0805029C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080502A4: \n\
/* 080502A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080502A0: \n\
/* 080502A0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

