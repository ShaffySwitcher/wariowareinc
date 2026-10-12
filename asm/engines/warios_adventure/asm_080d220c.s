/* Generated from asm/asm_080d220c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D220C \n\
/* 080D220C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D220E */ MOV R7, SL \n\
/* 080D2210 */ MOV R6, SB \n\
/* 080D2212 */ MOV R5, R8 \n\
/* 080D2214 */ PUSH {R5, R6, R7} \n\
/* 080D2216 */ SUB SP, #4 \n\
/* 080D2218 */ MOVS R1, #0 \n\
/* 080D221A */ MOVS R0, #0XEF \n\
/* 080D221C */ LSLS R0, R0, #2 \n\
/* 080D221E */ MOV SL, R0 \n\
/* 080D2220 */ MOV SB, R1 \n\
_080D2222: \n\
/* 080D2222 */ LDR R2, _080D22C8 \n\
/* 080D2224 */ LDR R3, [R2] \n\
/* 080D2226 */ LSLS R0, R1, #0X10 \n\
/* 080D2228 */ ASRS R6, R0, #0X10 \n\
/* 080D222A */ MOVS R5, #0XF4 \n\
/* 080D222C */ LSLS R5, R5, #2 \n\
/* 080D222E */ ADDS R1, R3, R5 \n\
/* 080D2230 */ ADDS R1, R6 \n\
/* 080D2232 */ STR R1, [SP] \n\
/* 080D2234 */ LDRB R1, [R1] \n\
/* 080D2236 */ MOV R8, R0 \n\
/* 080D2238 */ CMP R1, #0 \n\
/* 080D223A */ BEQ _080D229E \n\
/* 080D223C */ LSLS R5, R6, #2 \n\
/* 080D223E */ MOVS R7, #0XF0 \n\
/* 080D2240 */ LSLS R7, R7, #2 \n\
/* 080D2242 */ ADDS R0, R3, R7 \n\
/* 080D2244 */ ADDS R0, R5 \n\
/* 080D2246 */ LDR R4, [R0] \n\
/* 080D2248 */ MOVS R0, #0XEB \n\
/* 080D224A */ LSLS R0, R0, #2 \n\
/* 080D224C */ MOV IP, R0 \n\
/* 080D224E */ ADDS R0, R3, R0 \n\
/* 080D2250 */ ADDS R1, R0, R5 \n\
/* 080D2252 */ LDR R2, [R1] \n\
/* 080D2254 */ CMP R2, R4 \n\
/* 080D2256 */ BGE _080D2270 \n\
/* 080D2258 */ MOV R7, SL \n\
/* 080D225A */ ADDS R0, R3, R7 \n\
/* 080D225C */ MOVS R3, #0 \n\
/* 080D225E */ LDRSH R0, [R0, R3] \n\
/* 080D2260 */ ADDS R0, R2, R0 \n\
/* 080D2262 */ STR R0, [R1] \n\
/* 080D2264 */ CMP R0, R4 \n\
/* 080D2266 */ BLE _080D229E \n\
/* 080D2268 */ STR R4, [R1] \n\
/* 080D226A */ MOV R0, SB \n\
/* 080D226C */ LDR R7, [SP] \n\
/* 080D226E */ STRB R0, [R7] \n\
_080D2270: \n\
/* 080D2270 */ LDR R1, _080D22C8 \n\
/* 080D2272 */ LDR R3, [R1] \n\
/* 080D2274 */ MOV R2, IP \n\
/* 080D2276 */ ADDS R0, R3, R2 \n\
/* 080D2278 */ ADDS R1, R0, R5 \n\
/* 080D227A */ LDR R2, [R1] \n\
/* 080D227C */ CMP R2, R4 \n\
/* 080D227E */ BLE _080D229E \n\
/* 080D2280 */ MOV R5, SL \n\
/* 080D2282 */ ADDS R0, R3, R5 \n\
/* 080D2284 */ MOVS R7, #0 \n\
/* 080D2286 */ LDRSH R0, [R0, R7] \n\
/* 080D2288 */ SUBS R0, R2, R0 \n\
/* 080D228A */ STR R0, [R1] \n\
/* 080D228C */ CMP R0, R4 \n\
/* 080D228E */ BGE _080D229E \n\
/* 080D2290 */ STR R4, [R1] \n\
/* 080D2292 */ MOVS R1, #0XF4 \n\
/* 080D2294 */ LSLS R1, R1, #2 \n\
/* 080D2296 */ ADDS R0, R3, R1 \n\
/* 080D2298 */ ADDS R0, R6 \n\
/* 080D229A */ MOV R2, SB \n\
/* 080D229C */ STRB R2, [R0] \n\
_080D229E: \n\
/* 080D229E */ MOVS R0, #0X80 \n\
/* 080D22A0 */ LSLS R0, R0, #9 \n\
/* 080D22A2 */ ADD R0, R8 \n\
/* 080D22A4 */ LSRS R1, R0, #0X10 \n\
/* 080D22A6 */ ASRS R0, R0, #0X10 \n\
/* 080D22A8 */ CMP R0, #3 \n\
/* 080D22AA */ BLE _080D2222 \n\
/* 080D22AC */ LDR R3, _080D22C8 \n\
/* 080D22AE */ LDR R1, [R3] \n\
/* 080D22B0 */ MOVS R5, #0XEB \n\
/* 080D22B2 */ LSLS R5, R5, #2 \n\
/* 080D22B4 */ ADDS R0, R1, R5 \n\
/* 080D22B6 */ LDR R0, [R0] \n\
/* 080D22B8 */ CMP R0, #0 \n\
/* 080D22BA */ BEQ _080D22CC \n\
/* 080D22BC */ MOVS R7, #0XE8 \n\
/* 080D22BE */ LSLS R7, R7, #2 \n\
/* 080D22C0 */ ADDS R0, R1, R7 \n\
/* 080D22C2 */ LDRH R0, [R0] \n\
/* 080D22C4 */ B _080D22CE \n\
 \n\
.balign 4, 0 \n\
_080D22C8: \n\
/* 080D22C8 */ .word gCurrentSceneVariable \n\
_080D22CC: \n\
/* 080D22CC */ MOVS R0, #0 \n\
_080D22CE: \n\
/* 080D22CE */ ADDS R7, R0, #0 \n\
/* 080D22D0 */ LDR R0, _080D22F0 \n\
/* 080D22D2 */ LDR R2, [R0] \n\
/* 080D22D4 */ MOVS R1, #0XEC \n\
/* 080D22D6 */ LSLS R1, R1, #2 \n\
/* 080D22D8 */ ADDS R0, R2, R1 \n\
/* 080D22DA */ LDR R1, [R0] \n\
/* 080D22DC */ MOVS R0, #0XF0 \n\
/* 080D22DE */ LSLS R0, R0, #8 \n\
/* 080D22E0 */ CMP R1, R0 \n\
/* 080D22E2 */ BEQ _080D22F4 \n\
/* 080D22E4 */ MOVS R3, #0XE8 \n\
/* 080D22E6 */ LSLS R3, R3, #2 \n\
/* 080D22E8 */ ADDS R0, R2, R3 \n\
/* 080D22EA */ LDRH R0, [R0] \n\
/* 080D22EC */ B _080D22F6 \n\
 \n\
.balign 4, 0 \n\
_080D22F0: \n\
/* 080D22F0 */ .word gCurrentSceneVariable \n\
_080D22F4: \n\
/* 080D22F4 */ MOVS R0, #0 \n\
_080D22F6: \n\
/* 080D22F6 */ ADDS R6, R0, #0 \n\
/* 080D22F8 */ LDR R5, _080D2310 \n\
/* 080D22FA */ LDR R1, [R5] \n\
/* 080D22FC */ MOVS R2, #0XED \n\
/* 080D22FE */ LSLS R2, R2, #2 \n\
/* 080D2300 */ ADDS R0, R1, R2 \n\
/* 080D2302 */ LDR R0, [R0] \n\
/* 080D2304 */ CMP R0, #0 \n\
/* 080D2306 */ BEQ _080D2318 \n\
/* 080D2308 */ LDR R3, _080D2314 \n\
/* 080D230A */ ADDS R0, R1, R3 \n\
/* 080D230C */ LDRH R0, [R0] \n\
/* 080D230E */ B _080D231A \n\
 \n\
.balign 4, 0 \n\
_080D2310: \n\
/* 080D2310 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2314: \n\
/* 080D2314 */ .word 0x000003A2 \n\
_080D2318: \n\
/* 080D2318 */ MOVS R0, #0 \n\
_080D231A: \n\
/* 080D231A */ ADDS R5, R0, #0 \n\
/* 080D231C */ LDR R0, _080D2338 \n\
/* 080D231E */ LDR R2, [R0] \n\
/* 080D2320 */ MOVS R1, #0XEE \n\
/* 080D2322 */ LSLS R1, R1, #2 \n\
/* 080D2324 */ ADDS R0, R2, R1 \n\
/* 080D2326 */ LDR R1, [R0] \n\
/* 080D2328 */ MOVS R0, #0XA0 \n\
/* 080D232A */ LSLS R0, R0, #8 \n\
/* 080D232C */ CMP R1, R0 \n\
/* 080D232E */ BEQ _080D2340 \n\
/* 080D2330 */ LDR R3, _080D233C \n\
/* 080D2332 */ ADDS R0, R2, R3 \n\
/* 080D2334 */ LDRH R4, [R0] \n\
/* 080D2336 */ B _080D2342 \n\
 \n\
.balign 4, 0 \n\
_080D2338: \n\
/* 080D2338 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D233C: \n\
/* 080D233C */ .word 0x000003A2 \n\
_080D2340: \n\
/* 080D2340 */ MOVS R4, #0 \n\
_080D2342: \n\
/* 080D2342 */ LDR R0, _080D23A8 \n\
/* 080D2344 */ LDR R3, [R0] \n\
/* 080D2346 */ MOVS R1, #0XEB \n\
/* 080D2348 */ LSLS R1, R1, #2 \n\
/* 080D234A */ ADDS R0, R3, R1 \n\
/* 080D234C */ LDR R0, [R0] \n\
/* 080D234E */ ASRS R0, R0, #8 \n\
/* 080D2350 */ LSLS R1, R7, #0X10 \n\
/* 080D2352 */ ASRS R1, R1, #0X10 \n\
/* 080D2354 */ ADDS R1, R0 \n\
/* 080D2356 */ LSLS R1, R1, #8 \n\
/* 080D2358 */ MOVS R2, #0XEC \n\
/* 080D235A */ LSLS R2, R2, #2 \n\
/* 080D235C */ ADDS R0, R3, R2 \n\
/* 080D235E */ LDR R2, [R0] \n\
/* 080D2360 */ ASRS R2, R2, #8 \n\
/* 080D2362 */ LSLS R0, R6, #0X10 \n\
/* 080D2364 */ ASRS R0, R0, #0X10 \n\
/* 080D2366 */ ADDS R0, R2 \n\
/* 080D2368 */ ORRS R1, R0 \n\
/* 080D236A */ LDR R7, =gGraphicsBuffer \n\
/* 080D236C */ STRH R1, [R7, #0X3C] \n\
/* 080D236E */ MOVS R1, #0XED \n\
/* 080D2370 */ LSLS R1, R1, #2 \n\
/* 080D2372 */ ADDS R0, R3, R1 \n\
/* 080D2374 */ LDR R0, [R0] \n\
/* 080D2376 */ ASRS R0, R0, #8 \n\
/* 080D2378 */ LSLS R1, R5, #0X10 \n\
/* 080D237A */ ASRS R1, R1, #0X10 \n\
/* 080D237C */ ADDS R1, R0 \n\
/* 080D237E */ LSLS R1, R1, #8 \n\
/* 080D2380 */ MOVS R2, #0XEE \n\
/* 080D2382 */ LSLS R2, R2, #2 \n\
/* 080D2384 */ ADDS R0, R3, R2 \n\
/* 080D2386 */ LDR R2, [R0] \n\
/* 080D2388 */ ASRS R2, R2, #8 \n\
/* 080D238A */ LSLS R0, R4, #0X10 \n\
/* 080D238C */ ASRS R0, R0, #0X10 \n\
/* 080D238E */ ADDS R0, R2 \n\
/* 080D2390 */ ORRS R1, R0 \n\
/* 080D2392 */ ADDS R0, R7, #0 \n\
/* 080D2394 */ ADDS R0, #0X40 \n\
/* 080D2396 */ STRH R1, [R0] \n\
/* 080D2398 */ ADD SP, #4 \n\
/* 080D239A */ POP {R3, R4, R5} \n\
/* 080D239C */ MOV R8, R3 \n\
/* 080D239E */ MOV SB, R4 \n\
/* 080D23A0 */ MOV SL, R5 \n\
/* 080D23A2 */ POP {R4, R5, R6, R7} \n\
/* 080D23A4 */ POP {R0} \n\
/* 080D23A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D23AC: \n\
/* 080D23AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D23A8: \n\
/* 080D23A8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

