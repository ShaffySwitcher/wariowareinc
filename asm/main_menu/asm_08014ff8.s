asm(".syntax unified \n\
 \n\
thumb_func_start func_08014FF8 \n\
/* 08014FF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08014FFA */ MOV R7, SL \n\
/* 08014FFC */ MOV R6, SB \n\
/* 08014FFE */ MOV R5, R8 \n\
/* 08015000 */ PUSH {R5, R6, R7} \n\
/* 08015002 */ SUB SP, #0X14 \n\
/* 08015004 */ MOVS R0, #0X20 \n\
/* 08015006 */ BL func_0800A228 \n\
/* 0801500A */ ADDS R5, R0, #0 \n\
/* 0801500C */ LDR R0, _08015214 \n\
/* 0801500E */ MOV SL, R0 \n\
/* 08015010 */ LDR R0, [R0] \n\
/* 08015012 */ MOVS R1, #0XD0 \n\
/* 08015014 */ LSLS R1, R1, #1 \n\
/* 08015016 */ ADDS R0, R1 \n\
/* 08015018 */ STR R5, [R0] \n\
/* 0801501A */ LDR R0, _08015218 \n\
/* 0801501C */ SUBS R1, #0XA0 \n\
/* 0801501E */ STR R1, [SP] \n\
/* 08015020 */ ADDS R1, R5, #0 \n\
/* 08015022 */ MOVS R2, #0X20 \n\
/* 08015024 */ MOVS R3, #0X20 \n\
/* 08015026 */ BL dma3_set \n\
/* 0801502A */ MOVS R6, #0 \n\
/* 0801502C */ MOVS R0, #0X12 \n\
/* 0801502E */ STRB R0, [R5] \n\
/* 08015030 */ MOV R2, SL \n\
/* 08015032 */ LDR R0, [R2] \n\
/* 08015034 */ MOVS R3, #0XC8 \n\
/* 08015036 */ LSLS R3, R3, #1 \n\
/* 08015038 */ MOV R8, R3 \n\
/* 0801503A */ ADD R0, R8 \n\
/* 0801503C */ LDRB R0, [R0] \n\
/* 0801503E */ LSLS R0, R0, #1 \n\
/* 08015040 */ ADDS R0, #3 \n\
/* 08015042 */ STRB R0, [R5, #1] \n\
/* 08015044 */ LDRB R0, [R5, #1] \n\
/* 08015046 */ MOVS R4, #0X14 \n\
/* 08015048 */ SUBS R4, R0 \n\
/* 0801504A */ LSRS R0, R4, #0X1F \n\
/* 0801504C */ ADDS R4, R0 \n\
/* 0801504E */ ASRS R4, R4, #1 \n\
/* 08015050 */ ADDS R4, #1 \n\
/* 08015052 */ LSLS R4, R4, #0X10 \n\
/* 08015054 */ LSRS R4, R4, #0X10 \n\
/* 08015056 */ BL get_current_mem_id \n\
/* 0801505A */ LSLS R0, R0, #0X10 \n\
/* 0801505C */ LSRS R0, R0, #0X10 \n\
/* 0801505E */ MOV R1, SL \n\
/* 08015060 */ LDR R2, [R1] \n\
/* 08015062 */ LDR R1, [R2] \n\
/* 08015064 */ ADDS R2, #0XD0 \n\
/* 08015066 */ LDR R2, [R2] \n\
/* 08015068 */ LSLS R4, R4, #0X10 \n\
/* 0801506A */ ASRS R4, R4, #0X10 \n\
/* 0801506C */ STR R4, [SP] \n\
/* 0801506E */ STR R5, [SP, #4] \n\
/* 08015070 */ STR R6, [SP, #8] \n\
/* 08015072 */ STR R6, [SP, #0XC] \n\
/* 08015074 */ STR R6, [SP, #0X10] \n\
/* 08015076 */ MOVS R3, #6 \n\
/* 08015078 */ BL func_0800656C \n\
/* 0801507C */ MOV R2, SL \n\
/* 0801507E */ LDR R1, [R2] \n\
/* 08015080 */ MOVS R5, #0XBE \n\
/* 08015082 */ LSLS R5, R5, #1 \n\
/* 08015084 */ ADDS R1, R5 \n\
/* 08015086 */ STR R0, [R1] \n\
/* 08015088 */ LDR R1, _0801521C \n\
/* 0801508A */ LDR R3, _08015220 \n\
/* 0801508C */ STR R6, [SP] \n\
/* 0801508E */ MOVS R2, #0 \n\
/* 08015090 */ BL func_08006790 \n\
/* 08015094 */ STR R6, [SP] \n\
/* 08015096 */ MOVS R0, #9 \n\
/* 08015098 */ STR R0, [SP, #4] \n\
/* 0801509A */ MOVS R3, #1 \n\
/* 0801509C */ MOV SB, R3 \n\
/* 0801509E */ STR R3, [SP, #8] \n\
/* 080150A0 */ MOVS R0, #1 \n\
/* 080150A2 */ MOVS R1, #1 \n\
/* 080150A4 */ MOVS R2, #0 \n\
/* 080150A6 */ MOVS R3, #0 \n\
/* 080150A8 */ BL func_0800BF7C \n\
/* 080150AC */ LDR R0, _08015224 \n\
/* 080150AE */ MOV R2, SL \n\
/* 080150B0 */ LDR R1, [R2] \n\
/* 080150B2 */ ADDS R1, R5 \n\
/* 080150B4 */ LDR R1, [R1] \n\
/* 080150B6 */ MOVS R2, #0 \n\
/* 080150B8 */ MOVS R3, #0 \n\
/* 080150BA */ BL func_0800A240 \n\
/* 080150BE */ MOV R3, SL \n\
/* 080150C0 */ LDR R0, [R3] \n\
/* 080150C2 */ ADD R0, R8 \n\
/* 080150C4 */ LDRB R0, [R0] \n\
/* 080150C6 */ ADDS R0, #1 \n\
/* 080150C8 */ LSLS R0, R0, #1 \n\
/* 080150CA */ BL func_0800A228 \n\
/* 080150CE */ MOV R2, SL \n\
/* 080150D0 */ LDR R1, [R2] \n\
/* 080150D2 */ MOVS R3, #0XCA \n\
/* 080150D4 */ LSLS R3, R3, #1 \n\
/* 080150D6 */ ADDS R2, R1, R3 \n\
/* 080150D8 */ STR R0, [R2] \n\
/* 080150DA */ ADD R1, R8 \n\
/* 080150DC */ LDRB R1, [R1] \n\
/* 080150DE */ ADDS R1, #1 \n\
/* 080150E0 */ LSLS R0, R1, #1 \n\
/* 080150E2 */ ADDS R0, R1 \n\
/* 080150E4 */ LSLS R0, R0, #3 \n\
/* 080150E6 */ BL func_0800A228 \n\
/* 080150EA */ MOV R2, SL \n\
/* 080150EC */ LDR R1, [R2] \n\
/* 080150EE */ ADDS R5, #0X1C \n\
/* 080150F0 */ ADDS R2, R1, R5 \n\
/* 080150F2 */ STR R0, [R2] \n\
/* 080150F4 */ ADD R1, R8 \n\
/* 080150F6 */ LDRB R0, [R1] \n\
/* 080150F8 */ ADDS R0, #2 \n\
/* 080150FA */ LSLS R0, R0, #2 \n\
/* 080150FC */ BL func_0800A228 \n\
/* 08015100 */ MOV R3, SL \n\
/* 08015102 */ LDR R1, [R3] \n\
/* 08015104 */ MOVS R3, #0XCE \n\
/* 08015106 */ LSLS R3, R3, #1 \n\
/* 08015108 */ ADDS R2, R1, R3 \n\
/* 0801510A */ STR R0, [R2] \n\
/* 0801510C */ ADDS R1, R5 \n\
/* 0801510E */ LDR R1, [R1] \n\
/* 08015110 */ MOV IP, R0 \n\
/* 08015112 */ LSLS R4, R4, #0X13 \n\
/* 08015114 */ MOVS R0, #0X80 \n\
/* 08015116 */ LSLS R0, R0, #0XC \n\
/* 08015118 */ ADDS R4, R0 \n\
/* 0801511A */ LSRS R4, R4, #0X10 \n\
/* 0801511C */ MOVS R0, #2 \n\
/* 0801511E */ STRB R0, [R1] \n\
/* 08015120 */ STRB R6, [R1, #1] \n\
/* 08015122 */ MOV R2, SL \n\
/* 08015124 */ LDR R0, [R2] \n\
/* 08015126 */ SUBS R3, #0X14 \n\
/* 08015128 */ ADDS R0, R3 \n\
/* 0801512A */ LDR R0, [R0] \n\
/* 0801512C */ STR R0, [R1, #4] \n\
/* 0801512E */ MOV R0, SB \n\
/* 08015130 */ STRB R0, [R1, #8] \n\
/* 08015132 */ STRB R6, [R1, #9] \n\
/* 08015134 */ MOVS R0, #0XD \n\
/* 08015136 */ STRB R0, [R1, #0XA] \n\
/* 08015138 */ STRB R6, [R1, #0XB] \n\
/* 0801513A */ MOVS R2, #0X78 \n\
/* 0801513C */ STRH R2, [R1, #0XC] \n\
/* 0801513E */ STRH R4, [R1, #0XE] \n\
/* 08015140 */ MOVS R0, #0X90 \n\
/* 08015142 */ LSLS R0, R0, #7 \n\
/* 08015144 */ STRH R0, [R1, #0X10] \n\
/* 08015146 */ STR R6, [R1, #0X14] \n\
/* 08015148 */ MOV R3, IP \n\
/* 0801514A */ STR R1, [R3] \n\
/* 0801514C */ LSLS R0, R4, #0X10 \n\
/* 0801514E */ MOVS R6, #0XC0 \n\
/* 08015150 */ LSLS R6, R6, #0XD \n\
/* 08015152 */ ADDS R0, R6 \n\
/* 08015154 */ LSRS R4, R0, #0X10 \n\
/* 08015156 */ MOVS R5, #0 \n\
/* 08015158 */ MOV R2, SL \n\
/* 0801515A */ LDR R0, [R2] \n\
/* 0801515C */ ADD R0, R8 \n\
/* 0801515E */ LDRB R0, [R0] \n\
/* 08015160 */ CMP R5, R0 \n\
/* 08015162 */ BHS _080151C8 \n\
/* 08015164 */ MOVS R7, #0 \n\
/* 08015166 */ MOV SB, SL \n\
/* 08015168 */ ADDS R3, R1, #0 \n\
/* 0801516A */ ADDS R3, #0X18 \n\
/* 0801516C */ MOV R6, IP \n\
/* 0801516E */ MOVS R0, #1 \n\
/* 08015170 */ MOV R8, R0 \n\
_08015172: \n\
/* 08015172 */ MOVS R0, #2 \n\
/* 08015174 */ STRB R0, [R3] \n\
/* 08015176 */ ADDS R2, R5, #1 \n\
/* 08015178 */ STRB R2, [R3, #1] \n\
/* 0801517A */ MOV R1, SB \n\
/* 0801517C */ LDR R0, [R1] \n\
/* 0801517E */ MOVS R1, #0XC6 \n\
/* 08015180 */ LSLS R1, R1, #1 \n\
/* 08015182 */ ADDS R0, R1 \n\
/* 08015184 */ LDR R1, [R0] \n\
/* 08015186 */ LSLS R0, R5, #2 \n\
/* 08015188 */ ADDS R0, R1 \n\
/* 0801518A */ LDR R0, [R0] \n\
/* 0801518C */ STR R0, [R3, #4] \n\
/* 0801518E */ MOV R0, R8 \n\
/* 08015190 */ STRB R0, [R3, #8] \n\
/* 08015192 */ STRB R0, [R3, #9] \n\
/* 08015194 */ STRB R7, [R3, #0XA] \n\
/* 08015196 */ STRB R7, [R3, #0XB] \n\
/* 08015198 */ MOVS R1, #0X78 \n\
/* 0801519A */ STRH R1, [R3, #0XC] \n\
/* 0801519C */ STRH R4, [R3, #0XE] \n\
/* 0801519E */ MOVS R0, #0X90 \n\
/* 080151A0 */ LSLS R0, R0, #7 \n\
/* 080151A2 */ STRH R0, [R3, #0X10] \n\
/* 080151A4 */ STR R7, [R3, #0X14] \n\
/* 080151A6 */ STR R3, [R6, #4] \n\
/* 080151A8 */ LSLS R0, R4, #0X10 \n\
/* 080151AA */ MOVS R1, #0X80 \n\
/* 080151AC */ LSLS R1, R1, #0XD \n\
/* 080151AE */ ADDS R0, R1 \n\
/* 080151B0 */ LSRS R4, R0, #0X10 \n\
/* 080151B2 */ ADDS R3, #0X18 \n\
/* 080151B4 */ ADDS R6, #4 \n\
/* 080151B6 */ ADDS R5, R2, #0 \n\
/* 080151B8 */ MOV R2, SB \n\
/* 080151BA */ LDR R0, [R2] \n\
/* 080151BC */ MOVS R1, #0XC8 \n\
/* 080151BE */ LSLS R1, R1, #1 \n\
/* 080151C0 */ ADDS R0, R1 \n\
/* 080151C2 */ LDRB R0, [R0] \n\
/* 080151C4 */ CMP R5, R0 \n\
/* 080151C6 */ BLO _08015172 \n\
_080151C8: \n\
/* 080151C8 */ LSLS R0, R5, #2 \n\
/* 080151CA */ ADD R0, IP \n\
/* 080151CC */ MOVS R1, #0 \n\
/* 080151CE */ STR R1, [R0, #4] \n\
/* 080151D0 */ BL get_current_mem_id \n\
/* 080151D4 */ LSLS R0, R0, #0X10 \n\
/* 080151D6 */ LSRS R0, R0, #0X10 \n\
/* 080151D8 */ LDR R1, =gSpriteHandler \n\
/* 080151DA */ LDR R1, [R1] \n\
/* 080151DC */ LDR R5, _08015214 \n\
/* 080151DE */ LDR R4, [R5] \n\
/* 080151E0 */ LDR R2, [R4, #4] \n\
/* 080151E2 */ MOVS R6, #0XCE \n\
/* 080151E4 */ LSLS R6, R6, #1 \n\
/* 080151E6 */ ADDS R3, R4, R6 \n\
/* 080151E8 */ LDR R3, [R3] \n\
/* 080151EA */ SUBS R6, #8 \n\
/* 080151EC */ ADDS R4, R6 \n\
/* 080151EE */ LDR R4, [R4] \n\
/* 080151F0 */ STR R4, [SP] \n\
/* 080151F2 */ BL func_080055D4 \n\
/* 080151F6 */ LDR R1, [R5] \n\
/* 080151F8 */ ADDS R1, #0XDE \n\
/* 080151FA */ LDRB R0, [R1] \n\
/* 080151FC */ MOVS R2, #0X40 \n\
/* 080151FE */ ORRS R0, R2 \n\
/* 08015200 */ STRB R0, [R1] \n\
/* 08015202 */ ADD SP, #0X14 \n\
/* 08015204 */ POP {R3, R4, R5} \n\
/* 08015206 */ MOV R8, R3 \n\
/* 08015208 */ MOV SB, R4 \n\
/* 0801520A */ MOV SL, R5 \n\
/* 0801520C */ POP {R4, R5, R6, R7} \n\
/* 0801520E */ POP {R0} \n\
/* 08015210 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015228: \n\
/* 08015228 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08015214: \n\
/* 08015214 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08015218: \n\
/* 08015218 */ .word D_083AB3BC \n\
 \n\
.balign 4, 0 \n\
_0801521C: \n\
/* 0801521C */ .word func_08014F38 + 1 \n\
 \n\
.balign 4, 0 \n\
_08015220: \n\
/* 08015220 */ .word func_08014FA8 + 1 \n\
 \n\
.balign 4, 0 \n\
_08015224: \n\
/* 08015224 */ .word D_083A4A1C \n\
.ltorg \n\
.syntax divided");
