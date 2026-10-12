/* Generated from asm/asm_08097ff0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08097FF0 \n\
/* 08097FF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08097FF2 */ MOV R7, SB \n\
/* 08097FF4 */ MOV R6, R8 \n\
/* 08097FF6 */ PUSH {R6, R7} \n\
/* 08097FF8 */ ADDS R6, R0, #0 \n\
/* 08097FFA */ LDR R1, _0809801C \n\
/* 08097FFC */ LDR R2, [R1] \n\
/* 08097FFE */ MOVS R0, #0XC1 \n\
/* 08098000 */ LSLS R0, R0, #3 \n\
/* 08098002 */ ADDS R0, R2 \n\
/* 08098004 */ MOV SB, R0 \n\
/* 08098006 */ LDR R3, _08098020 \n\
/* 08098008 */ ADDS R5, R2, R3 \n\
/* 0809800A */ LDRB R3, [R2, #8] \n\
/* 0809800C */ LSLS R0, R3, #0X1F \n\
/* 0809800E */ LSRS R4, R0, #0X1F \n\
/* 08098010 */ MOV IP, R1 \n\
/* 08098012 */ CMP R4, #0 \n\
/* 08098014 */ BEQ _08098024 \n\
/* 08098016 */ MOVS R0, #3 \n\
/* 08098018 */ B _0809804C \n\
 \n\
.balign 4, 0 \n\
_0809801C: \n\
/* 0809801C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08098020: \n\
/* 08098020 */ .word 0x0000063C \n\
_08098024: \n\
/* 08098024 */ LDRB R0, [R6, #0XE] \n\
/* 08098026 */ CMP R0, #2 \n\
/* 08098028 */ BEQ _0809804E \n\
/* 0809802A */ LDR R0, _08098070 \n\
/* 0809802C */ LDRH R1, [R0] \n\
/* 0809802E */ MOVS R0, #1 \n\
/* 08098030 */ ANDS R0, R1 \n\
/* 08098032 */ CMP R0, #0 \n\
/* 08098034 */ BEQ _0809804E \n\
/* 08098036 */ STR R4, [R2, #0X1C] \n\
/* 08098038 */ MOVS R0, #9 \n\
/* 0809803A */ RSBS R0, R0, #0 \n\
/* 0809803C */ ANDS R0, R3 \n\
/* 0809803E */ STRB R0, [R2, #8] \n\
/* 08098040 */ MOV R0, IP \n\
/* 08098042 */ LDR R1, [R0] \n\
/* 08098044 */ MOVS R0, #0XA8 \n\
/* 08098046 */ LSLS R0, R0, #6 \n\
/* 08098048 */ STR R0, [R1, #0XC] \n\
/* 0809804A */ MOVS R0, #2 \n\
_0809804C: \n\
/* 0809804C */ STRB R0, [R6, #0XE] \n\
_0809804E: \n\
/* 0809804E */ MOV R1, IP \n\
/* 08098050 */ LDR R0, [R1] \n\
/* 08098052 */ LDRB R0, [R0, #8] \n\
/* 08098054 */ LSLS R0, R0, #0X1B \n\
/* 08098056 */ CMP R0, #0 \n\
/* 08098058 */ BGE _0809805E \n\
/* 0809805A */ MOVS R0, #4 \n\
/* 0809805C */ STRB R0, [R6, #0XE] \n\
_0809805E: \n\
/* 0809805E */ LDRB R0, [R6, #0XE] \n\
/* 08098060 */ CMP R0, #4 \n\
/* 08098062 */ BLS _08098066 \n\
/* 08098064 */ B _0809830E \n\
_08098066: \n\
/* 08098066 */ LSLS R0, R0, #2 \n\
/* 08098068 */ LDR R1, _08098074 \n\
/* 0809806A */ ADDS R0, R1 \n\
/* 0809806C */ LDR R0, [R0] \n\
/* 0809806E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08098070: \n\
/* 08098070 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08098074: \n\
/* 08098074 */ .word D_08098078 \n\
 \n\
.balign 4, 0 \n\
D_08098078: \n\
/* 08098078 */ .word _0809808C \n\
 \n\
.balign 4, 0 \n\
/* 0809807C */ .word _080980F8 \n\
 \n\
.balign 4, 0 \n\
/* 08098080 */ .word _08098168 \n\
 \n\
.balign 4, 0 \n\
/* 08098084 */ .word _08098208 \n\
 \n\
.balign 4, 0 \n\
/* 08098088 */ .word _080982EC \n\
_0809808C: \n\
/* 0809808C */ LDR R0, _080980EC \n\
/* 0809808E */ LDR R0, [R0] \n\
/* 08098090 */ MOVS R2, #0XC \n\
/* 08098092 */ LDRSH R1, [R6, R2] \n\
/* 08098094 */ MOVS R2, #1 \n\
/* 08098096 */ BL sprite_set_anim_cel \n\
/* 0809809A */ MOVS R0, #2 \n\
/* 0809809C */ BL get_random_range \n\
/* 080980A0 */ LDR R4, _080980F0 \n\
/* 080980A2 */ LDR R3, [R4] \n\
/* 080980A4 */ LDR R1, _080980F4 \n\
/* 080980A6 */ LSLS R0, R0, #0X10 \n\
/* 080980A8 */ LSRS R0, R0, #0X10 \n\
/* 080980AA */ ADDS R0, R1 \n\
/* 080980AC */ LDRB R1, [R0] \n\
/* 080980AE */ MOVS R0, #3 \n\
/* 080980B0 */ ANDS R1, R0 \n\
/* 080980B2 */ LSLS R1, R1, #1 \n\
/* 080980B4 */ LDRB R2, [R3, #8] \n\
/* 080980B6 */ MOVS R0, #7 \n\
/* 080980B8 */ RSBS R0, R0, #0 \n\
/* 080980BA */ ANDS R0, R2 \n\
/* 080980BC */ ORRS R0, R1 \n\
/* 080980BE */ STRB R0, [R3, #8] \n\
/* 080980C0 */ LDR R0, [R4] \n\
/* 080980C2 */ LDRB R0, [R0, #8] \n\
/* 080980C4 */ LSLS R0, R0, #0X1D \n\
/* 080980C6 */ LSRS R0, R0, #0X1E \n\
/* 080980C8 */ CMP R0, #2 \n\
/* 080980CA */ BGT _0809814E \n\
/* 080980CC */ CMP R0, #1 \n\
/* 080980CE */ BLT _0809814E \n\
/* 080980D0 */ MOVS R0, #0X14 \n\
/* 080980D2 */ BL get_random_range \n\
/* 080980D6 */ LDR R1, [R4] \n\
/* 080980D8 */ LSLS R0, R0, #0X10 \n\
/* 080980DA */ LSRS R0, R0, #8 \n\
/* 080980DC */ MOVS R3, #0XA0 \n\
/* 080980DE */ LSLS R3, R3, #3 \n\
/* 080980E0 */ ADDS R0, R3 \n\
/* 080980E2 */ STR R0, [R1, #0XC] \n\
/* 080980E4 */ MOVS R0, #1 \n\
/* 080980E6 */ STRB R0, [R6, #0XE] \n\
/* 080980E8 */ B _0809814E \n\
 \n\
.balign 4, 0 \n\
_080980EC: \n\
/* 080980EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080980F0: \n\
/* 080980F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080980F4: \n\
/* 080980F4 */ .word D_083DA840 \n\
_080980F8: \n\
/* 080980F8 */ LDR R4, _0809813C \n\
/* 080980FA */ LDR R2, [R4] \n\
/* 080980FC */ MOVS R1, #0X89 \n\
/* 080980FE */ LSLS R1, R1, #2 \n\
/* 08098100 */ ADDS R0, R2, R1 \n\
/* 08098102 */ MOVS R3, #0 \n\
/* 08098104 */ LDRSH R1, [R0, R3] \n\
/* 08098106 */ MOVS R3, #0X8B \n\
/* 08098108 */ LSLS R3, R3, #2 \n\
/* 0809810A */ ADDS R0, R2, R3 \n\
/* 0809810C */ MOVS R3, #0 \n\
/* 0809810E */ LDRSH R2, [R0, R3] \n\
/* 08098110 */ MOVS R3, #0X80 \n\
/* 08098112 */ LSLS R3, R3, #2 \n\
/* 08098114 */ ADDS R0, R6, #0 \n\
/* 08098116 */ BL func_0809835C \n\
/* 0809811A */ LDR R1, _08098140 \n\
/* 0809811C */ ADDS R0, R6, #0 \n\
/* 0809811E */ MOVS R2, #0 \n\
/* 08098120 */ MOVS R3, #1 \n\
/* 08098122 */ BL func_08098EEC \n\
/* 08098126 */ LDR R4, [R4] \n\
/* 08098128 */ LDR R1, [R4, #0X10] \n\
/* 0809812A */ LDR R0, [R4, #0XC] \n\
/* 0809812C */ CMP R1, R0 \n\
/* 0809812E */ BLS _08098144 \n\
/* 08098130 */ MOVS R0, #0 \n\
/* 08098132 */ STR R0, [R4, #0X10] \n\
/* 08098134 */ STR R0, [R4, #0X1C] \n\
/* 08098136 */ STRB R0, [R6, #0XE] \n\
/* 08098138 */ B _0809814E \n\
 \n\
.balign 4, 0 \n\
_0809813C: \n\
/* 0809813C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08098140: \n\
/* 08098140 */ .word D_083DA876 \n\
_08098144: \n\
/* 08098144 */ LDR R0, _08098160 \n\
/* 08098146 */ LDR R0, [R0] \n\
/* 08098148 */ LDRH R0, [R0, #0X16] \n\
/* 0809814A */ ADDS R0, R1, R0 \n\
/* 0809814C */ STR R0, [R4, #0X10] \n\
_0809814E: \n\
/* 0809814E */ LDR R0, [R6] \n\
/* 08098150 */ ASRS R7, R0, #8 \n\
/* 08098152 */ LDR R0, [R6, #4] \n\
/* 08098154 */ ASRS R0, R0, #8 \n\
/* 08098156 */ MOV R8, R0 \n\
/* 08098158 */ LDR R0, _08098164 \n\
/* 0809815A */ MOV IP, R0 \n\
/* 0809815C */ B _0809830E \n\
 \n\
.balign 4, 0 \n\
_08098160: \n\
/* 08098160 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08098164: \n\
/* 08098164 */ .word gCurrentSceneVariable \n\
_08098168: \n\
/* 08098168 */ LDR R4, _080981BC \n\
/* 0809816A */ LDR R0, [R4] \n\
/* 0809816C */ LDR R2, _080981C0 \n\
/* 0809816E */ ADDS R1, R0, R2 \n\
/* 08098170 */ MOVS R3, #0 \n\
/* 08098172 */ LDRSH R1, [R1, R3] \n\
/* 08098174 */ ADDS R2, #8 \n\
/* 08098176 */ ADDS R0, R2 \n\
/* 08098178 */ MOVS R3, #0 \n\
/* 0809817A */ LDRSH R2, [R0, R3] \n\
/* 0809817C */ ADDS R0, R6, #0 \n\
/* 0809817E */ MOVS R3, #0X80 \n\
/* 08098180 */ BL func_0809835C \n\
/* 08098184 */ LDR R1, _080981C4 \n\
/* 08098186 */ ADDS R0, R6, #0 \n\
/* 08098188 */ MOVS R2, #0 \n\
/* 0809818A */ MOVS R3, #3 \n\
/* 0809818C */ BL func_08098EEC \n\
/* 08098190 */ LDR R4, [R4] \n\
/* 08098192 */ LDR R0, [R4, #0X1C] \n\
/* 08098194 */ LSRS R1, R0, #8 \n\
/* 08098196 */ CMP R1, #0X33 \n\
/* 08098198 */ BHI _080981D0 \n\
/* 0809819A */ LDR R0, _080981C8 \n\
/* 0809819C */ ADDS R0, R1, R0 \n\
/* 0809819E */ LDRB R0, [R0] \n\
/* 080981A0 */ LSLS R0, R0, #0X18 \n\
/* 080981A2 */ ASRS R0, R0, #0X18 \n\
/* 080981A4 */ LSLS R7, R0, #8 \n\
/* 080981A6 */ LDR R0, [R6, #4] \n\
/* 080981A8 */ ADDS R0, R7 \n\
/* 080981AA */ STR R0, [R6, #4] \n\
/* 080981AC */ LDR R0, _080981CC \n\
/* 080981AE */ LDR R0, [R0] \n\
/* 080981B0 */ LDRH R1, [R0, #0X16] \n\
/* 080981B2 */ LDR R0, [R4, #0X1C] \n\
/* 080981B4 */ ADDS R0, R1 \n\
/* 080981B6 */ STR R0, [R4, #0X1C] \n\
/* 080981B8 */ B _080981F4 \n\
 \n\
.balign 4, 0 \n\
_080981BC: \n\
/* 080981BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080981C0: \n\
/* 080981C0 */ .word 0x00000226 \n\
 \n\
.balign 4, 0 \n\
_080981C4: \n\
/* 080981C4 */ .word D_083DA878 \n\
 \n\
.balign 4, 0 \n\
_080981C8: \n\
/* 080981C8 */ .word D_083DA842 \n\
 \n\
.balign 4, 0 \n\
_080981CC: \n\
/* 080981CC */ .word gCurrentSceneData \n\
_080981D0: \n\
/* 080981D0 */ MOVS R1, #0 \n\
/* 080981D2 */ STR R1, [R4, #0X1C] \n\
/* 080981D4 */ MOVS R0, #0X80 \n\
/* 080981D6 */ LSLS R0, R0, #8 \n\
/* 080981D8 */ STR R0, [R6, #4] \n\
/* 080981DA */ STRB R1, [R6, #0XE] \n\
/* 080981DC */ MOVS R1, #0X88 \n\
/* 080981DE */ LSLS R1, R1, #2 \n\
/* 080981E0 */ ADDS R0, R4, R1 \n\
/* 080981E2 */ LDR R0, [R0] \n\
/* 080981E4 */ CMP R0, #0 \n\
/* 080981E6 */ BNE _080981F4 \n\
/* 080981E8 */ MOVS R0, #0X30 \n\
/* 080981EA */ BL func_0800C9A4 \n\
/* 080981EE */ MOVS R0, #0 \n\
/* 080981F0 */ BL func_0800A128 \n\
_080981F4: \n\
/* 080981F4 */ LDR R0, [R6] \n\
/* 080981F6 */ ASRS R7, R0, #8 \n\
/* 080981F8 */ LDR R0, [R6, #4] \n\
/* 080981FA */ ASRS R0, R0, #8 \n\
/* 080981FC */ MOV R8, R0 \n\
/* 080981FE */ LDR R2, _08098204 \n\
/* 08098200 */ MOV IP, R2 \n\
/* 08098202 */ B _0809830E \n\
 \n\
.balign 4, 0 \n\
_08098204: \n\
/* 08098204 */ .word gCurrentSceneVariable \n\
_08098208: \n\
/* 08098208 */ LDR R0, _0809827C \n\
/* 0809820A */ LDR R0, [R0] \n\
/* 0809820C */ LDR R3, _08098280 \n\
/* 0809820E */ ADDS R0, R3 \n\
/* 08098210 */ LDRB R0, [R0] \n\
/* 08098212 */ CMP R0, #1 \n\
/* 08098214 */ BNE _08098222 \n\
/* 08098216 */ MOVS R0, #0X30 \n\
/* 08098218 */ BL func_0800C9A4 \n\
/* 0809821C */ MOVS R0, #1 \n\
/* 0809821E */ BL func_0800A128 \n\
_08098222: \n\
/* 08098222 */ LDR R7, _08098284 \n\
/* 08098224 */ LDR R2, [R7] \n\
/* 08098226 */ MOVS R1, #0X8A \n\
/* 08098228 */ LSLS R1, R1, #2 \n\
/* 0809822A */ ADDS R0, R2, R1 \n\
/* 0809822C */ MOVS R3, #0 \n\
/* 0809822E */ LDRSH R1, [R0, R3] \n\
/* 08098230 */ MOVS R3, #0X8C \n\
/* 08098232 */ LSLS R3, R3, #2 \n\
/* 08098234 */ ADDS R0, R2, R3 \n\
/* 08098236 */ MOVS R3, #0 \n\
/* 08098238 */ LDRSH R2, [R0, R3] \n\
/* 0809823A */ ADDS R0, R6, #0 \n\
/* 0809823C */ MOVS R3, #0 \n\
/* 0809823E */ BL func_0809835C \n\
/* 08098242 */ LDR R0, [R7] \n\
/* 08098244 */ LDR R2, _08098288 \n\
/* 08098246 */ ADDS R1, R0, R2 \n\
/* 08098248 */ MOVS R3, #0 \n\
/* 0809824A */ LDRSH R1, [R1, R3] \n\
/* 0809824C */ ADDS R2, #2 \n\
/* 0809824E */ ADDS R0, R2 \n\
/* 08098250 */ MOVS R3, #0 \n\
/* 08098252 */ LDRSH R2, [R0, R3] \n\
/* 08098254 */ ADDS R0, R5, #0 \n\
/* 08098256 */ MOVS R3, #0 \n\
/* 08098258 */ BL func_0809835C \n\
/* 0809825C */ LDRB R0, [R6, #0XF] \n\
/* 0809825E */ CMP R0, #0XA \n\
/* 08098260 */ BHI _08098294 \n\
/* 08098262 */ LDR R1, _0809828C \n\
/* 08098264 */ ADDS R0, R6, #0 \n\
/* 08098266 */ MOVS R2, #0 \n\
/* 08098268 */ MOVS R3, #0XB \n\
/* 0809826A */ BL func_08098EEC \n\
/* 0809826E */ LDR R1, _08098290 \n\
/* 08098270 */ ADDS R0, R5, #0 \n\
/* 08098272 */ MOVS R2, #0 \n\
/* 08098274 */ MOVS R3, #0XB \n\
/* 08098276 */ BL func_08098EEC \n\
/* 0809827A */ B _080982BE \n\
 \n\
.balign 4, 0 \n\
_0809827C: \n\
/* 0809827C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08098280: \n\
/* 08098280 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08098284: \n\
/* 08098284 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08098288: \n\
/* 08098288 */ .word 0x00000236 \n\
 \n\
.balign 4, 0 \n\
_0809828C: \n\
/* 0809828C */ .word D_083DA87C \n\
 \n\
.balign 4, 0 \n\
_08098290: \n\
/* 08098290 */ .word func_083DA88A \n\
_08098294: \n\
/* 08098294 */ LDR R2, [R7] \n\
/* 08098296 */ LDRB R0, [R2, #8] \n\
/* 08098298 */ MOVS R1, #0X10 \n\
/* 0809829A */ ORRS R0, R1 \n\
/* 0809829C */ STRB R0, [R2, #8] \n\
/* 0809829E */ MOVS R4, #0 \n\
/* 080982A0 */ MOVS R0, #4 \n\
/* 080982A2 */ STRB R0, [R6, #0XE] \n\
/* 080982A4 */ LDR R0, [R7] \n\
/* 080982A6 */ MOVS R1, #0X8D \n\
/* 080982A8 */ LSLS R1, R1, #2 \n\
/* 080982AA */ ADDS R0, R1 \n\
/* 080982AC */ MOVS R2, #0 \n\
/* 080982AE */ LDRSH R1, [R0, R2] \n\
/* 080982B0 */ ADDS R0, R5, #0 \n\
/* 080982B2 */ BL func_08098F40 \n\
/* 080982B6 */ MOVS R0, #1 \n\
/* 080982B8 */ STRB R0, [R5, #0XE] \n\
/* 080982BA */ STRB R4, [R5, #0XF] \n\
/* 080982BC */ STR R4, [R5, #0X10] \n\
_080982BE: \n\
/* 080982BE */ LDR R3, _080982E8 \n\
/* 080982C0 */ LDR R1, [R3] \n\
/* 080982C2 */ MOVS R2, #0X83 \n\
/* 080982C4 */ LSLS R2, R2, #2 \n\
/* 080982C6 */ ADDS R0, R1, R2 \n\
/* 080982C8 */ LDR R2, [R6] \n\
/* 080982CA */ LDR R0, [R0] \n\
/* 080982CC */ ADDS R2, R0 \n\
/* 080982CE */ STR R2, [R5] \n\
/* 080982D0 */ MOVS R0, #0X85 \n\
/* 080982D2 */ LSLS R0, R0, #2 \n\
/* 080982D4 */ ADDS R1, R0 \n\
/* 080982D6 */ LDR R0, [R6, #4] \n\
/* 080982D8 */ LDR R1, [R1] \n\
/* 080982DA */ ADDS R0, R1 \n\
/* 080982DC */ STR R0, [R5, #4] \n\
/* 080982DE */ ASRS R7, R2, #8 \n\
/* 080982E0 */ ASRS R0, R0, #8 \n\
/* 080982E2 */ MOV R8, R0 \n\
/* 080982E4 */ MOV IP, R3 \n\
/* 080982E6 */ B _0809830E \n\
 \n\
.balign 4, 0 \n\
_080982E8: \n\
/* 080982E8 */ .word gCurrentSceneVariable \n\
_080982EC: \n\
/* 080982EC */ MOV R1, IP \n\
/* 080982EE */ LDR R2, [R1] \n\
/* 080982F0 */ MOVS R3, #0X83 \n\
/* 080982F2 */ LSLS R3, R3, #2 \n\
/* 080982F4 */ ADDS R1, R2, R3 \n\
/* 080982F6 */ LDR R0, [R6] \n\
/* 080982F8 */ LDR R1, [R1] \n\
/* 080982FA */ ADDS R0, R1 \n\
/* 080982FC */ ASRS R7, R0, #8 \n\
/* 080982FE */ MOVS R0, #0X85 \n\
/* 08098300 */ LSLS R0, R0, #2 \n\
/* 08098302 */ ADDS R1, R2, R0 \n\
/* 08098304 */ LDR R0, [R6, #4] \n\
/* 08098306 */ LDR R1, [R1] \n\
/* 08098308 */ ADDS R0, R1 \n\
/* 0809830A */ ASRS R0, R0, #8 \n\
/* 0809830C */ MOV R8, R0 \n\
_0809830E: \n\
/* 0809830E */ MOV R1, IP \n\
/* 08098310 */ LDR R0, [R1] \n\
/* 08098312 */ LDR R2, _08098354 \n\
/* 08098314 */ ADDS R0, R2 \n\
/* 08098316 */ BL func_080983F8 \n\
/* 0809831A */ LDR R5, =gSpriteHandler \n\
/* 0809831C */ LDR R0, [R5] \n\
/* 0809831E */ MOV R3, SB \n\
/* 08098320 */ MOVS R2, #0XC \n\
/* 08098322 */ LDRSH R1, [R3, R2] \n\
/* 08098324 */ LSLS R4, R7, #0X10 \n\
/* 08098326 */ ASRS R4, R4, #0X10 \n\
/* 08098328 */ LDR R3, [R3, #4] \n\
/* 0809832A */ LSLS R3, R3, #8 \n\
/* 0809832C */ ASRS R3, R3, #0X10 \n\
/* 0809832E */ ADDS R2, R4, #0 \n\
/* 08098330 */ BL sprite_set_x_y \n\
/* 08098334 */ LDR R0, [R5] \n\
/* 08098336 */ MOVS R3, #0XC \n\
/* 08098338 */ LDRSH R1, [R6, R3] \n\
/* 0809833A */ MOV R2, R8 \n\
/* 0809833C */ LSLS R3, R2, #0X10 \n\
/* 0809833E */ ASRS R3, R3, #0X10 \n\
/* 08098340 */ ADDS R2, R4, #0 \n\
/* 08098342 */ BL sprite_set_x_y \n\
/* 08098346 */ POP {R3, R4} \n\
/* 08098348 */ MOV R8, R3 \n\
/* 0809834A */ MOV SB, R4 \n\
/* 0809834C */ POP {R4, R5, R6, R7} \n\
/* 0809834E */ POP {R0} \n\
/* 08098350 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08098358: \n\
/* 08098358 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08098354: \n\
/* 08098354 */ .word 0x0000063C \n\
.ltorg \n\
.syntax divided");

