.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808E2E0
/* 0808E2E0 */ PUSH {R4, R5, LR}
/* 0808E2E2 */ ADDS R4, R0, #0
/* 0808E2E4 */ MOVS R1, #0
/* 0808E2E6 */ LDRSH R0, [R4, R1]
/* 0808E2E8 */ MOVS R1, #0X78
/* 0808E2EA */ MOVS R2, #0X88
/* 0808E2EC */ MOVS R3, #0XE6
/* 0808E2EE */ BL func_0800C15C
/* 0808E2F2 */ ADDS R5, R0, #0
/* 0808E2F4 */ MOVS R1, #0X1C
/* 0808E2F6 */ LDRSH R0, [R4, R1]
/* 0808E2F8 */ MOVS R1, #0X78
/* 0808E2FA */ MOVS R2, #0X88
/* 0808E2FC */ MOVS R3, #0XE6
/* 0808E2FE */ BL func_0800C15C
/* 0808E302 */ MOVS R0, #0XF0
/* 0808E304 */ LSLS R0, R0, #7
/* 0808E306 */ STR R0, [R4, #4]
/* 0808E308 */ MOVS R0, #0X88
/* 0808E30A */ LSLS R0, R0, #8
/* 0808E30C */ STR R0, [R4, #8]
/* 0808E30E */ LDR R1, =func_0808E2C4 + 1
/* 0808E310 */ ADDS R0, R5, #0
/* 0808E312 */ ADDS R2, R4, #0
/* 0808E314 */ BL run_func_after_task
/* 0808E318 */ POP {R4, R5}
/* 0808E31A */ POP {R0}
/* 0808E31C */ BX R0

.balign 4, 0
_0808E320:
/* 0808E320 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
