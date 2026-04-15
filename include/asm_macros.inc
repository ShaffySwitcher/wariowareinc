.set NULL, 0

.macro MOV32 reg,value
	MOV \reg, \value&0xFFFF0000
	ADD \reg, \reg, \value&0xFFFF
.endm

.macro glabel value
	.global \value
	\value:
.endm

.macro thumb_func_start value
	.balign 4, 0
	.thumb
	.thumb_func
	.global \value
	\value:
.endm

.macro unaligned_thumb_func_start value
	.thumb
	@.thumb_func
	.global \value
	\value:
.endm

.macro arm_func_start value
	.balign 4, 0
	.arm
	.global \value
	\value:
.endm