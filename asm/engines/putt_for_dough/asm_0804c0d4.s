/* Generated from asm/asm_0804c0d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804C0D4 \n\
/* 0804C0D4 */ PUSH {R4, LR} \n\
/* 0804C0D6 */ LDR R0, _0804C104 \n\
/* 0804C0D8 */ LDR R1, [R0] \n\
/* 0804C0DA */ ADDS R3, R1, #0 \n\
/* 0804C0DC */ ADDS R3, #0X64 \n\
/* 0804C0DE */ LDRB R2, [R3] \n\
/* 0804C0E0 */ ADDS R4, R0, #0 \n\
/* 0804C0E2 */ CMP R2, #3 \n\
/* 0804C0E4 */ BEQ _0804C110 \n\
/* 0804C0E6 */ CMP R2, #3 \n\
/* 0804C0E8 */ BGT _0804C1BE \n\
/* 0804C0EA */ CMP R2, #0 \n\
/* 0804C0EC */ BNE _0804C1BE \n\
/* 0804C0EE */ LDR R0, _0804C108 \n\
/* 0804C0F0 */ LDR R0, [R0] \n\
/* 0804C0F2 */ LDR R1, _0804C10C \n\
/* 0804C0F4 */ ADDS R0, R1 \n\
/* 0804C0F6 */ LDRB R0, [R0] \n\
/* 0804C0F8 */ CMP R0, #1 \n\
/* 0804C0FA */ BNE _0804C1BE \n\
/* 0804C0FC */ MOVS R0, #3 \n\
/* 0804C0FE */ STRB R0, [R3] \n\
/* 0804C100 */ B _0804C1BE \n\
 \n\
.balign 4, 0 \n\
_0804C104: \n\
/* 0804C104 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804C108: \n\
/* 0804C108 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804C10C: \n\
/* 0804C10C */ .word 0x00000173 \n\
_0804C110: \n\
/* 0804C110 */ ADDS R1, #0X71 \n\
/* 0804C112 */ MOVS R0, #0 \n\
/* 0804C114 */ STRB R0, [R1] \n\
/* 0804C116 */ LDR R2, _0804C134 \n\
/* 0804C118 */ LDRH R1, [R2] \n\
/* 0804C11A */ MOVS R0, #0X40 \n\
/* 0804C11C */ ANDS R0, R1 \n\
/* 0804C11E */ CMP R0, #0 \n\
/* 0804C120 */ BEQ _0804C14A \n\
/* 0804C122 */ LDR R1, [R4] \n\
/* 0804C124 */ LDR R3, [R1, #0X68] \n\
/* 0804C126 */ LDR R0, _0804C138 \n\
/* 0804C128 */ CMP R3, R0 \n\
/* 0804C12A */ BGT _0804C13C \n\
/* 0804C12C */ LDR R0, [R1, #0X6C] \n\
/* 0804C12E */ ADDS R0, R3, R0 \n\
/* 0804C130 */ B _0804C140 \n\
 \n\
.balign 4, 0 \n\
_0804C134: \n\
/* 0804C134 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0804C138: \n\
/* 0804C138 */ .word 0x00001FFF \n\
_0804C13C: \n\
/* 0804C13C */ MOVS R0, #0X80 \n\
/* 0804C13E */ LSLS R0, R0, #6 \n\
_0804C140: \n\
/* 0804C140 */ STR R0, [R1, #0X68] \n\
/* 0804C142 */ LDR R0, [R4] \n\
/* 0804C144 */ ADDS R0, #0X71 \n\
/* 0804C146 */ MOVS R1, #1 \n\
/* 0804C148 */ STRB R1, [R0] \n\
_0804C14A: \n\
/* 0804C14A */ LDRH R1, [R2] \n\
/* 0804C14C */ MOVS R0, #0X80 \n\
/* 0804C14E */ ANDS R0, R1 \n\
/* 0804C150 */ CMP R0, #0 \n\
/* 0804C152 */ BEQ _0804C16C \n\
/* 0804C154 */ LDR R1, [R4] \n\
/* 0804C156 */ LDR R2, [R1, #0X68] \n\
/* 0804C158 */ LDR R0, _0804C1A4 \n\
/* 0804C15A */ CMP R2, R0 \n\
/* 0804C15C */ BLE _0804C162 \n\
/* 0804C15E */ LDR R0, [R1, #0X6C] \n\
/* 0804C160 */ SUBS R0, R2, R0 \n\
_0804C162: \n\
/* 0804C162 */ STR R0, [R1, #0X68] \n\
/* 0804C164 */ LDR R0, [R4] \n\
/* 0804C166 */ ADDS R0, #0X71 \n\
/* 0804C168 */ MOVS R1, #1 \n\
/* 0804C16A */ STRB R1, [R0] \n\
_0804C16C: \n\
/* 0804C16C */ LDR R0, [R4] \n\
/* 0804C16E */ ADDS R1, R0, #0 \n\
/* 0804C170 */ ADDS R1, #0X71 \n\
/* 0804C172 */ LDRB R1, [R1] \n\
/* 0804C174 */ CMP R1, #0 \n\
/* 0804C176 */ BEQ _0804C1B8 \n\
/* 0804C178 */ LDR R0, [R0, #0X74] \n\
/* 0804C17A */ MOVS R1, #0XA \n\
/* 0804C17C */ BL __umodsi3 \n\
/* 0804C180 */ CMP R0, #0 \n\
/* 0804C182 */ BNE _0804C198 \n\
/* 0804C184 */ LDR R0, _0804C1A8 \n\
/* 0804C186 */ LDR R0, [R0] \n\
/* 0804C188 */ LDR R1, _0804C1AC \n\
/* 0804C18A */ ADDS R0, R1 \n\
/* 0804C18C */ LDRB R0, [R0] \n\
/* 0804C18E */ CMP R0, #1 \n\
/* 0804C190 */ BNE _0804C198 \n\
/* 0804C192 */ LDR R0, _0804C1B0 \n\
/* 0804C194 */ BL play_sound \n\
_0804C198: \n\
/* 0804C198 */ LDR R0, _0804C1B4 \n\
/* 0804C19A */ LDR R1, [R0] \n\
/* 0804C19C */ LDR R0, [R1, #0X74] \n\
/* 0804C19E */ ADDS R0, #1 \n\
/* 0804C1A0 */ STR R0, [R1, #0X74] \n\
/* 0804C1A2 */ B _0804C1BA \n\
 \n\
.balign 4, 0 \n\
_0804C1A4: \n\
/* 0804C1A4 */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_0804C1A8: \n\
/* 0804C1A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804C1AC: \n\
/* 0804C1AC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804C1B0: \n\
/* 0804C1B0 */ .word D_083FD41C \n\
 \n\
.balign 4, 0 \n\
_0804C1B4: \n\
/* 0804C1B4 */ .word gCurrentSceneVariable \n\
_0804C1B8: \n\
/* 0804C1B8 */ STR R1, [R0, #0X74] \n\
_0804C1BA: \n\
/* 0804C1BA */ BL func_0804C1C4 \n\
_0804C1BE: \n\
/* 0804C1BE */ POP {R4} \n\
/* 0804C1C0 */ POP {R0} \n\
/* 0804C1C2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

