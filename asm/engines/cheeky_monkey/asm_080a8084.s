/* Generated from asm/asm_080a8084.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8084 \n\
/* 080A8084 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A8086 */ MOV R7, SL \n\
/* 080A8088 */ MOV R6, SB \n\
/* 080A808A */ MOV R5, R8 \n\
/* 080A808C */ PUSH {R5, R6, R7} \n\
/* 080A808E */ SUB SP, #0X14 \n\
/* 080A8090 */ LDR R4, _080A83C0 \n\
/* 080A8092 */ LDR R0, [R4] \n\
/* 080A8094 */ LDR R2, _080A83C4 \n\
/* 080A8096 */ LDR R1, _080A83C8 \n\
/* 080A8098 */ LDR R3, [R1] \n\
/* 080A809A */ MOVS R1, #0 \n\
/* 080A809C */ BL func_08005538 \n\
/* 080A80A0 */ MOVS R5, #0 \n\
/* 080A80A2 */ LDR R0, _080A83CC \n\
/* 080A80A4 */ MOV SL, R0 \n\
/* 080A80A6 */ MOVS R1, #8 \n\
/* 080A80A8 */ MOV SB, R1 \n\
/* 080A80AA */ LDR R2, _080A83D0 \n\
/* 080A80AC */ MOV R8, R2 \n\
/* 080A80AE */ MOVS R6, #0 \n\
/* 080A80B0 */ LDR R7, _080A83D4 \n\
_080A80B2: \n\
/* 080A80B2 */ LDR R3, _080A83C0 \n\
/* 080A80B4 */ LDR R0, [R3] \n\
/* 080A80B6 */ MOVS R3, #0XD \n\
/* 080A80B8 */ SUBS R3, R5 \n\
/* 080A80BA */ LSLS R3, R3, #0X13 \n\
/* 080A80BC */ ASRS R3, R3, #0X10 \n\
/* 080A80BE */ MOV R4, SB \n\
/* 080A80C0 */ STR R4, [SP] \n\
/* 080A80C2 */ MOV R1, R8 \n\
/* 080A80C4 */ STR R1, [SP, #4] \n\
/* 080A80C6 */ STR R6, [SP, #8] \n\
/* 080A80C8 */ STR R6, [SP, #0XC] \n\
/* 080A80CA */ STR R6, [SP, #0X10] \n\
/* 080A80CC */ MOV R1, SL \n\
/* 080A80CE */ MOVS R2, #0 \n\
/* 080A80D0 */ BL sprite_create \n\
/* 080A80D4 */ LDR R1, [R7] \n\
/* 080A80D6 */ LSLS R4, R5, #1 \n\
/* 080A80D8 */ MOVS R2, #0XC7 \n\
/* 080A80DA */ LSLS R2, R2, #1 \n\
/* 080A80DC */ ADDS R1, R2 \n\
/* 080A80DE */ ADDS R1, R4 \n\
/* 080A80E0 */ STRH R0, [R1] \n\
/* 080A80E2 */ LDR R3, _080A83C0 \n\
/* 080A80E4 */ LDR R0, [R3] \n\
/* 080A80E6 */ MOVS R3, #0X18 \n\
/* 080A80E8 */ SUBS R3, R5 \n\
/* 080A80EA */ LSLS R3, R3, #0X13 \n\
/* 080A80EC */ ASRS R3, R3, #0X10 \n\
/* 080A80EE */ MOV R1, SB \n\
/* 080A80F0 */ STR R1, [SP] \n\
/* 080A80F2 */ MOV R2, R8 \n\
/* 080A80F4 */ STR R2, [SP, #4] \n\
/* 080A80F6 */ STR R6, [SP, #8] \n\
/* 080A80F8 */ STR R6, [SP, #0XC] \n\
/* 080A80FA */ STR R6, [SP, #0X10] \n\
/* 080A80FC */ MOV R1, SL \n\
/* 080A80FE */ MOVS R2, #0 \n\
/* 080A8100 */ BL sprite_create \n\
/* 080A8104 */ LDR R1, [R7] \n\
/* 080A8106 */ MOVS R3, #0XCD \n\
/* 080A8108 */ LSLS R3, R3, #1 \n\
/* 080A810A */ ADDS R1, R3 \n\
/* 080A810C */ ADDS R1, R4 \n\
/* 080A810E */ STRH R0, [R1] \n\
/* 080A8110 */ ADDS R5, #1 \n\
/* 080A8112 */ CMP R5, #5 \n\
/* 080A8114 */ BLS _080A80B2 \n\
/* 080A8116 */ LDR R0, _080A83C0 \n\
/* 080A8118 */ LDR R0, [R0] \n\
/* 080A811A */ LDR R1, _080A83D8 \n\
/* 080A811C */ MOVS R3, #0 \n\
/* 080A811E */ STR R3, [SP] \n\
/* 080A8120 */ LDR R2, _080A83DC \n\
/* 080A8122 */ STR R2, [SP, #4] \n\
/* 080A8124 */ MOVS R2, #1 \n\
/* 080A8126 */ STR R2, [SP, #8] \n\
/* 080A8128 */ STR R3, [SP, #0XC] \n\
/* 080A812A */ MOVS R2, #2 \n\
/* 080A812C */ STR R2, [SP, #0X10] \n\
/* 080A812E */ MOVS R2, #0 \n\
/* 080A8130 */ BL sprite_create \n\
/* 080A8134 */ LDR R1, _080A83D4 \n\
/* 080A8136 */ LDR R1, [R1] \n\
/* 080A8138 */ MOVS R4, #0XBC \n\
/* 080A813A */ LSLS R4, R4, #1 \n\
/* 080A813C */ ADDS R1, R4 \n\
/* 080A813E */ STRH R0, [R1] \n\
/* 080A8140 */ MOVS R5, #1 \n\
/* 080A8142 */ LSLS R6, R0, #0X10 \n\
_080A8144: \n\
/* 080A8144 */ LDR R4, _080A83C0 \n\
/* 080A8146 */ LDR R0, [R4] \n\
/* 080A8148 */ ASRS R1, R6, #0X10 \n\
/* 080A814A */ BL sprite_clone \n\
/* 080A814E */ LDR R7, _080A83D4 \n\
/* 080A8150 */ LDR R1, [R7] \n\
/* 080A8152 */ LSLS R2, R5, #1 \n\
/* 080A8154 */ MOVS R3, #0XBC \n\
/* 080A8156 */ LSLS R3, R3, #1 \n\
/* 080A8158 */ ADDS R1, R3 \n\
/* 080A815A */ ADDS R1, R2 \n\
/* 080A815C */ STRH R0, [R1] \n\
/* 080A815E */ ADDS R5, #1 \n\
/* 080A8160 */ CMP R5, #9 \n\
/* 080A8162 */ BLS _080A8144 \n\
/* 080A8164 */ LDR R0, [R4] \n\
/* 080A8166 */ LDR R1, _080A83E0 \n\
/* 080A8168 */ MOVS R3, #0 \n\
/* 080A816A */ STR R3, [SP] \n\
/* 080A816C */ LDR R2, _080A83E4 \n\
/* 080A816E */ STR R2, [SP, #4] \n\
/* 080A8170 */ MOVS R2, #1 \n\
/* 080A8172 */ STR R2, [SP, #8] \n\
/* 080A8174 */ STR R3, [SP, #0XC] \n\
/* 080A8176 */ MOVS R2, #0X80 \n\
/* 080A8178 */ LSLS R2, R2, #8 \n\
/* 080A817A */ STR R2, [SP, #0X10] \n\
/* 080A817C */ MOVS R2, #0 \n\
/* 080A817E */ BL sprite_create \n\
/* 080A8182 */ LDR R1, [R7] \n\
/* 080A8184 */ MOVS R4, #0X87 \n\
/* 080A8186 */ LSLS R4, R4, #2 \n\
/* 080A8188 */ ADDS R1, R4 \n\
/* 080A818A */ STRH R0, [R1] \n\
/* 080A818C */ MOVS R5, #1 \n\
/* 080A818E */ LSLS R6, R0, #0X10 \n\
_080A8190: \n\
/* 080A8190 */ LDR R4, _080A83C0 \n\
/* 080A8192 */ LDR R0, [R4] \n\
/* 080A8194 */ ASRS R1, R6, #0X10 \n\
/* 080A8196 */ BL sprite_clone \n\
/* 080A819A */ LDR R7, _080A83D4 \n\
/* 080A819C */ LDR R1, [R7] \n\
/* 080A819E */ LSLS R2, R5, #1 \n\
/* 080A81A0 */ MOVS R3, #0X87 \n\
/* 080A81A2 */ LSLS R3, R3, #2 \n\
/* 080A81A4 */ ADDS R1, R3 \n\
/* 080A81A6 */ ADDS R1, R2 \n\
/* 080A81A8 */ STRH R0, [R1] \n\
/* 080A81AA */ ADDS R5, #1 \n\
/* 080A81AC */ CMP R5, #0X11 \n\
/* 080A81AE */ BLS _080A8190 \n\
/* 080A81B0 */ LDR R0, [R4] \n\
/* 080A81B2 */ LDR R1, _080A83E8 \n\
/* 080A81B4 */ MOVS R3, #0 \n\
/* 080A81B6 */ STR R3, [SP] \n\
/* 080A81B8 */ LDR R2, _080A83E4 \n\
/* 080A81BA */ STR R2, [SP, #4] \n\
/* 080A81BC */ MOVS R2, #1 \n\
/* 080A81BE */ STR R2, [SP, #8] \n\
/* 080A81C0 */ STR R3, [SP, #0XC] \n\
/* 080A81C2 */ MOVS R2, #0X80 \n\
/* 080A81C4 */ LSLS R2, R2, #8 \n\
/* 080A81C6 */ STR R2, [SP, #0X10] \n\
/* 080A81C8 */ MOVS R2, #0 \n\
/* 080A81CA */ BL sprite_create \n\
/* 080A81CE */ LDR R1, [R7] \n\
/* 080A81D0 */ LDR R4, _080A83EC \n\
/* 080A81D2 */ ADDS R1, R4 \n\
/* 080A81D4 */ STRH R0, [R1] \n\
/* 080A81D6 */ MOVS R5, #1 \n\
/* 080A81D8 */ LSLS R6, R0, #0X10 \n\
_080A81DA: \n\
/* 080A81DA */ LDR R4, _080A83C0 \n\
/* 080A81DC */ LDR R0, [R4] \n\
/* 080A81DE */ ASRS R1, R6, #0X10 \n\
/* 080A81E0 */ BL sprite_clone \n\
/* 080A81E4 */ LDR R7, _080A83D4 \n\
/* 080A81E6 */ LDR R1, [R7] \n\
/* 080A81E8 */ LSLS R2, R5, #1 \n\
/* 080A81EA */ LDR R3, _080A83EC \n\
/* 080A81EC */ ADDS R1, R3 \n\
/* 080A81EE */ ADDS R1, R2 \n\
/* 080A81F0 */ STRH R0, [R1] \n\
/* 080A81F2 */ ADDS R5, #1 \n\
/* 080A81F4 */ CMP R5, #7 \n\
/* 080A81F6 */ BLS _080A81DA \n\
/* 080A81F8 */ LDR R0, [R4] \n\
/* 080A81FA */ LDR R1, _080A83F0 \n\
/* 080A81FC */ MOVS R3, #0 \n\
/* 080A81FE */ STR R3, [SP] \n\
/* 080A8200 */ LDR R2, _080A83F4 \n\
/* 080A8202 */ STR R2, [SP, #4] \n\
/* 080A8204 */ MOVS R2, #1 \n\
/* 080A8206 */ STR R2, [SP, #8] \n\
/* 080A8208 */ STR R3, [SP, #0XC] \n\
/* 080A820A */ MOVS R2, #2 \n\
/* 080A820C */ STR R2, [SP, #0X10] \n\
/* 080A820E */ MOVS R2, #0 \n\
/* 080A8210 */ BL sprite_create \n\
/* 080A8214 */ LDR R1, [R7] \n\
/* 080A8216 */ MOVS R4, #0XB1 \n\
/* 080A8218 */ LSLS R4, R4, #1 \n\
/* 080A821A */ ADDS R1, R4 \n\
/* 080A821C */ STRH R0, [R1] \n\
/* 080A821E */ MOVS R5, #1 \n\
/* 080A8220 */ LSLS R7, R0, #0X10 \n\
_080A8222: \n\
/* 080A8222 */ LDR R4, _080A83C0 \n\
/* 080A8224 */ LDR R0, [R4] \n\
/* 080A8226 */ ASRS R1, R7, #0X10 \n\
/* 080A8228 */ BL sprite_clone \n\
/* 080A822C */ LDR R6, _080A83D4 \n\
/* 080A822E */ LDR R1, [R6] \n\
/* 080A8230 */ LSLS R2, R5, #1 \n\
/* 080A8232 */ MOVS R3, #0XB1 \n\
/* 080A8234 */ LSLS R3, R3, #1 \n\
/* 080A8236 */ ADDS R1, R3 \n\
/* 080A8238 */ ADDS R1, R2 \n\
/* 080A823A */ STRH R0, [R1] \n\
/* 080A823C */ ADDS R5, #1 \n\
/* 080A823E */ CMP R5, #9 \n\
/* 080A8240 */ BLS _080A8222 \n\
/* 080A8242 */ LDR R0, [R4] \n\
/* 080A8244 */ LDR R1, _080A83F8 \n\
/* 080A8246 */ MOVS R3, #0 \n\
/* 080A8248 */ STR R3, [SP] \n\
/* 080A824A */ LDR R2, _080A83FC \n\
/* 080A824C */ STR R2, [SP, #4] \n\
/* 080A824E */ STR R3, [SP, #8] \n\
/* 080A8250 */ STR R3, [SP, #0XC] \n\
/* 080A8252 */ STR R3, [SP, #0X10] \n\
/* 080A8254 */ MOVS R2, #0 \n\
/* 080A8256 */ BL sprite_create \n\
/* 080A825A */ LDR R1, [R6] \n\
/* 080A825C */ ADDS R1, #0X58 \n\
/* 080A825E */ STRH R0, [R1] \n\
/* 080A8260 */ MOVS R5, #1 \n\
/* 080A8262 */ LSLS R7, R0, #0X10 \n\
_080A8264: \n\
/* 080A8264 */ LDR R4, _080A83C0 \n\
/* 080A8266 */ LDR R0, [R4] \n\
/* 080A8268 */ ASRS R1, R7, #0X10 \n\
/* 080A826A */ BL sprite_clone \n\
/* 080A826E */ LDR R6, _080A83D4 \n\
/* 080A8270 */ LDR R1, [R6] \n\
/* 080A8272 */ LSLS R2, R5, #1 \n\
/* 080A8274 */ ADDS R1, #0X58 \n\
/* 080A8276 */ ADDS R1, R2 \n\
/* 080A8278 */ STRH R0, [R1] \n\
/* 080A827A */ ADDS R5, #1 \n\
/* 080A827C */ CMP R5, #0XF \n\
/* 080A827E */ BLS _080A8264 \n\
/* 080A8280 */ LDR R0, [R4] \n\
/* 080A8282 */ LDR R1, _080A8400 \n\
/* 080A8284 */ MOVS R3, #0 \n\
/* 080A8286 */ STR R3, [SP] \n\
/* 080A8288 */ LDR R2, _080A8404 \n\
/* 080A828A */ STR R2, [SP, #4] \n\
/* 080A828C */ STR R3, [SP, #8] \n\
/* 080A828E */ STR R3, [SP, #0XC] \n\
/* 080A8290 */ STR R3, [SP, #0X10] \n\
/* 080A8292 */ MOVS R2, #0 \n\
/* 080A8294 */ BL sprite_create \n\
/* 080A8298 */ LDR R1, [R6] \n\
/* 080A829A */ STRH R0, [R1, #0X2C] \n\
/* 080A829C */ MOVS R5, #1 \n\
/* 080A829E */ LSLS R0, R0, #0X10 \n\
/* 080A82A0 */ MOV R8, R0 \n\
/* 080A82A2 */ MOV R7, R8 \n\
_080A82A4: \n\
/* 080A82A4 */ LDR R4, _080A83C0 \n\
/* 080A82A6 */ LDR R0, [R4] \n\
/* 080A82A8 */ ASRS R1, R7, #0X10 \n\
/* 080A82AA */ BL sprite_clone \n\
/* 080A82AE */ LDR R6, _080A83D4 \n\
/* 080A82B0 */ LDR R1, [R6] \n\
/* 080A82B2 */ LSLS R2, R5, #1 \n\
/* 080A82B4 */ ADDS R1, #0X2C \n\
/* 080A82B6 */ ADDS R1, R2 \n\
/* 080A82B8 */ STRH R0, [R1] \n\
/* 080A82BA */ ADDS R5, #1 \n\
/* 080A82BC */ CMP R5, #0X11 \n\
/* 080A82BE */ BLS _080A82A4 \n\
/* 080A82C0 */ LDR R0, [R4] \n\
/* 080A82C2 */ LDR R1, _080A8408 \n\
/* 080A82C4 */ MOVS R3, #0 \n\
/* 080A82C6 */ STR R3, [SP] \n\
/* 080A82C8 */ LDR R2, _080A840C \n\
/* 080A82CA */ STR R2, [SP, #4] \n\
/* 080A82CC */ STR R3, [SP, #8] \n\
/* 080A82CE */ STR R3, [SP, #0XC] \n\
/* 080A82D0 */ STR R3, [SP, #0X10] \n\
/* 080A82D2 */ MOVS R2, #0 \n\
/* 080A82D4 */ BL sprite_create \n\
/* 080A82D8 */ LDR R1, [R6] \n\
/* 080A82DA */ MOVS R4, #0XE1 \n\
/* 080A82DC */ LSLS R4, R4, #1 \n\
/* 080A82DE */ ADDS R1, R4 \n\
/* 080A82E0 */ STRH R0, [R1] \n\
/* 080A82E2 */ MOVS R5, #1 \n\
_080A82E4: \n\
/* 080A82E4 */ LDR R6, _080A83C0 \n\
/* 080A82E6 */ LDR R0, [R6] \n\
/* 080A82E8 */ MOV R2, R8 \n\
/* 080A82EA */ ASRS R1, R2, #0X10 \n\
/* 080A82EC */ BL sprite_clone \n\
/* 080A82F0 */ LDR R1, _080A83D4 \n\
/* 080A82F2 */ LDR R3, [R1] \n\
/* 080A82F4 */ LSLS R2, R5, #1 \n\
/* 080A82F6 */ MOVS R4, #0XE1 \n\
/* 080A82F8 */ LSLS R4, R4, #1 \n\
/* 080A82FA */ ADDS R1, R3, R4 \n\
/* 080A82FC */ ADDS R1, R2 \n\
/* 080A82FE */ STRH R0, [R1] \n\
/* 080A8300 */ ADDS R5, #1 \n\
/* 080A8302 */ CMP R5, #9 \n\
/* 080A8304 */ BLS _080A82E4 \n\
/* 080A8306 */ LDR R1, [R6] \n\
/* 080A8308 */ LDRB R0, [R3, #6] \n\
/* 080A830A */ LDR R2, _080A8410 \n\
/* 080A830C */ CMP R0, #0 \n\
/* 080A830E */ BNE _080A8312 \n\
/* 080A8310 */ LDR R2, =D_083DCE6C \n\
_080A8312: \n\
/* 080A8312 */ LDR R5, _080A83C8 \n\
/* 080A8314 */ LDR R3, [R5] \n\
/* 080A8316 */ ADDS R0, R1, #0 \n\
/* 080A8318 */ MOVS R1, #0 \n\
/* 080A831A */ BL func_08005538 \n\
/* 080A831E */ LDR R0, [R6] \n\
/* 080A8320 */ LDR R1, [R5] \n\
/* 080A8322 */ MOVS R2, #8 \n\
/* 080A8324 */ LDRSH R1, [R1, R2] \n\
/* 080A8326 */ MOVS R4, #0XC0 \n\
/* 080A8328 */ LSLS R4, R4, #2 \n\
/* 080A832A */ ADDS R2, R4, #0 \n\
/* 080A832C */ BL sprite_set_base_tile \n\
/* 080A8330 */ LDR R0, [R6] \n\
/* 080A8332 */ LDR R1, [R5] \n\
/* 080A8334 */ MOVS R3, #0XA \n\
/* 080A8336 */ LDRSH R1, [R1, R3] \n\
/* 080A8338 */ ADDS R2, R4, #0 \n\
/* 080A833A */ BL sprite_set_base_tile \n\
/* 080A833E */ LDR R0, [R6] \n\
/* 080A8340 */ LDR R1, [R5] \n\
/* 080A8342 */ MOVS R2, #0XC \n\
/* 080A8344 */ LDRSH R1, [R1, R2] \n\
/* 080A8346 */ ADDS R2, R4, #0 \n\
/* 080A8348 */ BL sprite_set_base_tile \n\
/* 080A834C */ LDR R0, [R6] \n\
/* 080A834E */ LDR R1, [R5] \n\
/* 080A8350 */ MOVS R3, #0XE \n\
/* 080A8352 */ LDRSH R1, [R1, R3] \n\
/* 080A8354 */ ADDS R2, R4, #0 \n\
/* 080A8356 */ BL sprite_set_base_tile \n\
/* 080A835A */ LDR R0, [R6] \n\
/* 080A835C */ LDR R1, [R5] \n\
/* 080A835E */ MOVS R2, #0X10 \n\
/* 080A8360 */ LDRSH R1, [R1, R2] \n\
/* 080A8362 */ ADDS R2, R4, #0 \n\
/* 080A8364 */ BL sprite_set_base_tile \n\
/* 080A8368 */ LDR R0, [R6] \n\
/* 080A836A */ LDR R1, [R5] \n\
/* 080A836C */ MOVS R3, #0X12 \n\
/* 080A836E */ LDRSH R1, [R1, R3] \n\
/* 080A8370 */ ADDS R2, R4, #0 \n\
/* 080A8372 */ BL sprite_set_base_tile \n\
/* 080A8376 */ LDR R0, [R6] \n\
/* 080A8378 */ LDR R1, [R5] \n\
/* 080A837A */ MOVS R2, #0X14 \n\
/* 080A837C */ LDRSH R1, [R1, R2] \n\
/* 080A837E */ ADDS R2, R4, #0 \n\
/* 080A8380 */ BL sprite_set_base_tile \n\
/* 080A8384 */ LDR R0, [R6] \n\
/* 080A8386 */ LDR R1, [R5] \n\
/* 080A8388 */ MOVS R3, #0X16 \n\
/* 080A838A */ LDRSH R1, [R1, R3] \n\
/* 080A838C */ ADDS R2, R4, #0 \n\
/* 080A838E */ BL sprite_set_base_tile \n\
/* 080A8392 */ LDR R0, [R6] \n\
/* 080A8394 */ LDR R1, [R5] \n\
/* 080A8396 */ MOVS R2, #0X18 \n\
/* 080A8398 */ LDRSH R1, [R1, R2] \n\
/* 080A839A */ ADDS R2, R4, #0 \n\
/* 080A839C */ BL sprite_set_base_tile \n\
/* 080A83A0 */ LDR R4, [R6] \n\
/* 080A83A2 */ BL get_current_mem_id \n\
/* 080A83A6 */ ADDS R1, R0, #0 \n\
/* 080A83A8 */ ADDS R0, R4, #0 \n\
/* 080A83AA */ MOVS R2, #0 \n\
/* 080A83AC */ BL sprite_id_set_visible \n\
/* 080A83B0 */ ADD SP, #0X14 \n\
/* 080A83B2 */ POP {R3, R4, R5} \n\
/* 080A83B4 */ MOV R8, R3 \n\
/* 080A83B6 */ MOV SB, R4 \n\
/* 080A83B8 */ MOV SL, R5 \n\
/* 080A83BA */ POP {R4, R5, R6, R7} \n\
/* 080A83BC */ POP {R0} \n\
/* 080A83BE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8414: \n\
/* 080A8414 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A83C0: \n\
/* 080A83C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A83C4: \n\
/* 080A83C4 */ .word D_083DCE48 \n\
 \n\
.balign 4, 0 \n\
_080A83C8: \n\
/* 080A83C8 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A83CC: \n\
/* 080A83CC */ .word D_083827F0 \n\
 \n\
.balign 4, 0 \n\
_080A83D0: \n\
/* 080A83D0 */ .word 0x0000879C \n\
 \n\
.balign 4, 0 \n\
_080A83D4: \n\
/* 080A83D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A83D8: \n\
/* 080A83D8 */ .word D_08382878 \n\
 \n\
.balign 4, 0 \n\
_080A83DC: \n\
/* 080A83DC */ .word 0x000087EC \n\
 \n\
.balign 4, 0 \n\
_080A83E0: \n\
/* 080A83E0 */ .word D_08382E28 \n\
 \n\
.balign 4, 0 \n\
_080A83E4: \n\
/* 080A83E4 */ .word 0x000087F5 \n\
 \n\
.balign 4, 0 \n\
_080A83E8: \n\
/* 080A83E8 */ .word D_08382F18 \n\
 \n\
.balign 4, 0 \n\
_080A83EC: \n\
/* 080A83EC */ .word 0x000003CE \n\
 \n\
.balign 4, 0 \n\
_080A83F0: \n\
/* 080A83F0 */ .word D_083827D0 \n\
 \n\
.balign 4, 0 \n\
_080A83F4: \n\
/* 080A83F4 */ .word 0x000087F6 \n\
 \n\
.balign 4, 0 \n\
_080A83F8: \n\
/* 080A83F8 */ .word D_08382780 \n\
 \n\
.balign 4, 0 \n\
_080A83FC: \n\
/* 080A83FC */ .word 0x00008805 \n\
 \n\
.balign 4, 0 \n\
_080A8400: \n\
/* 080A8400 */ .word D_08382720 \n\
 \n\
.balign 4, 0 \n\
_080A8404: \n\
/* 080A8404 */ .word 0x0000880B \n\
 \n\
.balign 4, 0 \n\
_080A8408: \n\
/* 080A8408 */ .word D_08382750 \n\
 \n\
.balign 4, 0 \n\
_080A840C: \n\
/* 080A840C */ .word 0x0000880F \n\
 \n\
.balign 4, 0 \n\
_080A8410: \n\
/* 080A8410 */ .word D_083DCE94 \n\
.ltorg \n\
.syntax divided");

