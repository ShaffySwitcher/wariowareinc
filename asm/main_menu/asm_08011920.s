asm(".syntax unified \n\
 \n\
thumb_func_start func_08011920 \n\
/* 08011920 */ PUSH {R4, LR} \n\
/* 08011922 */ MOVS R0, #0 \n\
/* 08011924 */ BL scene_set_current_thread \n\
/* 08011928 */ LDR R4, _08011974 \n\
/* 0801192A */ MOVS R0, #1 \n\
/* 0801192C */ STRB R0, [R4, #1] \n\
/* 0801192E */ BL func_08011824 \n\
/* 08011932 */ LDRB R0, [R4] \n\
/* 08011934 */ BL func_08012C18 \n\
/* 08011938 */ BL func_08015A88 \n\
/* 0801193C */ LDR R0, _08011978 \n\
/* 0801193E */ LDR R0, [R0] \n\
/* 08011940 */ ADDS R1, R0, #0 \n\
/* 08011942 */ ADDS R1, #0X88 \n\
/* 08011944 */ LDRB R0, [R1] \n\
/* 08011946 */ LSLS R0, R0, #0X1F \n\
/* 08011948 */ CMP R0, #0 \n\
/* 0801194A */ BEQ _08011956 \n\
/* 0801194C */ LDRH R0, [R1] \n\
/* 0801194E */ LSLS R0, R0, #0X17 \n\
/* 08011950 */ LSRS R0, R0, #0X18 \n\
/* 08011952 */ CMP R0, #0X27 \n\
/* 08011954 */ BGT _0801195C \n\
_08011956: \n\
/* 08011956 */ LDRB R0, [R4] \n\
/* 08011958 */ BL func_08012C80 \n\
_0801195C: \n\
/* 0801195C */ LDR R0, _08011978 \n\
/* 0801195E */ LDR R1, [R0] \n\
/* 08011960 */ ADDS R1, #0XDD \n\
/* 08011962 */ LDRB R2, [R1] \n\
/* 08011964 */ MOVS R0, #2 \n\
/* 08011966 */ RSBS R0, R0, #0 \n\
/* 08011968 */ ANDS R0, R2 \n\
/* 0801196A */ STRB R0, [R1] \n\
/* 0801196C */ POP {R4} \n\
/* 0801196E */ POP {R0} \n\
/* 08011970 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011974: \n\
/* 08011974 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08011978: \n\
/* 08011978 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
