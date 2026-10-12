/* Generated from asm/asm_080c4140.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4140 \n\
/* 080C4140 */ PUSH {R4, R5, LR} \n\
/* 080C4142 */ SUB SP, #0XC \n\
/* 080C4144 */ ADDS R5, R0, #0 \n\
/* 080C4146 */ LDR R4, [R5, #0X2C] \n\
/* 080C4148 */ ADDS R0, R4, #1 \n\
/* 080C414A */ STR R0, [R5, #0X2C] \n\
/* 080C414C */ CMP R4, #0X23 \n\
/* 080C414E */ BHI _080C41C0 \n\
/* 080C4150 */ CMP R4, #0 \n\
/* 080C4152 */ BNE _080C41A2 \n\
/* 080C4154 */ LDR R0, _080C4180 \n\
/* 080C4156 */ LDR R0, [R0] \n\
/* 080C4158 */ CMP R5, R0 \n\
/* 080C415A */ BNE _080C418C \n\
/* 080C415C */ ADDS R0, R5, #0 \n\
/* 080C415E */ MOVS R1, #5 \n\
/* 080C4160 */ BL func_080C40A8 \n\
/* 080C4164 */ LDR R0, _080C4184 \n\
/* 080C4166 */ LDR R0, [R0] \n\
/* 080C4168 */ MOVS R2, #0 \n\
/* 080C416A */ LDRSH R1, [R5, R2] \n\
/* 080C416C */ STR R4, [SP] \n\
/* 080C416E */ MOVS R2, #0 \n\
/* 080C4170 */ MOVS R3, #0 \n\
/* 080C4172 */ BL sprite_set_playback \n\
/* 080C4176 */ LDR R0, _080C4188 \n\
/* 080C4178 */ BL play_sound \n\
/* 080C417C */ B _080C41A2 \n\
 \n\
.balign 4, 0 \n\
_080C4180: \n\
/* 080C4180 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C4184: \n\
/* 080C4184 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C4188: \n\
/* 080C4188 */ .word D_083FDAFC \n\
_080C418C: \n\
/* 080C418C */ LDR R0, _080C41B8 \n\
/* 080C418E */ LDR R0, [R0] \n\
/* 080C4190 */ MOVS R2, #0 \n\
/* 080C4192 */ LDRSH R1, [R5, R2] \n\
/* 080C4194 */ LDR R2, _080C41BC \n\
/* 080C4196 */ STR R4, [SP] \n\
/* 080C4198 */ STR R4, [SP, #4] \n\
/* 080C419A */ STR R4, [SP, #8] \n\
/* 080C419C */ MOVS R3, #0 \n\
/* 080C419E */ BL sprite_set_anim \n\
_080C41A2: \n\
/* 080C41A2 */ LDR R0, _080C41B8 \n\
/* 080C41A4 */ LDR R0, [R0] \n\
/* 080C41A6 */ MOVS R2, #0 \n\
/* 080C41A8 */ LDRSH R1, [R5, R2] \n\
/* 080C41AA */ LSRS R2, R4, #2 \n\
/* 080C41AC */ MOVS R3, #1 \n\
/* 080C41AE */ ANDS R2, R3 \n\
/* 080C41B0 */ BL sprite_set_anim_cel \n\
/* 080C41B4 */ B _080C423C \n\
 \n\
.balign 4, 0 \n\
_080C41B8: \n\
/* 080C41B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C41BC: \n\
/* 080C41BC */ .word D_08390CAC \n\
_080C41C0: \n\
/* 080C41C0 */ CMP R4, #0X24 \n\
/* 080C41C2 */ BNE _080C423C \n\
/* 080C41C4 */ LDR R4, _080C4200 \n\
/* 080C41C6 */ LDR R0, [R4] \n\
/* 080C41C8 */ CMP R5, R0 \n\
/* 080C41CA */ BNE _080C420C \n\
/* 080C41CC */ MOVS R2, #0 \n\
/* 080C41CE */ LDR R1, [R5, #4] \n\
/* 080C41D0 */ LDR R0, [R5, #0X38] \n\
/* 080C41D2 */ CMP R1, R0 \n\
/* 080C41D4 */ BGT _080C41D8 \n\
/* 080C41D6 */ MOVS R2, #1 \n\
_080C41D8: \n\
/* 080C41D8 */ STR R2, [R5, #0X24] \n\
/* 080C41DA */ ADDS R0, R5, #0 \n\
/* 080C41DC */ MOVS R1, #6 \n\
/* 080C41DE */ BL func_080C40A8 \n\
/* 080C41E2 */ LDR R0, _080C4204 \n\
/* 080C41E4 */ LDR R0, [R0] \n\
/* 080C41E6 */ LDR R1, [R4] \n\
/* 080C41E8 */ MOVS R2, #0X34 \n\
/* 080C41EA */ LDRSH R1, [R1, R2] \n\
/* 080C41EC */ LDR R2, _080C4208 \n\
/* 080C41EE */ MOVS R3, #1 \n\
/* 080C41F0 */ STR R3, [SP] \n\
/* 080C41F2 */ MOVS R3, #0 \n\
/* 080C41F4 */ STR R3, [SP, #4] \n\
/* 080C41F6 */ STR R3, [SP, #8] \n\
/* 080C41F8 */ BL sprite_set_anim \n\
/* 080C41FC */ B _080C423C \n\
 \n\
.balign 4, 0 \n\
_080C4200: \n\
/* 080C4200 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C4204: \n\
/* 080C4204 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C4208: \n\
/* 080C4208 */ .word D_08390CDC \n\
_080C420C: \n\
/* 080C420C */ LDR R0, _080C4244 \n\
/* 080C420E */ LDR R0, [R0] \n\
/* 080C4210 */ MOVS R2, #0 \n\
/* 080C4212 */ LDRSH R1, [R5, R2] \n\
/* 080C4214 */ LDR R2, =D_08390CC4 \n\
/* 080C4216 */ MOVS R3, #1 \n\
/* 080C4218 */ STR R3, [SP] \n\
/* 080C421A */ MOVS R3, #0 \n\
/* 080C421C */ STR R3, [SP, #4] \n\
/* 080C421E */ STR R3, [SP, #8] \n\
/* 080C4220 */ BL sprite_set_anim \n\
/* 080C4224 */ LDR R2, [R4] \n\
/* 080C4226 */ MOVS R3, #0 \n\
/* 080C4228 */ LDR R1, [R2, #4] \n\
/* 080C422A */ LDR R0, [R5, #4] \n\
/* 080C422C */ CMP R1, R0 \n\
/* 080C422E */ BGT _080C4232 \n\
/* 080C4230 */ MOVS R3, #1 \n\
_080C4232: \n\
/* 080C4232 */ STR R3, [R2, #0X24] \n\
/* 080C4234 */ ADDS R0, R2, #0 \n\
/* 080C4236 */ MOVS R1, #7 \n\
/* 080C4238 */ BL func_080C40A8 \n\
_080C423C: \n\
/* 080C423C */ ADD SP, #0XC \n\
/* 080C423E */ POP {R4, R5} \n\
/* 080C4240 */ POP {R0} \n\
/* 080C4242 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C4248: \n\
/* 080C4248 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C4244: \n\
/* 080C4244 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

