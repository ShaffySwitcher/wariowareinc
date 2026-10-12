/* Generated from asm/asm_080c8fd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8FD0 \n\
/* 080C8FD0 */ PUSH {R4, LR} \n\
/* 080C8FD2 */ LDR R4, _080C8FE8 \n\
/* 080C8FD4 */ LDR R1, [R4] \n\
/* 080C8FD6 */ LDRB R0, [R1] \n\
/* 080C8FD8 */ CMP R0, #1 \n\
/* 080C8FDA */ BEQ _080C900C \n\
/* 080C8FDC */ CMP R0, #1 \n\
/* 080C8FDE */ BGT _080C8FEC \n\
/* 080C8FE0 */ CMP R0, #0 \n\
/* 080C8FE2 */ BEQ _080C8FF2 \n\
/* 080C8FE4 */ B _080C9030 \n\
 \n\
.balign 4, 0 \n\
_080C8FE8: \n\
/* 080C8FE8 */ .word gCurrentSceneVariable \n\
_080C8FEC: \n\
/* 080C8FEC */ CMP R0, #2 \n\
/* 080C8FEE */ BEQ _080C902C \n\
/* 080C8FF0 */ B _080C9030 \n\
_080C8FF2: \n\
/* 080C8FF2 */ LDR R0, _080C9004 \n\
/* 080C8FF4 */ LDR R0, [R0] \n\
/* 080C8FF6 */ LDR R2, _080C9008 \n\
/* 080C8FF8 */ ADDS R0, R2 \n\
/* 080C8FFA */ LDRB R0, [R0] \n\
/* 080C8FFC */ CMP R0, #1 \n\
/* 080C8FFE */ BNE _080C9030 \n\
/* 080C9000 */ STRB R0, [R1] \n\
/* 080C9002 */ B _080C9030 \n\
 \n\
.balign 4, 0 \n\
_080C9004: \n\
/* 080C9004 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C9008: \n\
/* 080C9008 */ .word 0x00000173 \n\
_080C900C: \n\
/* 080C900C */ LDR R0, [R1, #0X14] \n\
/* 080C900E */ ADDS R1, #0X10 \n\
/* 080C9010 */ BL func_080C9CC4 \n\
/* 080C9014 */ LSLS R0, R0, #0X18 \n\
/* 080C9016 */ CMP R0, #0 \n\
/* 080C9018 */ BEQ _080C9030 \n\
/* 080C901A */ LDR R0, _080C9028 \n\
/* 080C901C */ BL scene_play_sound_to_tempo \n\
/* 080C9020 */ LDR R1, [R4] \n\
/* 080C9022 */ MOVS R0, #2 \n\
/* 080C9024 */ STRB R0, [R1] \n\
/* 080C9026 */ B _080C9030 \n\
 \n\
.balign 4, 0 \n\
_080C9028: \n\
/* 080C9028 */ .word D_083FD7A0 \n\
_080C902C: \n\
/* 080C902C */ BL func_080C9074 \n\
_080C9030: \n\
/* 080C9030 */ BL func_080C98EC \n\
/* 080C9034 */ BL func_080C992C \n\
/* 080C9038 */ BL func_080C9534 \n\
/* 080C903C */ BL func_080C9A54 \n\
/* 080C9040 */ BL func_080C9C10 \n\
/* 080C9044 */ POP {R4} \n\
/* 080C9046 */ POP {R0} \n\
/* 080C9048 */ BX R0 \n\
 \n\
/* 080C904A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
