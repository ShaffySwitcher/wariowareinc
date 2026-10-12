/* Generated from asm/asm_0804412c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804412C \n\
/* 0804412C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804412E */ MOVS R2, #0 \n\
/* 08044130 */ LDR R3, _08044194 \n\
/* 08044132 */ LDR R0, [R3] \n\
/* 08044134 */ MOVS R1, #0XBA \n\
/* 08044136 */ LSLS R1, R1, #1 \n\
/* 08044138 */ ADDS R0, R1 \n\
/* 0804413A */ LDRB R0, [R0] \n\
/* 0804413C */ CMP R2, R0 \n\
/* 0804413E */ BLE _08044142 \n\
/* 08044140 */ B _080442E8 \n\
_08044142: \n\
/* 08044142 */ LDR R0, [R3] \n\
/* 08044144 */ LDR R3, _08044198 \n\
/* 08044146 */ ADDS R0, R3 \n\
/* 08044148 */ LDRB R0, [R0] \n\
/* 0804414A */ CMP R0, #1 \n\
/* 0804414C */ BEQ _08044150 \n\
/* 0804414E */ B _080442E8 \n\
_08044150: \n\
/* 08044150 */ LDR R0, _0804419C \n\
/* 08044152 */ LDR R0, [R0] \n\
/* 08044154 */ MOV IP, R0 \n\
/* 08044156 */ ADDS R0, #0X68 \n\
/* 08044158 */ LDRB R0, [R0] \n\
/* 0804415A */ CMP R0, #2 \n\
/* 0804415C */ BNE _08044160 \n\
/* 0804415E */ B _080442E8 \n\
_08044160: \n\
/* 08044160 */ CMP R0, #3 \n\
/* 08044162 */ BNE _08044166 \n\
/* 08044164 */ B _080442E8 \n\
_08044166: \n\
/* 08044166 */ LSLS R2, R2, #0X10 \n\
/* 08044168 */ ASRS R3, R2, #0X10 \n\
/* 0804416A */ LSLS R1, R3, #1 \n\
/* 0804416C */ MOV R0, IP \n\
/* 0804416E */ ADDS R0, #0XB4 \n\
/* 08044170 */ ADDS R0, R1 \n\
/* 08044172 */ MOVS R4, #0 \n\
/* 08044174 */ LDRSH R0, [R0, R4] \n\
/* 08044176 */ ADDS R7, R2, #0 \n\
/* 08044178 */ CMP R0, #1 \n\
/* 0804417A */ BEQ _080441A0 \n\
/* 0804417C */ LSLS R0, R3, #3 \n\
/* 0804417E */ MOV R1, IP \n\
/* 08044180 */ ADDS R1, #0X8C \n\
/* 08044182 */ ADDS R1, R0 \n\
/* 08044184 */ MOV R0, IP \n\
/* 08044186 */ ADDS R0, #0XFA \n\
/* 08044188 */ MOVS R3, #0 \n\
/* 0804418A */ LDRSH R2, [R0, R3] \n\
/* 0804418C */ LDR R0, [R1] \n\
/* 0804418E */ ADDS R0, R2 \n\
/* 08044190 */ B _080441B4 \n\
 \n\
.balign 4, 0 \n\
_08044194: \n\
/* 08044194 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08044198: \n\
/* 08044198 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804419C: \n\
/* 0804419C */ .word gCurrentSceneVariable \n\
_080441A0: \n\
/* 080441A0 */ LSLS R0, R3, #3 \n\
/* 080441A2 */ MOV R1, IP \n\
/* 080441A4 */ ADDS R1, #0X8C \n\
/* 080441A6 */ ADDS R1, R0 \n\
/* 080441A8 */ MOV R0, IP \n\
/* 080441AA */ ADDS R0, #0XFA \n\
/* 080441AC */ MOVS R4, #0 \n\
/* 080441AE */ LDRSH R2, [R0, R4] \n\
/* 080441B0 */ LDR R0, [R1] \n\
/* 080441B2 */ SUBS R0, R2 \n\
_080441B4: \n\
/* 080441B4 */ STR R0, [R1] \n\
/* 080441B6 */ LDR R6, _08044244 \n\
/* 080441B8 */ LDR R2, [R6] \n\
/* 080441BA */ ASRS R3, R7, #0X10 \n\
/* 080441BC */ LSLS R5, R3, #3 \n\
/* 080441BE */ ADDS R0, R2, #0 \n\
/* 080441C0 */ ADDS R0, #0X8C \n\
/* 080441C2 */ ADDS R0, R5 \n\
/* 080441C4 */ LDR R1, [R0] \n\
/* 080441C6 */ MOVS R0, #0XDC \n\
/* 080441C8 */ LSLS R0, R0, #8 \n\
/* 080441CA */ CMP R1, R0 \n\
/* 080441CC */ BLE _080441DA \n\
/* 080441CE */ LSLS R0, R3, #1 \n\
/* 080441D0 */ ADDS R1, R2, #0 \n\
/* 080441D2 */ ADDS R1, #0XB4 \n\
/* 080441D4 */ ADDS R1, R0 \n\
/* 080441D6 */ MOVS R0, #1 \n\
/* 080441D8 */ STRH R0, [R1] \n\
_080441DA: \n\
/* 080441DA */ LDR R2, [R6] \n\
/* 080441DC */ ADDS R0, R2, #0 \n\
/* 080441DE */ ADDS R0, #0X8C \n\
/* 080441E0 */ ADDS R0, R5 \n\
/* 080441E2 */ LDR R1, [R0] \n\
/* 080441E4 */ LDR R0, _08044248 \n\
/* 080441E6 */ LSLS R4, R3, #1 \n\
/* 080441E8 */ CMP R1, R0 \n\
/* 080441EA */ BGT _080441F6 \n\
/* 080441EC */ ADDS R0, R2, #0 \n\
/* 080441EE */ ADDS R0, #0XB4 \n\
/* 080441F0 */ ADDS R0, R4 \n\
/* 080441F2 */ MOVS R1, #0 \n\
/* 080441F4 */ STRH R1, [R0] \n\
_080441F6: \n\
/* 080441F6 */ LDR R0, _0804424C \n\
/* 080441F8 */ LDR R0, [R0] \n\
/* 080441FA */ LDR R3, [R6] \n\
/* 080441FC */ ADDS R1, R3, #0 \n\
/* 080441FE */ ADDS R1, #0X80 \n\
/* 08044200 */ ADDS R1, R4 \n\
/* 08044202 */ MOVS R2, #0 \n\
/* 08044204 */ LDRSH R1, [R1, R2] \n\
/* 08044206 */ ADDS R2, R3, #0 \n\
/* 08044208 */ ADDS R2, #0X8C \n\
/* 0804420A */ ADDS R2, R5 \n\
/* 0804420C */ LDR R2, [R2] \n\
/* 0804420E */ LSLS R2, R2, #8 \n\
/* 08044210 */ ASRS R2, R2, #0X10 \n\
/* 08044212 */ ADDS R3, #0X90 \n\
/* 08044214 */ ADDS R3, R5 \n\
/* 08044216 */ LDR R3, [R3] \n\
/* 08044218 */ LSLS R3, R3, #8 \n\
/* 0804421A */ ASRS R3, R3, #0X10 \n\
/* 0804421C */ BL sprite_set_x_y \n\
/* 08044220 */ LDR R2, [R6] \n\
/* 08044222 */ ADDS R0, R2, #0 \n\
/* 08044224 */ ADDS R0, #0XF0 \n\
/* 08044226 */ ADDS R0, R4 \n\
/* 08044228 */ MOVS R3, #0 \n\
/* 0804422A */ LDRSH R0, [R0, R3] \n\
/* 0804422C */ CMP R0, #1 \n\
/* 0804422E */ BEQ _08044250 \n\
/* 08044230 */ ADDS R1, R2, #0 \n\
/* 08044232 */ ADDS R1, #0XC8 \n\
/* 08044234 */ ADDS R1, R5 \n\
/* 08044236 */ ADDS R0, R2, #0 \n\
/* 08044238 */ ADDS R0, #0XFA \n\
/* 0804423A */ MOVS R4, #0 \n\
/* 0804423C */ LDRSH R2, [R0, R4] \n\
/* 0804423E */ LDR R0, [R1] \n\
/* 08044240 */ SUBS R0, R2 \n\
/* 08044242 */ B _08044262 \n\
 \n\
.balign 4, 0 \n\
_08044244: \n\
/* 08044244 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044248: \n\
/* 08044248 */ .word 0x000013FF \n\
 \n\
.balign 4, 0 \n\
_0804424C: \n\
/* 0804424C */ .word gSpriteHandler \n\
_08044250: \n\
/* 08044250 */ ADDS R1, R2, #0 \n\
/* 08044252 */ ADDS R1, #0XC8 \n\
/* 08044254 */ ADDS R1, R5 \n\
/* 08044256 */ ADDS R0, R2, #0 \n\
/* 08044258 */ ADDS R0, #0XFA \n\
/* 0804425A */ MOVS R3, #0 \n\
/* 0804425C */ LDRSH R2, [R0, R3] \n\
/* 0804425E */ LDR R0, [R1] \n\
/* 08044260 */ ADDS R0, R2 \n\
_08044262: \n\
/* 08044262 */ STR R0, [R1] \n\
/* 08044264 */ LDR R3, _080442F0 \n\
/* 08044266 */ LDR R2, [R3] \n\
/* 08044268 */ ASRS R6, R7, #0X10 \n\
/* 0804426A */ LSLS R5, R6, #3 \n\
/* 0804426C */ ADDS R0, R2, #0 \n\
/* 0804426E */ ADDS R0, #0XC8 \n\
/* 08044270 */ ADDS R0, R5 \n\
/* 08044272 */ LDR R1, [R0] \n\
/* 08044274 */ MOVS R0, #0XDC \n\
/* 08044276 */ LSLS R0, R0, #8 \n\
/* 08044278 */ CMP R1, R0 \n\
/* 0804427A */ BLE _08044288 \n\
/* 0804427C */ LSLS R0, R6, #1 \n\
/* 0804427E */ ADDS R1, R2, #0 \n\
/* 08044280 */ ADDS R1, #0XF0 \n\
/* 08044282 */ ADDS R1, R0 \n\
/* 08044284 */ MOVS R0, #0 \n\
/* 08044286 */ STRH R0, [R1] \n\
_08044288: \n\
/* 08044288 */ LDR R2, [R3] \n\
/* 0804428A */ ADDS R0, R2, #0 \n\
/* 0804428C */ ADDS R0, #0XC8 \n\
/* 0804428E */ ADDS R0, R5 \n\
/* 08044290 */ LDR R1, [R0] \n\
/* 08044292 */ LDR R0, _080442F4 \n\
/* 08044294 */ LSLS R4, R6, #1 \n\
/* 08044296 */ CMP R1, R0 \n\
/* 08044298 */ BGT _080442A4 \n\
/* 0804429A */ ADDS R0, R2, #0 \n\
/* 0804429C */ ADDS R0, #0XF0 \n\
/* 0804429E */ ADDS R0, R4 \n\
/* 080442A0 */ MOVS R1, #1 \n\
/* 080442A2 */ STRH R1, [R0] \n\
_080442A4: \n\
/* 080442A4 */ LDR R0, _080442F8 \n\
/* 080442A6 */ LDR R0, [R0] \n\
/* 080442A8 */ LDR R3, [R3] \n\
/* 080442AA */ ADDS R1, R3, #0 \n\
/* 080442AC */ ADDS R1, #0XBE \n\
/* 080442AE */ ADDS R1, R4 \n\
/* 080442B0 */ MOVS R4, #0 \n\
/* 080442B2 */ LDRSH R1, [R1, R4] \n\
/* 080442B4 */ ADDS R2, R3, #0 \n\
/* 080442B6 */ ADDS R2, #0XC8 \n\
/* 080442B8 */ ADDS R2, R5 \n\
/* 080442BA */ LDR R2, [R2] \n\
/* 080442BC */ LSLS R2, R2, #8 \n\
/* 080442BE */ ASRS R2, R2, #0X10 \n\
/* 080442C0 */ ADDS R3, #0XCC \n\
/* 080442C2 */ ADDS R3, R5 \n\
/* 080442C4 */ LDR R3, [R3] \n\
/* 080442C6 */ LSLS R3, R3, #8 \n\
/* 080442C8 */ ASRS R3, R3, #0X10 \n\
/* 080442CA */ BL sprite_set_x_y \n\
/* 080442CE */ ADDS R1, R6, #1 \n\
/* 080442D0 */ LSLS R1, R1, #0X10 \n\
/* 080442D2 */ LSRS R2, R1, #0X10 \n\
/* 080442D4 */ ASRS R1, R1, #0X10 \n\
/* 080442D6 */ LDR R3, =gCurrentSceneData \n\
/* 080442D8 */ LDR R0, [R3] \n\
/* 080442DA */ MOVS R4, #0XBA \n\
/* 080442DC */ LSLS R4, R4, #1 \n\
/* 080442DE */ ADDS R0, R4 \n\
/* 080442E0 */ LDRB R0, [R0] \n\
/* 080442E2 */ CMP R1, R0 \n\
/* 080442E4 */ BGT _080442E8 \n\
/* 080442E6 */ B _08044142 \n\
_080442E8: \n\
/* 080442E8 */ POP {R4, R5, R6, R7} \n\
/* 080442EA */ POP {R0} \n\
/* 080442EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080442FC: \n\
/* 080442FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080442F0: \n\
/* 080442F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080442F4: \n\
/* 080442F4 */ .word 0x000013FF \n\
 \n\
.balign 4, 0 \n\
_080442F8: \n\
/* 080442F8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

