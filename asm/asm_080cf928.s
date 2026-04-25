.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CF928
/* 080CF928 */ PUSH {R4, LR}
/* 080CF92A */ LSLS R0, R0, #0X18
/* 080CF92C */ LSRS R0, R0, #0X18
/* 080CF92E */ ADDS R1, R0, #0
/* 080CF930 */ CMP R0, #1
/* 080CF932 */ BEQ _080CF960
/* 080CF934 */ CMP R0, #1
/* 080CF936 */ BGT _080CF944
/* 080CF938 */ CMP R0, #0
/* 080CF93A */ BEQ _080CF950
/* 080CF93C */ LDR R4, _080CF940
/* 080CF93E */ B _080CF97A

.balign 4, 0
_080CF940:
/* 080CF940 */ .word gCurrentSceneVariable
_080CF944:
/* 080CF944 */ CMP R1, #2
/* 080CF946 */ BEQ _080CF970
/* 080CF948 */ LDR R4, _080CF94C
/* 080CF94A */ B _080CF97A

.balign 4, 0
_080CF94C:
/* 080CF94C */ .word gCurrentSceneVariable
_080CF950:
/* 080CF950 */ LDR R2, _080CF958
/* 080CF952 */ LDR R1, [R2]
/* 080CF954 */ LDR R0, _080CF95C
/* 080CF956 */ B _080CF976

.balign 4, 0
_080CF958:
/* 080CF958 */ .word gCurrentSceneVariable

.balign 4, 0
_080CF95C:
/* 080CF95C */ .word D_083FA44C
_080CF960:
/* 080CF960 */ LDR R2, _080CF968
/* 080CF962 */ LDR R1, [R2]
/* 080CF964 */ LDR R0, _080CF96C
/* 080CF966 */ B _080CF976

.balign 4, 0
_080CF968:
/* 080CF968 */ .word gCurrentSceneVariable

.balign 4, 0
_080CF96C:
/* 080CF96C */ .word D_083FE358
_080CF970:
/* 080CF970 */ LDR R2, _080CF98C
/* 080CF972 */ LDR R1, [R2]
/* 080CF974 */ LDR R0, =D_083FB860
_080CF976:
/* 080CF976 */ STR R0, [R1, #0X10]
/* 080CF978 */ ADDS R4, R2, #0
_080CF97A:
/* 080CF97A */ LDR R0, [R4]
/* 080CF97C */ LDR R0, [R0, #0X10]
/* 080CF97E */ BL play_sound
/* 080CF982 */ LDR R1, [R4]
/* 080CF984 */ STR R0, [R1, #0XC]
/* 080CF986 */ POP {R4}
/* 080CF988 */ POP {R0}
/* 080CF98A */ BX R0

.balign 4, 0
_080CF990:
/* 080CF990 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CF98C:
/* 080CF98C */ .word gCurrentSceneVariable
.ltorg
.end
