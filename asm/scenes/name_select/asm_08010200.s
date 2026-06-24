asm(".syntax unified \n\
 \n\
thumb_func_start func_08010200 \n\
/* 08010200 */ PUSH {LR} \n\
/* 08010202 */ BL func_0800FFE0 \n\
/* 08010206 */ LSLS R0, R0, #0X10 \n\
/* 08010208 */ LSRS R2, R0, #0X10 \n\
/* 0801020A */ LDR R0, _08010254 \n\
/* 0801020C */ LDRH R1, [R0] \n\
/* 0801020E */ MOVS R3, #1 \n\
/* 08010210 */ ADDS R0, R3, #0 \n\
/* 08010212 */ ANDS R0, R1 \n\
/* 08010214 */ CMP R0, #0 \n\
/* 08010216 */ BEQ _08010268 \n\
/* 08010218 */ LDR R1, _08010258 \n\
/* 0801021A */ LDR R0, [R1] \n\
/* 0801021C */ MOVS R3, #0XAF \n\
/* 0801021E */ LSLS R3, R3, #2 \n\
/* 08010220 */ ADDS R0, R3 \n\
/* 08010222 */ STRB R2, [R0] \n\
/* 08010224 */ LDR R2, [R1] \n\
/* 08010226 */ LDR R0, _0801025C \n\
/* 08010228 */ ADDS R3, R2, R0 \n\
/* 0801022A */ LDRB R1, [R3] \n\
/* 0801022C */ MOVS R0, #3 \n\
/* 0801022E */ ANDS R0, R1 \n\
/* 08010230 */ MOVS R1, #4 \n\
/* 08010232 */ ORRS R0, R1 \n\
/* 08010234 */ STRB R0, [R3] \n\
/* 08010236 */ MOVS R1, #0X9F \n\
/* 08010238 */ LSLS R1, R1, #2 \n\
/* 0801023A */ ADDS R2, R1 \n\
/* 0801023C */ LDRH R1, [R2] \n\
/* 0801023E */ LDR R0, _08010260 \n\
/* 08010240 */ ANDS R0, R1 \n\
/* 08010242 */ STRH R0, [R2] \n\
/* 08010244 */ MOVS R0, #9 \n\
/* 08010246 */ BL func_080108D8 \n\
/* 0801024A */ LDR R0, _08010264 \n\
/* 0801024C */ BL play_sound \n\
/* 08010250 */ B _08010292 \n\
 \n\
.balign 4, 0 \n\
_08010254: \n\
/* 08010254 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08010258: \n\
/* 08010258 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801025C: \n\
/* 0801025C */ .word 0x0000027B \n\
 \n\
.balign 4, 0 \n\
_08010260: \n\
/* 08010260 */ .word 0xFFFF8000 \n\
 \n\
.balign 4, 0 \n\
_08010264: \n\
/* 08010264 */ .word D_083FBB58 \n\
_08010268: \n\
/* 08010268 */ MOVS R0, #2 \n\
/* 0801026A */ ANDS R0, R1 \n\
/* 0801026C */ CMP R0, #0 \n\
/* 0801026E */ BEQ _08010292 \n\
/* 08010270 */ LDR R0, _08010298 \n\
/* 08010272 */ LDR R0, [R0] \n\
/* 08010274 */ LDR R1, _0801029C \n\
/* 08010276 */ ADDS R0, R1 \n\
/* 08010278 */ LDRB R1, [R0] \n\
/* 0801027A */ ADDS R0, R3, #0 \n\
/* 0801027C */ ANDS R0, R1 \n\
/* 0801027E */ MOVS R1, #5 \n\
/* 08010280 */ CMP R0, #0 \n\
/* 08010282 */ BEQ _08010286 \n\
/* 08010284 */ MOVS R1, #8 \n\
_08010286: \n\
/* 08010286 */ ADDS R0, R1, #0 \n\
/* 08010288 */ BL func_080108D8 \n\
/* 0801028C */ LDR R0, =D_083FBBD0 \n\
/* 0801028E */ BL play_sound \n\
_08010292: \n\
/* 08010292 */ POP {R0} \n\
/* 08010294 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080102A0: \n\
/* 080102A0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010298: \n\
/* 08010298 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801029C: \n\
/* 0801029C */ .word 0x00000322 \n\
.ltorg \n\
.syntax divided");
