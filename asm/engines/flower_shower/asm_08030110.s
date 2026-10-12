/* Generated from asm/asm_08030110.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08030110 \n\
/* 08030110 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08030112 */ MOV R7, SL \n\
/* 08030114 */ MOV R6, SB \n\
/* 08030116 */ MOV R5, R8 \n\
/* 08030118 */ PUSH {R5, R6, R7} \n\
/* 0803011A */ SUB SP, #0X24 \n\
/* 0803011C */ ADDS R7, R0, #0 \n\
/* 0803011E */ LDR R0, _08030138 \n\
/* 08030120 */ LDR R0, [R0] \n\
/* 08030122 */ LDR R1, _0803013C \n\
/* 08030124 */ ADDS R0, R1 \n\
/* 08030126 */ LDRB R0, [R0] \n\
/* 08030128 */ STR R0, [SP, #0X14] \n\
/* 0803012A */ CMP R0, #1 \n\
/* 0803012C */ BEQ _08030140 \n\
/* 0803012E */ ADDS R0, R7, #0 \n\
/* 08030130 */ BL func_080300EC \n\
/* 08030134 */ B _080302DA \n\
 \n\
.balign 4, 0 \n\
_08030138: \n\
/* 08030138 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803013C: \n\
/* 0803013C */ .word 0x00000173 \n\
_08030140: \n\
/* 08030140 */ LDR R0, _080302EC \n\
/* 08030142 */ LDRH R1, [R0] \n\
/* 08030144 */ LDR R0, [SP, #0X14] \n\
/* 08030146 */ ANDS R0, R1 \n\
/* 08030148 */ CMP R0, #0 \n\
/* 0803014A */ BEQ _08030164 \n\
/* 0803014C */ ADDS R1, R7, #0 \n\
/* 0803014E */ ADDS R1, #0XB0 \n\
/* 08030150 */ MOVS R0, #0XB2 \n\
/* 08030152 */ LSLS R0, R0, #1 \n\
/* 08030154 */ STRH R0, [R1] \n\
/* 08030156 */ LDR R0, _080302F0 \n\
/* 08030158 */ BL play_sound \n\
/* 0803015C */ MOVS R2, #0XCB \n\
/* 0803015E */ LSLS R2, R2, #2 \n\
/* 08030160 */ ADDS R1, R7, R2 \n\
/* 08030162 */ STR R0, [R1] \n\
_08030164: \n\
/* 08030164 */ LDR R3, _080302F4 \n\
/* 08030166 */ ADDS R3, R7, R3 \n\
/* 08030168 */ STR R3, [SP, #0X18] \n\
/* 0803016A */ LDRH R0, [R3] \n\
/* 0803016C */ SUBS R0, #1 \n\
/* 0803016E */ STRH R0, [R3] \n\
/* 08030170 */ LSLS R0, R0, #0X10 \n\
/* 08030172 */ LSRS R0, R0, #0X10 \n\
/* 08030174 */ MOV SL, R0 \n\
/* 08030176 */ CMP R0, #0 \n\
/* 08030178 */ BEQ _0803017C \n\
/* 0803017A */ B _080302DA \n\
_0803017C: \n\
/* 0803017C */ MOVS R5, #0XB0 \n\
/* 0803017E */ ADDS R5, R7 \n\
/* 08030180 */ MOV SB, R5 \n\
/* 08030182 */ LDRH R0, [R5] \n\
/* 08030184 */ SUBS R0, #0X18 \n\
/* 08030186 */ STRH R0, [R5] \n\
/* 08030188 */ LSLS R0, R0, #0X10 \n\
/* 0803018A */ CMP R0, #0 \n\
/* 0803018C */ BGE _08030192 \n\
/* 0803018E */ MOV R6, SL \n\
/* 08030190 */ STRH R6, [R5] \n\
_08030192: \n\
/* 08030192 */ ADDS R0, R7, #0 \n\
/* 08030194 */ ADDS R0, #0XA8 \n\
/* 08030196 */ LDR R4, [R0] \n\
/* 08030198 */ LSLS R4, R4, #8 \n\
/* 0803019A */ LSRS R4, R4, #0X10 \n\
/* 0803019C */ ADDS R0, #4 \n\
/* 0803019E */ LDR R5, [R0] \n\
/* 080301A0 */ LSLS R5, R5, #8 \n\
/* 080301A2 */ LSRS R5, R5, #0X10 \n\
/* 080301A4 */ MOVS R0, #0XCA \n\
/* 080301A6 */ LSLS R0, R0, #2 \n\
/* 080301A8 */ ADDS R0, R7, R0 \n\
/* 080301AA */ STR R0, [SP, #0X1C] \n\
/* 080301AC */ LDRH R6, [R0] \n\
/* 080301AE */ MOVS R0, #5 \n\
/* 080301B0 */ BL get_random_range \n\
/* 080301B4 */ LDR R1, _080302F8 \n\
/* 080301B6 */ MOV R8, R1 \n\
/* 080301B8 */ ADDS R2, R7, #0 \n\
/* 080301BA */ ADDS R2, #0XA4 \n\
/* 080301BC */ STR R2, [SP, #0X20] \n\
/* 080301BE */ LDRB R1, [R2] \n\
/* 080301C0 */ LSLS R1, R1, #0X1C \n\
/* 080301C2 */ LSRS R1, R1, #0X1A \n\
/* 080301C4 */ ADD R1, R8 \n\
/* 080301C6 */ LSLS R4, R4, #0X10 \n\
/* 080301C8 */ ASRS R4, R4, #0X10 \n\
/* 080301CA */ LDRH R1, [R1] \n\
/* 080301CC */ ADDS R4, R1 \n\
/* 080301CE */ ADDS R0, R4 \n\
/* 080301D0 */ SUBS R0, #2 \n\
/* 080301D2 */ LSLS R0, R0, #0X10 \n\
/* 080301D4 */ LSRS R0, R0, #0X10 \n\
/* 080301D6 */ STR R0, [SP, #0XC] \n\
/* 080301D8 */ MOVS R0, #5 \n\
/* 080301DA */ BL get_random_range \n\
/* 080301DE */ LDR R3, [SP, #0X20] \n\
/* 080301E0 */ LDRB R1, [R3] \n\
/* 080301E2 */ LSLS R1, R1, #0X1C \n\
/* 080301E4 */ LSRS R1, R1, #0X1A \n\
/* 080301E6 */ ADD R1, R8 \n\
/* 080301E8 */ LSLS R5, R5, #0X10 \n\
/* 080301EA */ ASRS R5, R5, #0X10 \n\
/* 080301EC */ LDRH R1, [R1, #2] \n\
/* 080301EE */ ADDS R5, R1 \n\
/* 080301F0 */ ADDS R0, R5 \n\
/* 080301F2 */ SUBS R0, #2 \n\
/* 080301F4 */ LSLS R0, R0, #0X10 \n\
/* 080301F6 */ LSRS R0, R0, #0X10 \n\
/* 080301F8 */ MOV R8, R0 \n\
/* 080301FA */ LSLS R1, R6, #1 \n\
/* 080301FC */ ADDS R0, R7, #0 \n\
/* 080301FE */ ADDS R0, #0X5E \n\
/* 08030200 */ ADDS R0, R1 \n\
/* 08030202 */ LDRH R0, [R0] \n\
/* 08030204 */ STR R0, [SP, #0X10] \n\
/* 08030206 */ ADDS R0, R7, #0 \n\
/* 08030208 */ ADDS R0, #0XB2 \n\
/* 0803020A */ ADDS R0, R6 \n\
/* 0803020C */ MOVS R1, #1 \n\
/* 0803020E */ STRB R1, [R0] \n\
/* 08030210 */ LSLS R0, R6, #2 \n\
/* 08030212 */ ADDS R0, R7, R0 \n\
/* 08030214 */ ADDS R1, R0, #0 \n\
/* 08030216 */ ADDS R1, #0XD0 \n\
/* 08030218 */ MOV R5, SP \n\
/* 0803021A */ LDRH R5, [R5, #0XC] \n\
/* 0803021C */ STRH R5, [R1] \n\
/* 0803021E */ ADDS R0, #0XD2 \n\
/* 08030220 */ MOV R1, R8 \n\
/* 08030222 */ STRH R1, [R0] \n\
/* 08030224 */ LSLS R6, R6, #3 \n\
/* 08030226 */ MOVS R2, #0XA4 \n\
/* 08030228 */ LSLS R2, R2, #1 \n\
/* 0803022A */ ADDS R0, R7, R2 \n\
/* 0803022C */ ADDS R0, R6 \n\
/* 0803022E */ MOV R3, SL \n\
/* 08030230 */ STR R3, [R0] \n\
/* 08030232 */ MOVS R5, #0XA6 \n\
/* 08030234 */ LSLS R5, R5, #1 \n\
/* 08030236 */ ADDS R0, R7, R5 \n\
/* 08030238 */ ADDS R0, R6 \n\
/* 0803023A */ STR R3, [R0] \n\
/* 0803023C */ MOVS R4, #0X80 \n\
/* 0803023E */ LSLS R4, R4, #1 \n\
/* 08030240 */ ADDS R0, R4, #0 \n\
/* 08030242 */ BL get_random_range \n\
/* 08030246 */ MOVS R2, #0X8E \n\
/* 08030248 */ LSLS R2, R2, #2 \n\
/* 0803024A */ ADDS R1, R7, R2 \n\
/* 0803024C */ ADDS R2, R1, R6 \n\
/* 0803024E */ LSLS R0, R0, #0X10 \n\
/* 08030250 */ LSRS R0, R0, #0X10 \n\
/* 08030252 */ MOV R3, SB \n\
/* 08030254 */ MOVS R5, #0 \n\
/* 08030256 */ LDRSH R1, [R3, R5] \n\
/* 08030258 */ ADDS R1, R4 \n\
/* 0803025A */ ADDS R0, R1 \n\
/* 0803025C */ STR R0, [R2] \n\
/* 0803025E */ MOVS R1, #0X8F \n\
/* 08030260 */ LSLS R1, R1, #2 \n\
/* 08030262 */ ADDS R0, R7, R1 \n\
/* 08030264 */ ADDS R0, R6 \n\
/* 08030266 */ LDR R1, _080302FC \n\
/* 08030268 */ STR R1, [R0] \n\
/* 0803026A */ LDR R3, [SP, #0X20] \n\
/* 0803026C */ LDR R0, [R3] \n\
/* 0803026E */ LSRS R0, R0, #4 \n\
/* 08030270 */ CMP R0, #0 \n\
/* 08030272 */ BNE _0803027A \n\
/* 08030274 */ LDR R0, [R2] \n\
/* 08030276 */ RSBS R0, R0, #0 \n\
/* 08030278 */ STR R0, [R2] \n\
_0803027A: \n\
/* 0803027A */ LDR R5, _08030300 \n\
/* 0803027C */ LDR R0, [R5] \n\
/* 0803027E */ LDR R6, [SP, #0X10] \n\
/* 08030280 */ LSLS R4, R6, #0X10 \n\
/* 08030282 */ ASRS R4, R4, #0X10 \n\
/* 08030284 */ LDR R2, _08030304 \n\
/* 08030286 */ LDR R1, [SP, #0X14] \n\
/* 08030288 */ STR R1, [SP] \n\
/* 0803028A */ MOV R3, SL \n\
/* 0803028C */ STR R3, [SP, #4] \n\
/* 0803028E */ STR R3, [SP, #8] \n\
/* 08030290 */ ADDS R1, R4, #0 \n\
/* 08030292 */ MOVS R3, #5 \n\
/* 08030294 */ BL sprite_set_anim \n\
/* 08030298 */ LDR R0, [R5] \n\
/* 0803029A */ LDR R6, [SP, #0XC] \n\
/* 0803029C */ LSLS R2, R6, #0X10 \n\
/* 0803029E */ ASRS R2, R2, #0X10 \n\
/* 080302A0 */ MOV R1, R8 \n\
/* 080302A2 */ LSLS R3, R1, #0X10 \n\
/* 080302A4 */ ASRS R3, R3, #0X10 \n\
/* 080302A6 */ LDR R6, _08030308 \n\
/* 080302A8 */ ADDS R1, R6, #0 \n\
/* 080302AA */ SUBS R1, R3 \n\
/* 080302AC */ LSLS R1, R1, #0X10 \n\
/* 080302AE */ LSRS R1, R1, #0X10 \n\
/* 080302B0 */ STR R1, [SP] \n\
/* 080302B2 */ ADDS R1, R4, #0 \n\
/* 080302B4 */ BL sprite_set_x_y_z \n\
/* 080302B8 */ LDR R0, [R5] \n\
/* 080302BA */ ADDS R1, R4, #0 \n\
/* 080302BC */ MOVS R2, #1 \n\
/* 080302BE */ BL sprite_set_visible \n\
/* 080302C2 */ MOV R0, SP \n\
/* 080302C4 */ LDRH R1, [R0, #0X14] \n\
/* 080302C6 */ LDR R0, [SP, #0X18] \n\
/* 080302C8 */ STRH R1, [R0] \n\
/* 080302CA */ LDR R2, [SP, #0X1C] \n\
/* 080302CC */ LDRH R0, [R2] \n\
/* 080302CE */ ADDS R0, #1 \n\
/* 080302D0 */ MOVS R1, #0X1E \n\
/* 080302D2 */ BL __modsi3 \n\
/* 080302D6 */ LDR R3, [SP, #0X1C] \n\
/* 080302D8 */ STRH R0, [R3] \n\
_080302DA: \n\
/* 080302DA */ ADD SP, #0X24 \n\
/* 080302DC */ POP {R3, R4, R5} \n\
/* 080302DE */ MOV R8, R3 \n\
/* 080302E0 */ MOV SB, R4 \n\
/* 080302E2 */ MOV SL, R5 \n\
/* 080302E4 */ POP {R4, R5, R6, R7} \n\
/* 080302E6 */ POP {R0} \n\
/* 080302E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080302EC: \n\
/* 080302EC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080302F0: \n\
/* 080302F0 */ .word D_083FD9BC \n\
 \n\
.balign 4, 0 \n\
_080302F4: \n\
/* 080302F4 */ .word 0x0000032A \n\
 \n\
.balign 4, 0 \n\
_080302F8: \n\
/* 080302F8 */ .word D_083CD7C0 \n\
 \n\
.balign 4, 0 \n\
_080302FC: \n\
/* 080302FC */ .word 0xFFFFFE81 \n\
 \n\
.balign 4, 0 \n\
_08030300: \n\
/* 08030300 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08030304: \n\
/* 08030304 */ .word D_0834AEC4 \n\
 \n\
.balign 4, 0 \n\
_08030308: \n\
/* 08030308 */ .word 0xFFFF87F8 \n\
.ltorg \n\
.syntax divided");

