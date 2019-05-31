# void rdrand_func1(size_t *pOut)
# pOut is in %rcx
.global rdrand_func1
.section .text
rdrand_func1:
rdrand_func1_rn0:
	rdrand %rax
	jnc rdrand_func1_rn0
	mov %rax, (%rcx)
	ret
# void rdrand_func4(size_t *pOut)
# pOut is in %rcx
.global rdrand_func4
.section .text
rdrand_func4:
	mov $0x0000000000000008, %r8
rdrand_func4_rn0:
	rdrand %rax
	jnc rdrand_func4_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func4_rn1:
	rdrand %rax
	jnc rdrand_func4_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func4_rn2:
	rdrand %rax
	jnc rdrand_func4_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func4_rn3:
	rdrand %rax
	jnc rdrand_func4_rn3
	mov %rax, (%rcx)
	ret
# void rdrand_func8(size_t *pOut)
# pOut is in %rcx
.global rdrand_func8
.section .text
rdrand_func8:
	mov $0x0000000000000008, %r8
rdrand_func8_rn0:
	rdrand %rax
	jnc rdrand_func8_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func8_rn1:
	rdrand %rax
	jnc rdrand_func8_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func8_rn2:
	rdrand %rax
	jnc rdrand_func8_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func8_rn3:
	rdrand %rax
	jnc rdrand_func8_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func8_rn4:
	rdrand %rax
	jnc rdrand_func8_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func8_rn5:
	rdrand %rax
	jnc rdrand_func8_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func8_rn6:
	rdrand %rax
	jnc rdrand_func8_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func8_rn7:
	rdrand %rax
	jnc rdrand_func8_rn7
	mov %rax, (%rcx)
	ret
# void rdrand_func16(size_t *pOut)
# pOut is in %rcx
.global rdrand_func16
.section .text
rdrand_func16:
	mov $0x0000000000000008, %r8
rdrand_func16_rn0:
	rdrand %rax
	jnc rdrand_func16_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn1:
	rdrand %rax
	jnc rdrand_func16_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn2:
	rdrand %rax
	jnc rdrand_func16_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn3:
	rdrand %rax
	jnc rdrand_func16_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn4:
	rdrand %rax
	jnc rdrand_func16_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn5:
	rdrand %rax
	jnc rdrand_func16_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn6:
	rdrand %rax
	jnc rdrand_func16_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn7:
	rdrand %rax
	jnc rdrand_func16_rn7
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn8:
	rdrand %rax
	jnc rdrand_func16_rn8
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn9:
	rdrand %rax
	jnc rdrand_func16_rn9
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn10:
	rdrand %rax
	jnc rdrand_func16_rn10
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn11:
	rdrand %rax
	jnc rdrand_func16_rn11
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn12:
	rdrand %rax
	jnc rdrand_func16_rn12
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn13:
	rdrand %rax
	jnc rdrand_func16_rn13
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn14:
	rdrand %rax
	jnc rdrand_func16_rn14
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func16_rn15:
	rdrand %rax
	jnc rdrand_func16_rn15
	mov %rax, (%rcx)
	ret
# void rdrand_func32(size_t *pOut)
# pOut is in %rcx
.global rdrand_func32
.section .text
rdrand_func32:
	mov $0x0000000000000008, %r8
rdrand_func32_rn0:
	rdrand %rax
	jnc rdrand_func32_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn1:
	rdrand %rax
	jnc rdrand_func32_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn2:
	rdrand %rax
	jnc rdrand_func32_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn3:
	rdrand %rax
	jnc rdrand_func32_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn4:
	rdrand %rax
	jnc rdrand_func32_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn5:
	rdrand %rax
	jnc rdrand_func32_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn6:
	rdrand %rax
	jnc rdrand_func32_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn7:
	rdrand %rax
	jnc rdrand_func32_rn7
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn8:
	rdrand %rax
	jnc rdrand_func32_rn8
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn9:
	rdrand %rax
	jnc rdrand_func32_rn9
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn10:
	rdrand %rax
	jnc rdrand_func32_rn10
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn11:
	rdrand %rax
	jnc rdrand_func32_rn11
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn12:
	rdrand %rax
	jnc rdrand_func32_rn12
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn13:
	rdrand %rax
	jnc rdrand_func32_rn13
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn14:
	rdrand %rax
	jnc rdrand_func32_rn14
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn15:
	rdrand %rax
	jnc rdrand_func32_rn15
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn16:
	rdrand %rax
	jnc rdrand_func32_rn16
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn17:
	rdrand %rax
	jnc rdrand_func32_rn17
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn18:
	rdrand %rax
	jnc rdrand_func32_rn18
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn19:
	rdrand %rax
	jnc rdrand_func32_rn19
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn20:
	rdrand %rax
	jnc rdrand_func32_rn20
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn21:
	rdrand %rax
	jnc rdrand_func32_rn21
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn22:
	rdrand %rax
	jnc rdrand_func32_rn22
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn23:
	rdrand %rax
	jnc rdrand_func32_rn23
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn24:
	rdrand %rax
	jnc rdrand_func32_rn24
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn25:
	rdrand %rax
	jnc rdrand_func32_rn25
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn26:
	rdrand %rax
	jnc rdrand_func32_rn26
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn27:
	rdrand %rax
	jnc rdrand_func32_rn27
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn28:
	rdrand %rax
	jnc rdrand_func32_rn28
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn29:
	rdrand %rax
	jnc rdrand_func32_rn29
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn30:
	rdrand %rax
	jnc rdrand_func32_rn30
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func32_rn31:
	rdrand %rax
	jnc rdrand_func32_rn31
	mov %rax, (%rcx)
	ret
# void rdrand_func64(size_t *pOut)
# pOut is in %rcx
.global rdrand_func64
.section .text
rdrand_func64:
	mov $0x0000000000000008, %r8
rdrand_func64_rn0:
	rdrand %rax
	jnc rdrand_func64_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn1:
	rdrand %rax
	jnc rdrand_func64_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn2:
	rdrand %rax
	jnc rdrand_func64_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn3:
	rdrand %rax
	jnc rdrand_func64_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn4:
	rdrand %rax
	jnc rdrand_func64_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn5:
	rdrand %rax
	jnc rdrand_func64_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn6:
	rdrand %rax
	jnc rdrand_func64_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn7:
	rdrand %rax
	jnc rdrand_func64_rn7
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn8:
	rdrand %rax
	jnc rdrand_func64_rn8
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn9:
	rdrand %rax
	jnc rdrand_func64_rn9
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn10:
	rdrand %rax
	jnc rdrand_func64_rn10
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn11:
	rdrand %rax
	jnc rdrand_func64_rn11
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn12:
	rdrand %rax
	jnc rdrand_func64_rn12
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn13:
	rdrand %rax
	jnc rdrand_func64_rn13
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn14:
	rdrand %rax
	jnc rdrand_func64_rn14
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn15:
	rdrand %rax
	jnc rdrand_func64_rn15
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn16:
	rdrand %rax
	jnc rdrand_func64_rn16
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn17:
	rdrand %rax
	jnc rdrand_func64_rn17
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn18:
	rdrand %rax
	jnc rdrand_func64_rn18
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn19:
	rdrand %rax
	jnc rdrand_func64_rn19
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn20:
	rdrand %rax
	jnc rdrand_func64_rn20
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn21:
	rdrand %rax
	jnc rdrand_func64_rn21
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn22:
	rdrand %rax
	jnc rdrand_func64_rn22
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn23:
	rdrand %rax
	jnc rdrand_func64_rn23
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn24:
	rdrand %rax
	jnc rdrand_func64_rn24
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn25:
	rdrand %rax
	jnc rdrand_func64_rn25
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn26:
	rdrand %rax
	jnc rdrand_func64_rn26
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn27:
	rdrand %rax
	jnc rdrand_func64_rn27
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn28:
	rdrand %rax
	jnc rdrand_func64_rn28
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn29:
	rdrand %rax
	jnc rdrand_func64_rn29
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn30:
	rdrand %rax
	jnc rdrand_func64_rn30
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn31:
	rdrand %rax
	jnc rdrand_func64_rn31
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn32:
	rdrand %rax
	jnc rdrand_func64_rn32
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn33:
	rdrand %rax
	jnc rdrand_func64_rn33
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn34:
	rdrand %rax
	jnc rdrand_func64_rn34
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn35:
	rdrand %rax
	jnc rdrand_func64_rn35
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn36:
	rdrand %rax
	jnc rdrand_func64_rn36
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn37:
	rdrand %rax
	jnc rdrand_func64_rn37
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn38:
	rdrand %rax
	jnc rdrand_func64_rn38
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn39:
	rdrand %rax
	jnc rdrand_func64_rn39
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn40:
	rdrand %rax
	jnc rdrand_func64_rn40
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn41:
	rdrand %rax
	jnc rdrand_func64_rn41
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn42:
	rdrand %rax
	jnc rdrand_func64_rn42
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn43:
	rdrand %rax
	jnc rdrand_func64_rn43
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn44:
	rdrand %rax
	jnc rdrand_func64_rn44
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn45:
	rdrand %rax
	jnc rdrand_func64_rn45
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn46:
	rdrand %rax
	jnc rdrand_func64_rn46
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn47:
	rdrand %rax
	jnc rdrand_func64_rn47
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn48:
	rdrand %rax
	jnc rdrand_func64_rn48
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn49:
	rdrand %rax
	jnc rdrand_func64_rn49
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn50:
	rdrand %rax
	jnc rdrand_func64_rn50
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn51:
	rdrand %rax
	jnc rdrand_func64_rn51
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn52:
	rdrand %rax
	jnc rdrand_func64_rn52
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn53:
	rdrand %rax
	jnc rdrand_func64_rn53
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn54:
	rdrand %rax
	jnc rdrand_func64_rn54
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn55:
	rdrand %rax
	jnc rdrand_func64_rn55
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn56:
	rdrand %rax
	jnc rdrand_func64_rn56
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn57:
	rdrand %rax
	jnc rdrand_func64_rn57
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn58:
	rdrand %rax
	jnc rdrand_func64_rn58
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn59:
	rdrand %rax
	jnc rdrand_func64_rn59
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn60:
	rdrand %rax
	jnc rdrand_func64_rn60
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn61:
	rdrand %rax
	jnc rdrand_func64_rn61
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn62:
	rdrand %rax
	jnc rdrand_func64_rn62
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func64_rn63:
	rdrand %rax
	jnc rdrand_func64_rn63
	mov %rax, (%rcx)
	ret
# void rdrand_func128(size_t *pOut)
# pOut is in %rcx
.global rdrand_func128
.section .text
rdrand_func128:
	mov $0x0000000000000008, %r8
rdrand_func128_rn0:
	rdrand %rax
	jnc rdrand_func128_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn1:
	rdrand %rax
	jnc rdrand_func128_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn2:
	rdrand %rax
	jnc rdrand_func128_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn3:
	rdrand %rax
	jnc rdrand_func128_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn4:
	rdrand %rax
	jnc rdrand_func128_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn5:
	rdrand %rax
	jnc rdrand_func128_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn6:
	rdrand %rax
	jnc rdrand_func128_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn7:
	rdrand %rax
	jnc rdrand_func128_rn7
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn8:
	rdrand %rax
	jnc rdrand_func128_rn8
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn9:
	rdrand %rax
	jnc rdrand_func128_rn9
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn10:
	rdrand %rax
	jnc rdrand_func128_rn10
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn11:
	rdrand %rax
	jnc rdrand_func128_rn11
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn12:
	rdrand %rax
	jnc rdrand_func128_rn12
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn13:
	rdrand %rax
	jnc rdrand_func128_rn13
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn14:
	rdrand %rax
	jnc rdrand_func128_rn14
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn15:
	rdrand %rax
	jnc rdrand_func128_rn15
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn16:
	rdrand %rax
	jnc rdrand_func128_rn16
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn17:
	rdrand %rax
	jnc rdrand_func128_rn17
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn18:
	rdrand %rax
	jnc rdrand_func128_rn18
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn19:
	rdrand %rax
	jnc rdrand_func128_rn19
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn20:
	rdrand %rax
	jnc rdrand_func128_rn20
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn21:
	rdrand %rax
	jnc rdrand_func128_rn21
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn22:
	rdrand %rax
	jnc rdrand_func128_rn22
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn23:
	rdrand %rax
	jnc rdrand_func128_rn23
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn24:
	rdrand %rax
	jnc rdrand_func128_rn24
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn25:
	rdrand %rax
	jnc rdrand_func128_rn25
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn26:
	rdrand %rax
	jnc rdrand_func128_rn26
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn27:
	rdrand %rax
	jnc rdrand_func128_rn27
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn28:
	rdrand %rax
	jnc rdrand_func128_rn28
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn29:
	rdrand %rax
	jnc rdrand_func128_rn29
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn30:
	rdrand %rax
	jnc rdrand_func128_rn30
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn31:
	rdrand %rax
	jnc rdrand_func128_rn31
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn32:
	rdrand %rax
	jnc rdrand_func128_rn32
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn33:
	rdrand %rax
	jnc rdrand_func128_rn33
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn34:
	rdrand %rax
	jnc rdrand_func128_rn34
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn35:
	rdrand %rax
	jnc rdrand_func128_rn35
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn36:
	rdrand %rax
	jnc rdrand_func128_rn36
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn37:
	rdrand %rax
	jnc rdrand_func128_rn37
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn38:
	rdrand %rax
	jnc rdrand_func128_rn38
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn39:
	rdrand %rax
	jnc rdrand_func128_rn39
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn40:
	rdrand %rax
	jnc rdrand_func128_rn40
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn41:
	rdrand %rax
	jnc rdrand_func128_rn41
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn42:
	rdrand %rax
	jnc rdrand_func128_rn42
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn43:
	rdrand %rax
	jnc rdrand_func128_rn43
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn44:
	rdrand %rax
	jnc rdrand_func128_rn44
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn45:
	rdrand %rax
	jnc rdrand_func128_rn45
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn46:
	rdrand %rax
	jnc rdrand_func128_rn46
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn47:
	rdrand %rax
	jnc rdrand_func128_rn47
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn48:
	rdrand %rax
	jnc rdrand_func128_rn48
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn49:
	rdrand %rax
	jnc rdrand_func128_rn49
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn50:
	rdrand %rax
	jnc rdrand_func128_rn50
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn51:
	rdrand %rax
	jnc rdrand_func128_rn51
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn52:
	rdrand %rax
	jnc rdrand_func128_rn52
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn53:
	rdrand %rax
	jnc rdrand_func128_rn53
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn54:
	rdrand %rax
	jnc rdrand_func128_rn54
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn55:
	rdrand %rax
	jnc rdrand_func128_rn55
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn56:
	rdrand %rax
	jnc rdrand_func128_rn56
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn57:
	rdrand %rax
	jnc rdrand_func128_rn57
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn58:
	rdrand %rax
	jnc rdrand_func128_rn58
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn59:
	rdrand %rax
	jnc rdrand_func128_rn59
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn60:
	rdrand %rax
	jnc rdrand_func128_rn60
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn61:
	rdrand %rax
	jnc rdrand_func128_rn61
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn62:
	rdrand %rax
	jnc rdrand_func128_rn62
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn63:
	rdrand %rax
	jnc rdrand_func128_rn63
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn64:
	rdrand %rax
	jnc rdrand_func128_rn64
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn65:
	rdrand %rax
	jnc rdrand_func128_rn65
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn66:
	rdrand %rax
	jnc rdrand_func128_rn66
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn67:
	rdrand %rax
	jnc rdrand_func128_rn67
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn68:
	rdrand %rax
	jnc rdrand_func128_rn68
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn69:
	rdrand %rax
	jnc rdrand_func128_rn69
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn70:
	rdrand %rax
	jnc rdrand_func128_rn70
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn71:
	rdrand %rax
	jnc rdrand_func128_rn71
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn72:
	rdrand %rax
	jnc rdrand_func128_rn72
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn73:
	rdrand %rax
	jnc rdrand_func128_rn73
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn74:
	rdrand %rax
	jnc rdrand_func128_rn74
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn75:
	rdrand %rax
	jnc rdrand_func128_rn75
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn76:
	rdrand %rax
	jnc rdrand_func128_rn76
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn77:
	rdrand %rax
	jnc rdrand_func128_rn77
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn78:
	rdrand %rax
	jnc rdrand_func128_rn78
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn79:
	rdrand %rax
	jnc rdrand_func128_rn79
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn80:
	rdrand %rax
	jnc rdrand_func128_rn80
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn81:
	rdrand %rax
	jnc rdrand_func128_rn81
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn82:
	rdrand %rax
	jnc rdrand_func128_rn82
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn83:
	rdrand %rax
	jnc rdrand_func128_rn83
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn84:
	rdrand %rax
	jnc rdrand_func128_rn84
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn85:
	rdrand %rax
	jnc rdrand_func128_rn85
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn86:
	rdrand %rax
	jnc rdrand_func128_rn86
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn87:
	rdrand %rax
	jnc rdrand_func128_rn87
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn88:
	rdrand %rax
	jnc rdrand_func128_rn88
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn89:
	rdrand %rax
	jnc rdrand_func128_rn89
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn90:
	rdrand %rax
	jnc rdrand_func128_rn90
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn91:
	rdrand %rax
	jnc rdrand_func128_rn91
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn92:
	rdrand %rax
	jnc rdrand_func128_rn92
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn93:
	rdrand %rax
	jnc rdrand_func128_rn93
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn94:
	rdrand %rax
	jnc rdrand_func128_rn94
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn95:
	rdrand %rax
	jnc rdrand_func128_rn95
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn96:
	rdrand %rax
	jnc rdrand_func128_rn96
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn97:
	rdrand %rax
	jnc rdrand_func128_rn97
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn98:
	rdrand %rax
	jnc rdrand_func128_rn98
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn99:
	rdrand %rax
	jnc rdrand_func128_rn99
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn100:
	rdrand %rax
	jnc rdrand_func128_rn100
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn101:
	rdrand %rax
	jnc rdrand_func128_rn101
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn102:
	rdrand %rax
	jnc rdrand_func128_rn102
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn103:
	rdrand %rax
	jnc rdrand_func128_rn103
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn104:
	rdrand %rax
	jnc rdrand_func128_rn104
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn105:
	rdrand %rax
	jnc rdrand_func128_rn105
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn106:
	rdrand %rax
	jnc rdrand_func128_rn106
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn107:
	rdrand %rax
	jnc rdrand_func128_rn107
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn108:
	rdrand %rax
	jnc rdrand_func128_rn108
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn109:
	rdrand %rax
	jnc rdrand_func128_rn109
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn110:
	rdrand %rax
	jnc rdrand_func128_rn110
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn111:
	rdrand %rax
	jnc rdrand_func128_rn111
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn112:
	rdrand %rax
	jnc rdrand_func128_rn112
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn113:
	rdrand %rax
	jnc rdrand_func128_rn113
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn114:
	rdrand %rax
	jnc rdrand_func128_rn114
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn115:
	rdrand %rax
	jnc rdrand_func128_rn115
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn116:
	rdrand %rax
	jnc rdrand_func128_rn116
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn117:
	rdrand %rax
	jnc rdrand_func128_rn117
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn118:
	rdrand %rax
	jnc rdrand_func128_rn118
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn119:
	rdrand %rax
	jnc rdrand_func128_rn119
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn120:
	rdrand %rax
	jnc rdrand_func128_rn120
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn121:
	rdrand %rax
	jnc rdrand_func128_rn121
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn122:
	rdrand %rax
	jnc rdrand_func128_rn122
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn123:
	rdrand %rax
	jnc rdrand_func128_rn123
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn124:
	rdrand %rax
	jnc rdrand_func128_rn124
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn125:
	rdrand %rax
	jnc rdrand_func128_rn125
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn126:
	rdrand %rax
	jnc rdrand_func128_rn126
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func128_rn127:
	rdrand %rax
	jnc rdrand_func128_rn127
	mov %rax, (%rcx)
	ret
# void rdrand_func256(size_t *pOut)
# pOut is in %rcx
.global rdrand_func256
.section .text
rdrand_func256:
	mov $0x0000000000000008, %r8
rdrand_func256_rn0:
	rdrand %rax
	jnc rdrand_func256_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn1:
	rdrand %rax
	jnc rdrand_func256_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn2:
	rdrand %rax
	jnc rdrand_func256_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn3:
	rdrand %rax
	jnc rdrand_func256_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn4:
	rdrand %rax
	jnc rdrand_func256_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn5:
	rdrand %rax
	jnc rdrand_func256_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn6:
	rdrand %rax
	jnc rdrand_func256_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn7:
	rdrand %rax
	jnc rdrand_func256_rn7
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn8:
	rdrand %rax
	jnc rdrand_func256_rn8
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn9:
	rdrand %rax
	jnc rdrand_func256_rn9
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn10:
	rdrand %rax
	jnc rdrand_func256_rn10
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn11:
	rdrand %rax
	jnc rdrand_func256_rn11
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn12:
	rdrand %rax
	jnc rdrand_func256_rn12
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn13:
	rdrand %rax
	jnc rdrand_func256_rn13
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn14:
	rdrand %rax
	jnc rdrand_func256_rn14
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn15:
	rdrand %rax
	jnc rdrand_func256_rn15
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn16:
	rdrand %rax
	jnc rdrand_func256_rn16
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn17:
	rdrand %rax
	jnc rdrand_func256_rn17
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn18:
	rdrand %rax
	jnc rdrand_func256_rn18
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn19:
	rdrand %rax
	jnc rdrand_func256_rn19
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn20:
	rdrand %rax
	jnc rdrand_func256_rn20
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn21:
	rdrand %rax
	jnc rdrand_func256_rn21
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn22:
	rdrand %rax
	jnc rdrand_func256_rn22
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn23:
	rdrand %rax
	jnc rdrand_func256_rn23
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn24:
	rdrand %rax
	jnc rdrand_func256_rn24
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn25:
	rdrand %rax
	jnc rdrand_func256_rn25
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn26:
	rdrand %rax
	jnc rdrand_func256_rn26
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn27:
	rdrand %rax
	jnc rdrand_func256_rn27
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn28:
	rdrand %rax
	jnc rdrand_func256_rn28
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn29:
	rdrand %rax
	jnc rdrand_func256_rn29
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn30:
	rdrand %rax
	jnc rdrand_func256_rn30
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn31:
	rdrand %rax
	jnc rdrand_func256_rn31
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn32:
	rdrand %rax
	jnc rdrand_func256_rn32
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn33:
	rdrand %rax
	jnc rdrand_func256_rn33
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn34:
	rdrand %rax
	jnc rdrand_func256_rn34
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn35:
	rdrand %rax
	jnc rdrand_func256_rn35
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn36:
	rdrand %rax
	jnc rdrand_func256_rn36
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn37:
	rdrand %rax
	jnc rdrand_func256_rn37
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn38:
	rdrand %rax
	jnc rdrand_func256_rn38
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn39:
	rdrand %rax
	jnc rdrand_func256_rn39
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn40:
	rdrand %rax
	jnc rdrand_func256_rn40
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn41:
	rdrand %rax
	jnc rdrand_func256_rn41
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn42:
	rdrand %rax
	jnc rdrand_func256_rn42
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn43:
	rdrand %rax
	jnc rdrand_func256_rn43
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn44:
	rdrand %rax
	jnc rdrand_func256_rn44
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn45:
	rdrand %rax
	jnc rdrand_func256_rn45
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn46:
	rdrand %rax
	jnc rdrand_func256_rn46
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn47:
	rdrand %rax
	jnc rdrand_func256_rn47
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn48:
	rdrand %rax
	jnc rdrand_func256_rn48
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn49:
	rdrand %rax
	jnc rdrand_func256_rn49
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn50:
	rdrand %rax
	jnc rdrand_func256_rn50
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn51:
	rdrand %rax
	jnc rdrand_func256_rn51
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn52:
	rdrand %rax
	jnc rdrand_func256_rn52
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn53:
	rdrand %rax
	jnc rdrand_func256_rn53
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn54:
	rdrand %rax
	jnc rdrand_func256_rn54
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn55:
	rdrand %rax
	jnc rdrand_func256_rn55
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn56:
	rdrand %rax
	jnc rdrand_func256_rn56
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn57:
	rdrand %rax
	jnc rdrand_func256_rn57
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn58:
	rdrand %rax
	jnc rdrand_func256_rn58
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn59:
	rdrand %rax
	jnc rdrand_func256_rn59
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn60:
	rdrand %rax
	jnc rdrand_func256_rn60
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn61:
	rdrand %rax
	jnc rdrand_func256_rn61
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn62:
	rdrand %rax
	jnc rdrand_func256_rn62
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn63:
	rdrand %rax
	jnc rdrand_func256_rn63
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn64:
	rdrand %rax
	jnc rdrand_func256_rn64
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn65:
	rdrand %rax
	jnc rdrand_func256_rn65
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn66:
	rdrand %rax
	jnc rdrand_func256_rn66
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn67:
	rdrand %rax
	jnc rdrand_func256_rn67
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn68:
	rdrand %rax
	jnc rdrand_func256_rn68
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn69:
	rdrand %rax
	jnc rdrand_func256_rn69
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn70:
	rdrand %rax
	jnc rdrand_func256_rn70
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn71:
	rdrand %rax
	jnc rdrand_func256_rn71
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn72:
	rdrand %rax
	jnc rdrand_func256_rn72
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn73:
	rdrand %rax
	jnc rdrand_func256_rn73
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn74:
	rdrand %rax
	jnc rdrand_func256_rn74
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn75:
	rdrand %rax
	jnc rdrand_func256_rn75
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn76:
	rdrand %rax
	jnc rdrand_func256_rn76
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn77:
	rdrand %rax
	jnc rdrand_func256_rn77
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn78:
	rdrand %rax
	jnc rdrand_func256_rn78
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn79:
	rdrand %rax
	jnc rdrand_func256_rn79
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn80:
	rdrand %rax
	jnc rdrand_func256_rn80
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn81:
	rdrand %rax
	jnc rdrand_func256_rn81
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn82:
	rdrand %rax
	jnc rdrand_func256_rn82
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn83:
	rdrand %rax
	jnc rdrand_func256_rn83
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn84:
	rdrand %rax
	jnc rdrand_func256_rn84
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn85:
	rdrand %rax
	jnc rdrand_func256_rn85
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn86:
	rdrand %rax
	jnc rdrand_func256_rn86
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn87:
	rdrand %rax
	jnc rdrand_func256_rn87
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn88:
	rdrand %rax
	jnc rdrand_func256_rn88
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn89:
	rdrand %rax
	jnc rdrand_func256_rn89
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn90:
	rdrand %rax
	jnc rdrand_func256_rn90
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn91:
	rdrand %rax
	jnc rdrand_func256_rn91
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn92:
	rdrand %rax
	jnc rdrand_func256_rn92
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn93:
	rdrand %rax
	jnc rdrand_func256_rn93
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn94:
	rdrand %rax
	jnc rdrand_func256_rn94
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn95:
	rdrand %rax
	jnc rdrand_func256_rn95
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn96:
	rdrand %rax
	jnc rdrand_func256_rn96
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn97:
	rdrand %rax
	jnc rdrand_func256_rn97
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn98:
	rdrand %rax
	jnc rdrand_func256_rn98
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn99:
	rdrand %rax
	jnc rdrand_func256_rn99
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn100:
	rdrand %rax
	jnc rdrand_func256_rn100
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn101:
	rdrand %rax
	jnc rdrand_func256_rn101
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn102:
	rdrand %rax
	jnc rdrand_func256_rn102
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn103:
	rdrand %rax
	jnc rdrand_func256_rn103
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn104:
	rdrand %rax
	jnc rdrand_func256_rn104
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn105:
	rdrand %rax
	jnc rdrand_func256_rn105
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn106:
	rdrand %rax
	jnc rdrand_func256_rn106
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn107:
	rdrand %rax
	jnc rdrand_func256_rn107
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn108:
	rdrand %rax
	jnc rdrand_func256_rn108
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn109:
	rdrand %rax
	jnc rdrand_func256_rn109
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn110:
	rdrand %rax
	jnc rdrand_func256_rn110
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn111:
	rdrand %rax
	jnc rdrand_func256_rn111
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn112:
	rdrand %rax
	jnc rdrand_func256_rn112
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn113:
	rdrand %rax
	jnc rdrand_func256_rn113
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn114:
	rdrand %rax
	jnc rdrand_func256_rn114
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn115:
	rdrand %rax
	jnc rdrand_func256_rn115
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn116:
	rdrand %rax
	jnc rdrand_func256_rn116
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn117:
	rdrand %rax
	jnc rdrand_func256_rn117
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn118:
	rdrand %rax
	jnc rdrand_func256_rn118
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn119:
	rdrand %rax
	jnc rdrand_func256_rn119
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn120:
	rdrand %rax
	jnc rdrand_func256_rn120
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn121:
	rdrand %rax
	jnc rdrand_func256_rn121
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn122:
	rdrand %rax
	jnc rdrand_func256_rn122
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn123:
	rdrand %rax
	jnc rdrand_func256_rn123
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn124:
	rdrand %rax
	jnc rdrand_func256_rn124
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn125:
	rdrand %rax
	jnc rdrand_func256_rn125
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn126:
	rdrand %rax
	jnc rdrand_func256_rn126
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn127:
	rdrand %rax
	jnc rdrand_func256_rn127
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn128:
	rdrand %rax
	jnc rdrand_func256_rn128
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn129:
	rdrand %rax
	jnc rdrand_func256_rn129
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn130:
	rdrand %rax
	jnc rdrand_func256_rn130
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn131:
	rdrand %rax
	jnc rdrand_func256_rn131
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn132:
	rdrand %rax
	jnc rdrand_func256_rn132
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn133:
	rdrand %rax
	jnc rdrand_func256_rn133
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn134:
	rdrand %rax
	jnc rdrand_func256_rn134
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn135:
	rdrand %rax
	jnc rdrand_func256_rn135
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn136:
	rdrand %rax
	jnc rdrand_func256_rn136
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn137:
	rdrand %rax
	jnc rdrand_func256_rn137
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn138:
	rdrand %rax
	jnc rdrand_func256_rn138
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn139:
	rdrand %rax
	jnc rdrand_func256_rn139
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn140:
	rdrand %rax
	jnc rdrand_func256_rn140
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn141:
	rdrand %rax
	jnc rdrand_func256_rn141
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn142:
	rdrand %rax
	jnc rdrand_func256_rn142
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn143:
	rdrand %rax
	jnc rdrand_func256_rn143
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn144:
	rdrand %rax
	jnc rdrand_func256_rn144
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn145:
	rdrand %rax
	jnc rdrand_func256_rn145
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn146:
	rdrand %rax
	jnc rdrand_func256_rn146
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn147:
	rdrand %rax
	jnc rdrand_func256_rn147
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn148:
	rdrand %rax
	jnc rdrand_func256_rn148
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn149:
	rdrand %rax
	jnc rdrand_func256_rn149
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn150:
	rdrand %rax
	jnc rdrand_func256_rn150
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn151:
	rdrand %rax
	jnc rdrand_func256_rn151
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn152:
	rdrand %rax
	jnc rdrand_func256_rn152
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn153:
	rdrand %rax
	jnc rdrand_func256_rn153
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn154:
	rdrand %rax
	jnc rdrand_func256_rn154
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn155:
	rdrand %rax
	jnc rdrand_func256_rn155
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn156:
	rdrand %rax
	jnc rdrand_func256_rn156
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn157:
	rdrand %rax
	jnc rdrand_func256_rn157
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn158:
	rdrand %rax
	jnc rdrand_func256_rn158
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn159:
	rdrand %rax
	jnc rdrand_func256_rn159
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn160:
	rdrand %rax
	jnc rdrand_func256_rn160
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn161:
	rdrand %rax
	jnc rdrand_func256_rn161
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn162:
	rdrand %rax
	jnc rdrand_func256_rn162
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn163:
	rdrand %rax
	jnc rdrand_func256_rn163
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn164:
	rdrand %rax
	jnc rdrand_func256_rn164
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn165:
	rdrand %rax
	jnc rdrand_func256_rn165
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn166:
	rdrand %rax
	jnc rdrand_func256_rn166
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn167:
	rdrand %rax
	jnc rdrand_func256_rn167
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn168:
	rdrand %rax
	jnc rdrand_func256_rn168
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn169:
	rdrand %rax
	jnc rdrand_func256_rn169
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn170:
	rdrand %rax
	jnc rdrand_func256_rn170
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn171:
	rdrand %rax
	jnc rdrand_func256_rn171
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn172:
	rdrand %rax
	jnc rdrand_func256_rn172
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn173:
	rdrand %rax
	jnc rdrand_func256_rn173
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn174:
	rdrand %rax
	jnc rdrand_func256_rn174
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn175:
	rdrand %rax
	jnc rdrand_func256_rn175
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn176:
	rdrand %rax
	jnc rdrand_func256_rn176
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn177:
	rdrand %rax
	jnc rdrand_func256_rn177
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn178:
	rdrand %rax
	jnc rdrand_func256_rn178
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn179:
	rdrand %rax
	jnc rdrand_func256_rn179
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn180:
	rdrand %rax
	jnc rdrand_func256_rn180
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn181:
	rdrand %rax
	jnc rdrand_func256_rn181
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn182:
	rdrand %rax
	jnc rdrand_func256_rn182
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn183:
	rdrand %rax
	jnc rdrand_func256_rn183
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn184:
	rdrand %rax
	jnc rdrand_func256_rn184
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn185:
	rdrand %rax
	jnc rdrand_func256_rn185
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn186:
	rdrand %rax
	jnc rdrand_func256_rn186
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn187:
	rdrand %rax
	jnc rdrand_func256_rn187
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn188:
	rdrand %rax
	jnc rdrand_func256_rn188
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn189:
	rdrand %rax
	jnc rdrand_func256_rn189
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn190:
	rdrand %rax
	jnc rdrand_func256_rn190
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn191:
	rdrand %rax
	jnc rdrand_func256_rn191
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn192:
	rdrand %rax
	jnc rdrand_func256_rn192
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn193:
	rdrand %rax
	jnc rdrand_func256_rn193
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn194:
	rdrand %rax
	jnc rdrand_func256_rn194
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn195:
	rdrand %rax
	jnc rdrand_func256_rn195
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn196:
	rdrand %rax
	jnc rdrand_func256_rn196
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn197:
	rdrand %rax
	jnc rdrand_func256_rn197
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn198:
	rdrand %rax
	jnc rdrand_func256_rn198
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn199:
	rdrand %rax
	jnc rdrand_func256_rn199
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn200:
	rdrand %rax
	jnc rdrand_func256_rn200
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn201:
	rdrand %rax
	jnc rdrand_func256_rn201
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn202:
	rdrand %rax
	jnc rdrand_func256_rn202
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn203:
	rdrand %rax
	jnc rdrand_func256_rn203
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn204:
	rdrand %rax
	jnc rdrand_func256_rn204
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn205:
	rdrand %rax
	jnc rdrand_func256_rn205
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn206:
	rdrand %rax
	jnc rdrand_func256_rn206
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn207:
	rdrand %rax
	jnc rdrand_func256_rn207
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn208:
	rdrand %rax
	jnc rdrand_func256_rn208
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn209:
	rdrand %rax
	jnc rdrand_func256_rn209
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn210:
	rdrand %rax
	jnc rdrand_func256_rn210
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn211:
	rdrand %rax
	jnc rdrand_func256_rn211
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn212:
	rdrand %rax
	jnc rdrand_func256_rn212
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn213:
	rdrand %rax
	jnc rdrand_func256_rn213
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn214:
	rdrand %rax
	jnc rdrand_func256_rn214
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn215:
	rdrand %rax
	jnc rdrand_func256_rn215
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn216:
	rdrand %rax
	jnc rdrand_func256_rn216
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn217:
	rdrand %rax
	jnc rdrand_func256_rn217
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn218:
	rdrand %rax
	jnc rdrand_func256_rn218
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn219:
	rdrand %rax
	jnc rdrand_func256_rn219
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn220:
	rdrand %rax
	jnc rdrand_func256_rn220
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn221:
	rdrand %rax
	jnc rdrand_func256_rn221
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn222:
	rdrand %rax
	jnc rdrand_func256_rn222
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn223:
	rdrand %rax
	jnc rdrand_func256_rn223
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn224:
	rdrand %rax
	jnc rdrand_func256_rn224
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn225:
	rdrand %rax
	jnc rdrand_func256_rn225
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn226:
	rdrand %rax
	jnc rdrand_func256_rn226
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn227:
	rdrand %rax
	jnc rdrand_func256_rn227
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn228:
	rdrand %rax
	jnc rdrand_func256_rn228
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn229:
	rdrand %rax
	jnc rdrand_func256_rn229
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn230:
	rdrand %rax
	jnc rdrand_func256_rn230
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn231:
	rdrand %rax
	jnc rdrand_func256_rn231
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn232:
	rdrand %rax
	jnc rdrand_func256_rn232
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn233:
	rdrand %rax
	jnc rdrand_func256_rn233
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn234:
	rdrand %rax
	jnc rdrand_func256_rn234
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn235:
	rdrand %rax
	jnc rdrand_func256_rn235
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn236:
	rdrand %rax
	jnc rdrand_func256_rn236
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn237:
	rdrand %rax
	jnc rdrand_func256_rn237
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn238:
	rdrand %rax
	jnc rdrand_func256_rn238
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn239:
	rdrand %rax
	jnc rdrand_func256_rn239
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn240:
	rdrand %rax
	jnc rdrand_func256_rn240
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn241:
	rdrand %rax
	jnc rdrand_func256_rn241
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn242:
	rdrand %rax
	jnc rdrand_func256_rn242
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn243:
	rdrand %rax
	jnc rdrand_func256_rn243
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn244:
	rdrand %rax
	jnc rdrand_func256_rn244
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn245:
	rdrand %rax
	jnc rdrand_func256_rn245
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn246:
	rdrand %rax
	jnc rdrand_func256_rn246
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn247:
	rdrand %rax
	jnc rdrand_func256_rn247
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn248:
	rdrand %rax
	jnc rdrand_func256_rn248
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn249:
	rdrand %rax
	jnc rdrand_func256_rn249
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn250:
	rdrand %rax
	jnc rdrand_func256_rn250
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn251:
	rdrand %rax
	jnc rdrand_func256_rn251
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn252:
	rdrand %rax
	jnc rdrand_func256_rn252
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn253:
	rdrand %rax
	jnc rdrand_func256_rn253
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn254:
	rdrand %rax
	jnc rdrand_func256_rn254
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func256_rn255:
	rdrand %rax
	jnc rdrand_func256_rn255
	mov %rax, (%rcx)
	ret
# void rdrand_func512(size_t *pOut)
# pOut is in %rcx
.global rdrand_func512
.section .text
rdrand_func512:
	mov $0x0000000000000008, %r8
rdrand_func512_rn0:
	rdrand %rax
	jnc rdrand_func512_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn1:
	rdrand %rax
	jnc rdrand_func512_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn2:
	rdrand %rax
	jnc rdrand_func512_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn3:
	rdrand %rax
	jnc rdrand_func512_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn4:
	rdrand %rax
	jnc rdrand_func512_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn5:
	rdrand %rax
	jnc rdrand_func512_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn6:
	rdrand %rax
	jnc rdrand_func512_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn7:
	rdrand %rax
	jnc rdrand_func512_rn7
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn8:
	rdrand %rax
	jnc rdrand_func512_rn8
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn9:
	rdrand %rax
	jnc rdrand_func512_rn9
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn10:
	rdrand %rax
	jnc rdrand_func512_rn10
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn11:
	rdrand %rax
	jnc rdrand_func512_rn11
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn12:
	rdrand %rax
	jnc rdrand_func512_rn12
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn13:
	rdrand %rax
	jnc rdrand_func512_rn13
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn14:
	rdrand %rax
	jnc rdrand_func512_rn14
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn15:
	rdrand %rax
	jnc rdrand_func512_rn15
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn16:
	rdrand %rax
	jnc rdrand_func512_rn16
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn17:
	rdrand %rax
	jnc rdrand_func512_rn17
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn18:
	rdrand %rax
	jnc rdrand_func512_rn18
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn19:
	rdrand %rax
	jnc rdrand_func512_rn19
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn20:
	rdrand %rax
	jnc rdrand_func512_rn20
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn21:
	rdrand %rax
	jnc rdrand_func512_rn21
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn22:
	rdrand %rax
	jnc rdrand_func512_rn22
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn23:
	rdrand %rax
	jnc rdrand_func512_rn23
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn24:
	rdrand %rax
	jnc rdrand_func512_rn24
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn25:
	rdrand %rax
	jnc rdrand_func512_rn25
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn26:
	rdrand %rax
	jnc rdrand_func512_rn26
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn27:
	rdrand %rax
	jnc rdrand_func512_rn27
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn28:
	rdrand %rax
	jnc rdrand_func512_rn28
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn29:
	rdrand %rax
	jnc rdrand_func512_rn29
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn30:
	rdrand %rax
	jnc rdrand_func512_rn30
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn31:
	rdrand %rax
	jnc rdrand_func512_rn31
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn32:
	rdrand %rax
	jnc rdrand_func512_rn32
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn33:
	rdrand %rax
	jnc rdrand_func512_rn33
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn34:
	rdrand %rax
	jnc rdrand_func512_rn34
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn35:
	rdrand %rax
	jnc rdrand_func512_rn35
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn36:
	rdrand %rax
	jnc rdrand_func512_rn36
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn37:
	rdrand %rax
	jnc rdrand_func512_rn37
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn38:
	rdrand %rax
	jnc rdrand_func512_rn38
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn39:
	rdrand %rax
	jnc rdrand_func512_rn39
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn40:
	rdrand %rax
	jnc rdrand_func512_rn40
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn41:
	rdrand %rax
	jnc rdrand_func512_rn41
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn42:
	rdrand %rax
	jnc rdrand_func512_rn42
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn43:
	rdrand %rax
	jnc rdrand_func512_rn43
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn44:
	rdrand %rax
	jnc rdrand_func512_rn44
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn45:
	rdrand %rax
	jnc rdrand_func512_rn45
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn46:
	rdrand %rax
	jnc rdrand_func512_rn46
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn47:
	rdrand %rax
	jnc rdrand_func512_rn47
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn48:
	rdrand %rax
	jnc rdrand_func512_rn48
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn49:
	rdrand %rax
	jnc rdrand_func512_rn49
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn50:
	rdrand %rax
	jnc rdrand_func512_rn50
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn51:
	rdrand %rax
	jnc rdrand_func512_rn51
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn52:
	rdrand %rax
	jnc rdrand_func512_rn52
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn53:
	rdrand %rax
	jnc rdrand_func512_rn53
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn54:
	rdrand %rax
	jnc rdrand_func512_rn54
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn55:
	rdrand %rax
	jnc rdrand_func512_rn55
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn56:
	rdrand %rax
	jnc rdrand_func512_rn56
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn57:
	rdrand %rax
	jnc rdrand_func512_rn57
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn58:
	rdrand %rax
	jnc rdrand_func512_rn58
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn59:
	rdrand %rax
	jnc rdrand_func512_rn59
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn60:
	rdrand %rax
	jnc rdrand_func512_rn60
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn61:
	rdrand %rax
	jnc rdrand_func512_rn61
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn62:
	rdrand %rax
	jnc rdrand_func512_rn62
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn63:
	rdrand %rax
	jnc rdrand_func512_rn63
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn64:
	rdrand %rax
	jnc rdrand_func512_rn64
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn65:
	rdrand %rax
	jnc rdrand_func512_rn65
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn66:
	rdrand %rax
	jnc rdrand_func512_rn66
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn67:
	rdrand %rax
	jnc rdrand_func512_rn67
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn68:
	rdrand %rax
	jnc rdrand_func512_rn68
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn69:
	rdrand %rax
	jnc rdrand_func512_rn69
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn70:
	rdrand %rax
	jnc rdrand_func512_rn70
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn71:
	rdrand %rax
	jnc rdrand_func512_rn71
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn72:
	rdrand %rax
	jnc rdrand_func512_rn72
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn73:
	rdrand %rax
	jnc rdrand_func512_rn73
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn74:
	rdrand %rax
	jnc rdrand_func512_rn74
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn75:
	rdrand %rax
	jnc rdrand_func512_rn75
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn76:
	rdrand %rax
	jnc rdrand_func512_rn76
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn77:
	rdrand %rax
	jnc rdrand_func512_rn77
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn78:
	rdrand %rax
	jnc rdrand_func512_rn78
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn79:
	rdrand %rax
	jnc rdrand_func512_rn79
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn80:
	rdrand %rax
	jnc rdrand_func512_rn80
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn81:
	rdrand %rax
	jnc rdrand_func512_rn81
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn82:
	rdrand %rax
	jnc rdrand_func512_rn82
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn83:
	rdrand %rax
	jnc rdrand_func512_rn83
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn84:
	rdrand %rax
	jnc rdrand_func512_rn84
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn85:
	rdrand %rax
	jnc rdrand_func512_rn85
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn86:
	rdrand %rax
	jnc rdrand_func512_rn86
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn87:
	rdrand %rax
	jnc rdrand_func512_rn87
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn88:
	rdrand %rax
	jnc rdrand_func512_rn88
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn89:
	rdrand %rax
	jnc rdrand_func512_rn89
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn90:
	rdrand %rax
	jnc rdrand_func512_rn90
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn91:
	rdrand %rax
	jnc rdrand_func512_rn91
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn92:
	rdrand %rax
	jnc rdrand_func512_rn92
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn93:
	rdrand %rax
	jnc rdrand_func512_rn93
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn94:
	rdrand %rax
	jnc rdrand_func512_rn94
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn95:
	rdrand %rax
	jnc rdrand_func512_rn95
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn96:
	rdrand %rax
	jnc rdrand_func512_rn96
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn97:
	rdrand %rax
	jnc rdrand_func512_rn97
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn98:
	rdrand %rax
	jnc rdrand_func512_rn98
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn99:
	rdrand %rax
	jnc rdrand_func512_rn99
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn100:
	rdrand %rax
	jnc rdrand_func512_rn100
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn101:
	rdrand %rax
	jnc rdrand_func512_rn101
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn102:
	rdrand %rax
	jnc rdrand_func512_rn102
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn103:
	rdrand %rax
	jnc rdrand_func512_rn103
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn104:
	rdrand %rax
	jnc rdrand_func512_rn104
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn105:
	rdrand %rax
	jnc rdrand_func512_rn105
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn106:
	rdrand %rax
	jnc rdrand_func512_rn106
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn107:
	rdrand %rax
	jnc rdrand_func512_rn107
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn108:
	rdrand %rax
	jnc rdrand_func512_rn108
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn109:
	rdrand %rax
	jnc rdrand_func512_rn109
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn110:
	rdrand %rax
	jnc rdrand_func512_rn110
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn111:
	rdrand %rax
	jnc rdrand_func512_rn111
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn112:
	rdrand %rax
	jnc rdrand_func512_rn112
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn113:
	rdrand %rax
	jnc rdrand_func512_rn113
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn114:
	rdrand %rax
	jnc rdrand_func512_rn114
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn115:
	rdrand %rax
	jnc rdrand_func512_rn115
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn116:
	rdrand %rax
	jnc rdrand_func512_rn116
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn117:
	rdrand %rax
	jnc rdrand_func512_rn117
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn118:
	rdrand %rax
	jnc rdrand_func512_rn118
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn119:
	rdrand %rax
	jnc rdrand_func512_rn119
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn120:
	rdrand %rax
	jnc rdrand_func512_rn120
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn121:
	rdrand %rax
	jnc rdrand_func512_rn121
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn122:
	rdrand %rax
	jnc rdrand_func512_rn122
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn123:
	rdrand %rax
	jnc rdrand_func512_rn123
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn124:
	rdrand %rax
	jnc rdrand_func512_rn124
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn125:
	rdrand %rax
	jnc rdrand_func512_rn125
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn126:
	rdrand %rax
	jnc rdrand_func512_rn126
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn127:
	rdrand %rax
	jnc rdrand_func512_rn127
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn128:
	rdrand %rax
	jnc rdrand_func512_rn128
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn129:
	rdrand %rax
	jnc rdrand_func512_rn129
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn130:
	rdrand %rax
	jnc rdrand_func512_rn130
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn131:
	rdrand %rax
	jnc rdrand_func512_rn131
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn132:
	rdrand %rax
	jnc rdrand_func512_rn132
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn133:
	rdrand %rax
	jnc rdrand_func512_rn133
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn134:
	rdrand %rax
	jnc rdrand_func512_rn134
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn135:
	rdrand %rax
	jnc rdrand_func512_rn135
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn136:
	rdrand %rax
	jnc rdrand_func512_rn136
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn137:
	rdrand %rax
	jnc rdrand_func512_rn137
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn138:
	rdrand %rax
	jnc rdrand_func512_rn138
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn139:
	rdrand %rax
	jnc rdrand_func512_rn139
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn140:
	rdrand %rax
	jnc rdrand_func512_rn140
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn141:
	rdrand %rax
	jnc rdrand_func512_rn141
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn142:
	rdrand %rax
	jnc rdrand_func512_rn142
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn143:
	rdrand %rax
	jnc rdrand_func512_rn143
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn144:
	rdrand %rax
	jnc rdrand_func512_rn144
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn145:
	rdrand %rax
	jnc rdrand_func512_rn145
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn146:
	rdrand %rax
	jnc rdrand_func512_rn146
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn147:
	rdrand %rax
	jnc rdrand_func512_rn147
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn148:
	rdrand %rax
	jnc rdrand_func512_rn148
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn149:
	rdrand %rax
	jnc rdrand_func512_rn149
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn150:
	rdrand %rax
	jnc rdrand_func512_rn150
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn151:
	rdrand %rax
	jnc rdrand_func512_rn151
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn152:
	rdrand %rax
	jnc rdrand_func512_rn152
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn153:
	rdrand %rax
	jnc rdrand_func512_rn153
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn154:
	rdrand %rax
	jnc rdrand_func512_rn154
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn155:
	rdrand %rax
	jnc rdrand_func512_rn155
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn156:
	rdrand %rax
	jnc rdrand_func512_rn156
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn157:
	rdrand %rax
	jnc rdrand_func512_rn157
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn158:
	rdrand %rax
	jnc rdrand_func512_rn158
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn159:
	rdrand %rax
	jnc rdrand_func512_rn159
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn160:
	rdrand %rax
	jnc rdrand_func512_rn160
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn161:
	rdrand %rax
	jnc rdrand_func512_rn161
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn162:
	rdrand %rax
	jnc rdrand_func512_rn162
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn163:
	rdrand %rax
	jnc rdrand_func512_rn163
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn164:
	rdrand %rax
	jnc rdrand_func512_rn164
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn165:
	rdrand %rax
	jnc rdrand_func512_rn165
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn166:
	rdrand %rax
	jnc rdrand_func512_rn166
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn167:
	rdrand %rax
	jnc rdrand_func512_rn167
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn168:
	rdrand %rax
	jnc rdrand_func512_rn168
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn169:
	rdrand %rax
	jnc rdrand_func512_rn169
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn170:
	rdrand %rax
	jnc rdrand_func512_rn170
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn171:
	rdrand %rax
	jnc rdrand_func512_rn171
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn172:
	rdrand %rax
	jnc rdrand_func512_rn172
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn173:
	rdrand %rax
	jnc rdrand_func512_rn173
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn174:
	rdrand %rax
	jnc rdrand_func512_rn174
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn175:
	rdrand %rax
	jnc rdrand_func512_rn175
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn176:
	rdrand %rax
	jnc rdrand_func512_rn176
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn177:
	rdrand %rax
	jnc rdrand_func512_rn177
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn178:
	rdrand %rax
	jnc rdrand_func512_rn178
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn179:
	rdrand %rax
	jnc rdrand_func512_rn179
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn180:
	rdrand %rax
	jnc rdrand_func512_rn180
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn181:
	rdrand %rax
	jnc rdrand_func512_rn181
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn182:
	rdrand %rax
	jnc rdrand_func512_rn182
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn183:
	rdrand %rax
	jnc rdrand_func512_rn183
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn184:
	rdrand %rax
	jnc rdrand_func512_rn184
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn185:
	rdrand %rax
	jnc rdrand_func512_rn185
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn186:
	rdrand %rax
	jnc rdrand_func512_rn186
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn187:
	rdrand %rax
	jnc rdrand_func512_rn187
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn188:
	rdrand %rax
	jnc rdrand_func512_rn188
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn189:
	rdrand %rax
	jnc rdrand_func512_rn189
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn190:
	rdrand %rax
	jnc rdrand_func512_rn190
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn191:
	rdrand %rax
	jnc rdrand_func512_rn191
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn192:
	rdrand %rax
	jnc rdrand_func512_rn192
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn193:
	rdrand %rax
	jnc rdrand_func512_rn193
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn194:
	rdrand %rax
	jnc rdrand_func512_rn194
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn195:
	rdrand %rax
	jnc rdrand_func512_rn195
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn196:
	rdrand %rax
	jnc rdrand_func512_rn196
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn197:
	rdrand %rax
	jnc rdrand_func512_rn197
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn198:
	rdrand %rax
	jnc rdrand_func512_rn198
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn199:
	rdrand %rax
	jnc rdrand_func512_rn199
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn200:
	rdrand %rax
	jnc rdrand_func512_rn200
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn201:
	rdrand %rax
	jnc rdrand_func512_rn201
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn202:
	rdrand %rax
	jnc rdrand_func512_rn202
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn203:
	rdrand %rax
	jnc rdrand_func512_rn203
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn204:
	rdrand %rax
	jnc rdrand_func512_rn204
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn205:
	rdrand %rax
	jnc rdrand_func512_rn205
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn206:
	rdrand %rax
	jnc rdrand_func512_rn206
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn207:
	rdrand %rax
	jnc rdrand_func512_rn207
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn208:
	rdrand %rax
	jnc rdrand_func512_rn208
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn209:
	rdrand %rax
	jnc rdrand_func512_rn209
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn210:
	rdrand %rax
	jnc rdrand_func512_rn210
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn211:
	rdrand %rax
	jnc rdrand_func512_rn211
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn212:
	rdrand %rax
	jnc rdrand_func512_rn212
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn213:
	rdrand %rax
	jnc rdrand_func512_rn213
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn214:
	rdrand %rax
	jnc rdrand_func512_rn214
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn215:
	rdrand %rax
	jnc rdrand_func512_rn215
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn216:
	rdrand %rax
	jnc rdrand_func512_rn216
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn217:
	rdrand %rax
	jnc rdrand_func512_rn217
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn218:
	rdrand %rax
	jnc rdrand_func512_rn218
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn219:
	rdrand %rax
	jnc rdrand_func512_rn219
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn220:
	rdrand %rax
	jnc rdrand_func512_rn220
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn221:
	rdrand %rax
	jnc rdrand_func512_rn221
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn222:
	rdrand %rax
	jnc rdrand_func512_rn222
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn223:
	rdrand %rax
	jnc rdrand_func512_rn223
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn224:
	rdrand %rax
	jnc rdrand_func512_rn224
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn225:
	rdrand %rax
	jnc rdrand_func512_rn225
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn226:
	rdrand %rax
	jnc rdrand_func512_rn226
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn227:
	rdrand %rax
	jnc rdrand_func512_rn227
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn228:
	rdrand %rax
	jnc rdrand_func512_rn228
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn229:
	rdrand %rax
	jnc rdrand_func512_rn229
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn230:
	rdrand %rax
	jnc rdrand_func512_rn230
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn231:
	rdrand %rax
	jnc rdrand_func512_rn231
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn232:
	rdrand %rax
	jnc rdrand_func512_rn232
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn233:
	rdrand %rax
	jnc rdrand_func512_rn233
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn234:
	rdrand %rax
	jnc rdrand_func512_rn234
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn235:
	rdrand %rax
	jnc rdrand_func512_rn235
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn236:
	rdrand %rax
	jnc rdrand_func512_rn236
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn237:
	rdrand %rax
	jnc rdrand_func512_rn237
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn238:
	rdrand %rax
	jnc rdrand_func512_rn238
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn239:
	rdrand %rax
	jnc rdrand_func512_rn239
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn240:
	rdrand %rax
	jnc rdrand_func512_rn240
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn241:
	rdrand %rax
	jnc rdrand_func512_rn241
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn242:
	rdrand %rax
	jnc rdrand_func512_rn242
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn243:
	rdrand %rax
	jnc rdrand_func512_rn243
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn244:
	rdrand %rax
	jnc rdrand_func512_rn244
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn245:
	rdrand %rax
	jnc rdrand_func512_rn245
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn246:
	rdrand %rax
	jnc rdrand_func512_rn246
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn247:
	rdrand %rax
	jnc rdrand_func512_rn247
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn248:
	rdrand %rax
	jnc rdrand_func512_rn248
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn249:
	rdrand %rax
	jnc rdrand_func512_rn249
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn250:
	rdrand %rax
	jnc rdrand_func512_rn250
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn251:
	rdrand %rax
	jnc rdrand_func512_rn251
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn252:
	rdrand %rax
	jnc rdrand_func512_rn252
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn253:
	rdrand %rax
	jnc rdrand_func512_rn253
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn254:
	rdrand %rax
	jnc rdrand_func512_rn254
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn255:
	rdrand %rax
	jnc rdrand_func512_rn255
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn256:
	rdrand %rax
	jnc rdrand_func512_rn256
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn257:
	rdrand %rax
	jnc rdrand_func512_rn257
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn258:
	rdrand %rax
	jnc rdrand_func512_rn258
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn259:
	rdrand %rax
	jnc rdrand_func512_rn259
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn260:
	rdrand %rax
	jnc rdrand_func512_rn260
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn261:
	rdrand %rax
	jnc rdrand_func512_rn261
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn262:
	rdrand %rax
	jnc rdrand_func512_rn262
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn263:
	rdrand %rax
	jnc rdrand_func512_rn263
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn264:
	rdrand %rax
	jnc rdrand_func512_rn264
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn265:
	rdrand %rax
	jnc rdrand_func512_rn265
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn266:
	rdrand %rax
	jnc rdrand_func512_rn266
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn267:
	rdrand %rax
	jnc rdrand_func512_rn267
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn268:
	rdrand %rax
	jnc rdrand_func512_rn268
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn269:
	rdrand %rax
	jnc rdrand_func512_rn269
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn270:
	rdrand %rax
	jnc rdrand_func512_rn270
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn271:
	rdrand %rax
	jnc rdrand_func512_rn271
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn272:
	rdrand %rax
	jnc rdrand_func512_rn272
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn273:
	rdrand %rax
	jnc rdrand_func512_rn273
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn274:
	rdrand %rax
	jnc rdrand_func512_rn274
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn275:
	rdrand %rax
	jnc rdrand_func512_rn275
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn276:
	rdrand %rax
	jnc rdrand_func512_rn276
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn277:
	rdrand %rax
	jnc rdrand_func512_rn277
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn278:
	rdrand %rax
	jnc rdrand_func512_rn278
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn279:
	rdrand %rax
	jnc rdrand_func512_rn279
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn280:
	rdrand %rax
	jnc rdrand_func512_rn280
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn281:
	rdrand %rax
	jnc rdrand_func512_rn281
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn282:
	rdrand %rax
	jnc rdrand_func512_rn282
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn283:
	rdrand %rax
	jnc rdrand_func512_rn283
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn284:
	rdrand %rax
	jnc rdrand_func512_rn284
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn285:
	rdrand %rax
	jnc rdrand_func512_rn285
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn286:
	rdrand %rax
	jnc rdrand_func512_rn286
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn287:
	rdrand %rax
	jnc rdrand_func512_rn287
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn288:
	rdrand %rax
	jnc rdrand_func512_rn288
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn289:
	rdrand %rax
	jnc rdrand_func512_rn289
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn290:
	rdrand %rax
	jnc rdrand_func512_rn290
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn291:
	rdrand %rax
	jnc rdrand_func512_rn291
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn292:
	rdrand %rax
	jnc rdrand_func512_rn292
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn293:
	rdrand %rax
	jnc rdrand_func512_rn293
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn294:
	rdrand %rax
	jnc rdrand_func512_rn294
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn295:
	rdrand %rax
	jnc rdrand_func512_rn295
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn296:
	rdrand %rax
	jnc rdrand_func512_rn296
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn297:
	rdrand %rax
	jnc rdrand_func512_rn297
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn298:
	rdrand %rax
	jnc rdrand_func512_rn298
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn299:
	rdrand %rax
	jnc rdrand_func512_rn299
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn300:
	rdrand %rax
	jnc rdrand_func512_rn300
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn301:
	rdrand %rax
	jnc rdrand_func512_rn301
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn302:
	rdrand %rax
	jnc rdrand_func512_rn302
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn303:
	rdrand %rax
	jnc rdrand_func512_rn303
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn304:
	rdrand %rax
	jnc rdrand_func512_rn304
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn305:
	rdrand %rax
	jnc rdrand_func512_rn305
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn306:
	rdrand %rax
	jnc rdrand_func512_rn306
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn307:
	rdrand %rax
	jnc rdrand_func512_rn307
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn308:
	rdrand %rax
	jnc rdrand_func512_rn308
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn309:
	rdrand %rax
	jnc rdrand_func512_rn309
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn310:
	rdrand %rax
	jnc rdrand_func512_rn310
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn311:
	rdrand %rax
	jnc rdrand_func512_rn311
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn312:
	rdrand %rax
	jnc rdrand_func512_rn312
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn313:
	rdrand %rax
	jnc rdrand_func512_rn313
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn314:
	rdrand %rax
	jnc rdrand_func512_rn314
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn315:
	rdrand %rax
	jnc rdrand_func512_rn315
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn316:
	rdrand %rax
	jnc rdrand_func512_rn316
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn317:
	rdrand %rax
	jnc rdrand_func512_rn317
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn318:
	rdrand %rax
	jnc rdrand_func512_rn318
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn319:
	rdrand %rax
	jnc rdrand_func512_rn319
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn320:
	rdrand %rax
	jnc rdrand_func512_rn320
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn321:
	rdrand %rax
	jnc rdrand_func512_rn321
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn322:
	rdrand %rax
	jnc rdrand_func512_rn322
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn323:
	rdrand %rax
	jnc rdrand_func512_rn323
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn324:
	rdrand %rax
	jnc rdrand_func512_rn324
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn325:
	rdrand %rax
	jnc rdrand_func512_rn325
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn326:
	rdrand %rax
	jnc rdrand_func512_rn326
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn327:
	rdrand %rax
	jnc rdrand_func512_rn327
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn328:
	rdrand %rax
	jnc rdrand_func512_rn328
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn329:
	rdrand %rax
	jnc rdrand_func512_rn329
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn330:
	rdrand %rax
	jnc rdrand_func512_rn330
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn331:
	rdrand %rax
	jnc rdrand_func512_rn331
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn332:
	rdrand %rax
	jnc rdrand_func512_rn332
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn333:
	rdrand %rax
	jnc rdrand_func512_rn333
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn334:
	rdrand %rax
	jnc rdrand_func512_rn334
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn335:
	rdrand %rax
	jnc rdrand_func512_rn335
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn336:
	rdrand %rax
	jnc rdrand_func512_rn336
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn337:
	rdrand %rax
	jnc rdrand_func512_rn337
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn338:
	rdrand %rax
	jnc rdrand_func512_rn338
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn339:
	rdrand %rax
	jnc rdrand_func512_rn339
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn340:
	rdrand %rax
	jnc rdrand_func512_rn340
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn341:
	rdrand %rax
	jnc rdrand_func512_rn341
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn342:
	rdrand %rax
	jnc rdrand_func512_rn342
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn343:
	rdrand %rax
	jnc rdrand_func512_rn343
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn344:
	rdrand %rax
	jnc rdrand_func512_rn344
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn345:
	rdrand %rax
	jnc rdrand_func512_rn345
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn346:
	rdrand %rax
	jnc rdrand_func512_rn346
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn347:
	rdrand %rax
	jnc rdrand_func512_rn347
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn348:
	rdrand %rax
	jnc rdrand_func512_rn348
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn349:
	rdrand %rax
	jnc rdrand_func512_rn349
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn350:
	rdrand %rax
	jnc rdrand_func512_rn350
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn351:
	rdrand %rax
	jnc rdrand_func512_rn351
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn352:
	rdrand %rax
	jnc rdrand_func512_rn352
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn353:
	rdrand %rax
	jnc rdrand_func512_rn353
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn354:
	rdrand %rax
	jnc rdrand_func512_rn354
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn355:
	rdrand %rax
	jnc rdrand_func512_rn355
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn356:
	rdrand %rax
	jnc rdrand_func512_rn356
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn357:
	rdrand %rax
	jnc rdrand_func512_rn357
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn358:
	rdrand %rax
	jnc rdrand_func512_rn358
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn359:
	rdrand %rax
	jnc rdrand_func512_rn359
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn360:
	rdrand %rax
	jnc rdrand_func512_rn360
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn361:
	rdrand %rax
	jnc rdrand_func512_rn361
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn362:
	rdrand %rax
	jnc rdrand_func512_rn362
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn363:
	rdrand %rax
	jnc rdrand_func512_rn363
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn364:
	rdrand %rax
	jnc rdrand_func512_rn364
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn365:
	rdrand %rax
	jnc rdrand_func512_rn365
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn366:
	rdrand %rax
	jnc rdrand_func512_rn366
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn367:
	rdrand %rax
	jnc rdrand_func512_rn367
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn368:
	rdrand %rax
	jnc rdrand_func512_rn368
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn369:
	rdrand %rax
	jnc rdrand_func512_rn369
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn370:
	rdrand %rax
	jnc rdrand_func512_rn370
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn371:
	rdrand %rax
	jnc rdrand_func512_rn371
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn372:
	rdrand %rax
	jnc rdrand_func512_rn372
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn373:
	rdrand %rax
	jnc rdrand_func512_rn373
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn374:
	rdrand %rax
	jnc rdrand_func512_rn374
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn375:
	rdrand %rax
	jnc rdrand_func512_rn375
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn376:
	rdrand %rax
	jnc rdrand_func512_rn376
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn377:
	rdrand %rax
	jnc rdrand_func512_rn377
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn378:
	rdrand %rax
	jnc rdrand_func512_rn378
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn379:
	rdrand %rax
	jnc rdrand_func512_rn379
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn380:
	rdrand %rax
	jnc rdrand_func512_rn380
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn381:
	rdrand %rax
	jnc rdrand_func512_rn381
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn382:
	rdrand %rax
	jnc rdrand_func512_rn382
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn383:
	rdrand %rax
	jnc rdrand_func512_rn383
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn384:
	rdrand %rax
	jnc rdrand_func512_rn384
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn385:
	rdrand %rax
	jnc rdrand_func512_rn385
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn386:
	rdrand %rax
	jnc rdrand_func512_rn386
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn387:
	rdrand %rax
	jnc rdrand_func512_rn387
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn388:
	rdrand %rax
	jnc rdrand_func512_rn388
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn389:
	rdrand %rax
	jnc rdrand_func512_rn389
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn390:
	rdrand %rax
	jnc rdrand_func512_rn390
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn391:
	rdrand %rax
	jnc rdrand_func512_rn391
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn392:
	rdrand %rax
	jnc rdrand_func512_rn392
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn393:
	rdrand %rax
	jnc rdrand_func512_rn393
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn394:
	rdrand %rax
	jnc rdrand_func512_rn394
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn395:
	rdrand %rax
	jnc rdrand_func512_rn395
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn396:
	rdrand %rax
	jnc rdrand_func512_rn396
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn397:
	rdrand %rax
	jnc rdrand_func512_rn397
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn398:
	rdrand %rax
	jnc rdrand_func512_rn398
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn399:
	rdrand %rax
	jnc rdrand_func512_rn399
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn400:
	rdrand %rax
	jnc rdrand_func512_rn400
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn401:
	rdrand %rax
	jnc rdrand_func512_rn401
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn402:
	rdrand %rax
	jnc rdrand_func512_rn402
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn403:
	rdrand %rax
	jnc rdrand_func512_rn403
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn404:
	rdrand %rax
	jnc rdrand_func512_rn404
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn405:
	rdrand %rax
	jnc rdrand_func512_rn405
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn406:
	rdrand %rax
	jnc rdrand_func512_rn406
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn407:
	rdrand %rax
	jnc rdrand_func512_rn407
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn408:
	rdrand %rax
	jnc rdrand_func512_rn408
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn409:
	rdrand %rax
	jnc rdrand_func512_rn409
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn410:
	rdrand %rax
	jnc rdrand_func512_rn410
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn411:
	rdrand %rax
	jnc rdrand_func512_rn411
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn412:
	rdrand %rax
	jnc rdrand_func512_rn412
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn413:
	rdrand %rax
	jnc rdrand_func512_rn413
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn414:
	rdrand %rax
	jnc rdrand_func512_rn414
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn415:
	rdrand %rax
	jnc rdrand_func512_rn415
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn416:
	rdrand %rax
	jnc rdrand_func512_rn416
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn417:
	rdrand %rax
	jnc rdrand_func512_rn417
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn418:
	rdrand %rax
	jnc rdrand_func512_rn418
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn419:
	rdrand %rax
	jnc rdrand_func512_rn419
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn420:
	rdrand %rax
	jnc rdrand_func512_rn420
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn421:
	rdrand %rax
	jnc rdrand_func512_rn421
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn422:
	rdrand %rax
	jnc rdrand_func512_rn422
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn423:
	rdrand %rax
	jnc rdrand_func512_rn423
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn424:
	rdrand %rax
	jnc rdrand_func512_rn424
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn425:
	rdrand %rax
	jnc rdrand_func512_rn425
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn426:
	rdrand %rax
	jnc rdrand_func512_rn426
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn427:
	rdrand %rax
	jnc rdrand_func512_rn427
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn428:
	rdrand %rax
	jnc rdrand_func512_rn428
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn429:
	rdrand %rax
	jnc rdrand_func512_rn429
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn430:
	rdrand %rax
	jnc rdrand_func512_rn430
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn431:
	rdrand %rax
	jnc rdrand_func512_rn431
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn432:
	rdrand %rax
	jnc rdrand_func512_rn432
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn433:
	rdrand %rax
	jnc rdrand_func512_rn433
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn434:
	rdrand %rax
	jnc rdrand_func512_rn434
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn435:
	rdrand %rax
	jnc rdrand_func512_rn435
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn436:
	rdrand %rax
	jnc rdrand_func512_rn436
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn437:
	rdrand %rax
	jnc rdrand_func512_rn437
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn438:
	rdrand %rax
	jnc rdrand_func512_rn438
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn439:
	rdrand %rax
	jnc rdrand_func512_rn439
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn440:
	rdrand %rax
	jnc rdrand_func512_rn440
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn441:
	rdrand %rax
	jnc rdrand_func512_rn441
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn442:
	rdrand %rax
	jnc rdrand_func512_rn442
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn443:
	rdrand %rax
	jnc rdrand_func512_rn443
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn444:
	rdrand %rax
	jnc rdrand_func512_rn444
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn445:
	rdrand %rax
	jnc rdrand_func512_rn445
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn446:
	rdrand %rax
	jnc rdrand_func512_rn446
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn447:
	rdrand %rax
	jnc rdrand_func512_rn447
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn448:
	rdrand %rax
	jnc rdrand_func512_rn448
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn449:
	rdrand %rax
	jnc rdrand_func512_rn449
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn450:
	rdrand %rax
	jnc rdrand_func512_rn450
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn451:
	rdrand %rax
	jnc rdrand_func512_rn451
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn452:
	rdrand %rax
	jnc rdrand_func512_rn452
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn453:
	rdrand %rax
	jnc rdrand_func512_rn453
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn454:
	rdrand %rax
	jnc rdrand_func512_rn454
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn455:
	rdrand %rax
	jnc rdrand_func512_rn455
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn456:
	rdrand %rax
	jnc rdrand_func512_rn456
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn457:
	rdrand %rax
	jnc rdrand_func512_rn457
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn458:
	rdrand %rax
	jnc rdrand_func512_rn458
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn459:
	rdrand %rax
	jnc rdrand_func512_rn459
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn460:
	rdrand %rax
	jnc rdrand_func512_rn460
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn461:
	rdrand %rax
	jnc rdrand_func512_rn461
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn462:
	rdrand %rax
	jnc rdrand_func512_rn462
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn463:
	rdrand %rax
	jnc rdrand_func512_rn463
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn464:
	rdrand %rax
	jnc rdrand_func512_rn464
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn465:
	rdrand %rax
	jnc rdrand_func512_rn465
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn466:
	rdrand %rax
	jnc rdrand_func512_rn466
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn467:
	rdrand %rax
	jnc rdrand_func512_rn467
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn468:
	rdrand %rax
	jnc rdrand_func512_rn468
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn469:
	rdrand %rax
	jnc rdrand_func512_rn469
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn470:
	rdrand %rax
	jnc rdrand_func512_rn470
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn471:
	rdrand %rax
	jnc rdrand_func512_rn471
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn472:
	rdrand %rax
	jnc rdrand_func512_rn472
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn473:
	rdrand %rax
	jnc rdrand_func512_rn473
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn474:
	rdrand %rax
	jnc rdrand_func512_rn474
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn475:
	rdrand %rax
	jnc rdrand_func512_rn475
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn476:
	rdrand %rax
	jnc rdrand_func512_rn476
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn477:
	rdrand %rax
	jnc rdrand_func512_rn477
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn478:
	rdrand %rax
	jnc rdrand_func512_rn478
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn479:
	rdrand %rax
	jnc rdrand_func512_rn479
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn480:
	rdrand %rax
	jnc rdrand_func512_rn480
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn481:
	rdrand %rax
	jnc rdrand_func512_rn481
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn482:
	rdrand %rax
	jnc rdrand_func512_rn482
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn483:
	rdrand %rax
	jnc rdrand_func512_rn483
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn484:
	rdrand %rax
	jnc rdrand_func512_rn484
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn485:
	rdrand %rax
	jnc rdrand_func512_rn485
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn486:
	rdrand %rax
	jnc rdrand_func512_rn486
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn487:
	rdrand %rax
	jnc rdrand_func512_rn487
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn488:
	rdrand %rax
	jnc rdrand_func512_rn488
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn489:
	rdrand %rax
	jnc rdrand_func512_rn489
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn490:
	rdrand %rax
	jnc rdrand_func512_rn490
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn491:
	rdrand %rax
	jnc rdrand_func512_rn491
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn492:
	rdrand %rax
	jnc rdrand_func512_rn492
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn493:
	rdrand %rax
	jnc rdrand_func512_rn493
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn494:
	rdrand %rax
	jnc rdrand_func512_rn494
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn495:
	rdrand %rax
	jnc rdrand_func512_rn495
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn496:
	rdrand %rax
	jnc rdrand_func512_rn496
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn497:
	rdrand %rax
	jnc rdrand_func512_rn497
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn498:
	rdrand %rax
	jnc rdrand_func512_rn498
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn499:
	rdrand %rax
	jnc rdrand_func512_rn499
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn500:
	rdrand %rax
	jnc rdrand_func512_rn500
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn501:
	rdrand %rax
	jnc rdrand_func512_rn501
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn502:
	rdrand %rax
	jnc rdrand_func512_rn502
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn503:
	rdrand %rax
	jnc rdrand_func512_rn503
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn504:
	rdrand %rax
	jnc rdrand_func512_rn504
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn505:
	rdrand %rax
	jnc rdrand_func512_rn505
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn506:
	rdrand %rax
	jnc rdrand_func512_rn506
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn507:
	rdrand %rax
	jnc rdrand_func512_rn507
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn508:
	rdrand %rax
	jnc rdrand_func512_rn508
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn509:
	rdrand %rax
	jnc rdrand_func512_rn509
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn510:
	rdrand %rax
	jnc rdrand_func512_rn510
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func512_rn511:
	rdrand %rax
	jnc rdrand_func512_rn511
	mov %rax, (%rcx)
	ret
# void rdrand_func1024(size_t *pOut)
# pOut is in %rcx
.global rdrand_func1024
.section .text
rdrand_func1024:
	mov $0x0000000000000008, %r8
rdrand_func1024_rn0:
	rdrand %rax
	jnc rdrand_func1024_rn0
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1:
	rdrand %rax
	jnc rdrand_func1024_rn1
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn2:
	rdrand %rax
	jnc rdrand_func1024_rn2
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn3:
	rdrand %rax
	jnc rdrand_func1024_rn3
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn4:
	rdrand %rax
	jnc rdrand_func1024_rn4
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn5:
	rdrand %rax
	jnc rdrand_func1024_rn5
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn6:
	rdrand %rax
	jnc rdrand_func1024_rn6
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn7:
	rdrand %rax
	jnc rdrand_func1024_rn7
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn8:
	rdrand %rax
	jnc rdrand_func1024_rn8
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn9:
	rdrand %rax
	jnc rdrand_func1024_rn9
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn10:
	rdrand %rax
	jnc rdrand_func1024_rn10
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn11:
	rdrand %rax
	jnc rdrand_func1024_rn11
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn12:
	rdrand %rax
	jnc rdrand_func1024_rn12
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn13:
	rdrand %rax
	jnc rdrand_func1024_rn13
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn14:
	rdrand %rax
	jnc rdrand_func1024_rn14
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn15:
	rdrand %rax
	jnc rdrand_func1024_rn15
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn16:
	rdrand %rax
	jnc rdrand_func1024_rn16
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn17:
	rdrand %rax
	jnc rdrand_func1024_rn17
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn18:
	rdrand %rax
	jnc rdrand_func1024_rn18
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn19:
	rdrand %rax
	jnc rdrand_func1024_rn19
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn20:
	rdrand %rax
	jnc rdrand_func1024_rn20
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn21:
	rdrand %rax
	jnc rdrand_func1024_rn21
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn22:
	rdrand %rax
	jnc rdrand_func1024_rn22
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn23:
	rdrand %rax
	jnc rdrand_func1024_rn23
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn24:
	rdrand %rax
	jnc rdrand_func1024_rn24
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn25:
	rdrand %rax
	jnc rdrand_func1024_rn25
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn26:
	rdrand %rax
	jnc rdrand_func1024_rn26
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn27:
	rdrand %rax
	jnc rdrand_func1024_rn27
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn28:
	rdrand %rax
	jnc rdrand_func1024_rn28
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn29:
	rdrand %rax
	jnc rdrand_func1024_rn29
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn30:
	rdrand %rax
	jnc rdrand_func1024_rn30
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn31:
	rdrand %rax
	jnc rdrand_func1024_rn31
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn32:
	rdrand %rax
	jnc rdrand_func1024_rn32
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn33:
	rdrand %rax
	jnc rdrand_func1024_rn33
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn34:
	rdrand %rax
	jnc rdrand_func1024_rn34
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn35:
	rdrand %rax
	jnc rdrand_func1024_rn35
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn36:
	rdrand %rax
	jnc rdrand_func1024_rn36
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn37:
	rdrand %rax
	jnc rdrand_func1024_rn37
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn38:
	rdrand %rax
	jnc rdrand_func1024_rn38
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn39:
	rdrand %rax
	jnc rdrand_func1024_rn39
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn40:
	rdrand %rax
	jnc rdrand_func1024_rn40
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn41:
	rdrand %rax
	jnc rdrand_func1024_rn41
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn42:
	rdrand %rax
	jnc rdrand_func1024_rn42
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn43:
	rdrand %rax
	jnc rdrand_func1024_rn43
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn44:
	rdrand %rax
	jnc rdrand_func1024_rn44
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn45:
	rdrand %rax
	jnc rdrand_func1024_rn45
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn46:
	rdrand %rax
	jnc rdrand_func1024_rn46
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn47:
	rdrand %rax
	jnc rdrand_func1024_rn47
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn48:
	rdrand %rax
	jnc rdrand_func1024_rn48
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn49:
	rdrand %rax
	jnc rdrand_func1024_rn49
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn50:
	rdrand %rax
	jnc rdrand_func1024_rn50
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn51:
	rdrand %rax
	jnc rdrand_func1024_rn51
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn52:
	rdrand %rax
	jnc rdrand_func1024_rn52
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn53:
	rdrand %rax
	jnc rdrand_func1024_rn53
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn54:
	rdrand %rax
	jnc rdrand_func1024_rn54
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn55:
	rdrand %rax
	jnc rdrand_func1024_rn55
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn56:
	rdrand %rax
	jnc rdrand_func1024_rn56
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn57:
	rdrand %rax
	jnc rdrand_func1024_rn57
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn58:
	rdrand %rax
	jnc rdrand_func1024_rn58
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn59:
	rdrand %rax
	jnc rdrand_func1024_rn59
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn60:
	rdrand %rax
	jnc rdrand_func1024_rn60
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn61:
	rdrand %rax
	jnc rdrand_func1024_rn61
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn62:
	rdrand %rax
	jnc rdrand_func1024_rn62
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn63:
	rdrand %rax
	jnc rdrand_func1024_rn63
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn64:
	rdrand %rax
	jnc rdrand_func1024_rn64
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn65:
	rdrand %rax
	jnc rdrand_func1024_rn65
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn66:
	rdrand %rax
	jnc rdrand_func1024_rn66
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn67:
	rdrand %rax
	jnc rdrand_func1024_rn67
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn68:
	rdrand %rax
	jnc rdrand_func1024_rn68
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn69:
	rdrand %rax
	jnc rdrand_func1024_rn69
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn70:
	rdrand %rax
	jnc rdrand_func1024_rn70
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn71:
	rdrand %rax
	jnc rdrand_func1024_rn71
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn72:
	rdrand %rax
	jnc rdrand_func1024_rn72
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn73:
	rdrand %rax
	jnc rdrand_func1024_rn73
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn74:
	rdrand %rax
	jnc rdrand_func1024_rn74
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn75:
	rdrand %rax
	jnc rdrand_func1024_rn75
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn76:
	rdrand %rax
	jnc rdrand_func1024_rn76
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn77:
	rdrand %rax
	jnc rdrand_func1024_rn77
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn78:
	rdrand %rax
	jnc rdrand_func1024_rn78
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn79:
	rdrand %rax
	jnc rdrand_func1024_rn79
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn80:
	rdrand %rax
	jnc rdrand_func1024_rn80
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn81:
	rdrand %rax
	jnc rdrand_func1024_rn81
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn82:
	rdrand %rax
	jnc rdrand_func1024_rn82
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn83:
	rdrand %rax
	jnc rdrand_func1024_rn83
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn84:
	rdrand %rax
	jnc rdrand_func1024_rn84
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn85:
	rdrand %rax
	jnc rdrand_func1024_rn85
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn86:
	rdrand %rax
	jnc rdrand_func1024_rn86
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn87:
	rdrand %rax
	jnc rdrand_func1024_rn87
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn88:
	rdrand %rax
	jnc rdrand_func1024_rn88
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn89:
	rdrand %rax
	jnc rdrand_func1024_rn89
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn90:
	rdrand %rax
	jnc rdrand_func1024_rn90
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn91:
	rdrand %rax
	jnc rdrand_func1024_rn91
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn92:
	rdrand %rax
	jnc rdrand_func1024_rn92
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn93:
	rdrand %rax
	jnc rdrand_func1024_rn93
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn94:
	rdrand %rax
	jnc rdrand_func1024_rn94
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn95:
	rdrand %rax
	jnc rdrand_func1024_rn95
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn96:
	rdrand %rax
	jnc rdrand_func1024_rn96
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn97:
	rdrand %rax
	jnc rdrand_func1024_rn97
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn98:
	rdrand %rax
	jnc rdrand_func1024_rn98
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn99:
	rdrand %rax
	jnc rdrand_func1024_rn99
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn100:
	rdrand %rax
	jnc rdrand_func1024_rn100
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn101:
	rdrand %rax
	jnc rdrand_func1024_rn101
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn102:
	rdrand %rax
	jnc rdrand_func1024_rn102
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn103:
	rdrand %rax
	jnc rdrand_func1024_rn103
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn104:
	rdrand %rax
	jnc rdrand_func1024_rn104
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn105:
	rdrand %rax
	jnc rdrand_func1024_rn105
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn106:
	rdrand %rax
	jnc rdrand_func1024_rn106
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn107:
	rdrand %rax
	jnc rdrand_func1024_rn107
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn108:
	rdrand %rax
	jnc rdrand_func1024_rn108
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn109:
	rdrand %rax
	jnc rdrand_func1024_rn109
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn110:
	rdrand %rax
	jnc rdrand_func1024_rn110
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn111:
	rdrand %rax
	jnc rdrand_func1024_rn111
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn112:
	rdrand %rax
	jnc rdrand_func1024_rn112
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn113:
	rdrand %rax
	jnc rdrand_func1024_rn113
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn114:
	rdrand %rax
	jnc rdrand_func1024_rn114
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn115:
	rdrand %rax
	jnc rdrand_func1024_rn115
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn116:
	rdrand %rax
	jnc rdrand_func1024_rn116
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn117:
	rdrand %rax
	jnc rdrand_func1024_rn117
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn118:
	rdrand %rax
	jnc rdrand_func1024_rn118
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn119:
	rdrand %rax
	jnc rdrand_func1024_rn119
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn120:
	rdrand %rax
	jnc rdrand_func1024_rn120
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn121:
	rdrand %rax
	jnc rdrand_func1024_rn121
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn122:
	rdrand %rax
	jnc rdrand_func1024_rn122
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn123:
	rdrand %rax
	jnc rdrand_func1024_rn123
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn124:
	rdrand %rax
	jnc rdrand_func1024_rn124
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn125:
	rdrand %rax
	jnc rdrand_func1024_rn125
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn126:
	rdrand %rax
	jnc rdrand_func1024_rn126
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn127:
	rdrand %rax
	jnc rdrand_func1024_rn127
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn128:
	rdrand %rax
	jnc rdrand_func1024_rn128
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn129:
	rdrand %rax
	jnc rdrand_func1024_rn129
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn130:
	rdrand %rax
	jnc rdrand_func1024_rn130
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn131:
	rdrand %rax
	jnc rdrand_func1024_rn131
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn132:
	rdrand %rax
	jnc rdrand_func1024_rn132
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn133:
	rdrand %rax
	jnc rdrand_func1024_rn133
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn134:
	rdrand %rax
	jnc rdrand_func1024_rn134
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn135:
	rdrand %rax
	jnc rdrand_func1024_rn135
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn136:
	rdrand %rax
	jnc rdrand_func1024_rn136
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn137:
	rdrand %rax
	jnc rdrand_func1024_rn137
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn138:
	rdrand %rax
	jnc rdrand_func1024_rn138
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn139:
	rdrand %rax
	jnc rdrand_func1024_rn139
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn140:
	rdrand %rax
	jnc rdrand_func1024_rn140
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn141:
	rdrand %rax
	jnc rdrand_func1024_rn141
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn142:
	rdrand %rax
	jnc rdrand_func1024_rn142
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn143:
	rdrand %rax
	jnc rdrand_func1024_rn143
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn144:
	rdrand %rax
	jnc rdrand_func1024_rn144
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn145:
	rdrand %rax
	jnc rdrand_func1024_rn145
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn146:
	rdrand %rax
	jnc rdrand_func1024_rn146
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn147:
	rdrand %rax
	jnc rdrand_func1024_rn147
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn148:
	rdrand %rax
	jnc rdrand_func1024_rn148
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn149:
	rdrand %rax
	jnc rdrand_func1024_rn149
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn150:
	rdrand %rax
	jnc rdrand_func1024_rn150
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn151:
	rdrand %rax
	jnc rdrand_func1024_rn151
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn152:
	rdrand %rax
	jnc rdrand_func1024_rn152
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn153:
	rdrand %rax
	jnc rdrand_func1024_rn153
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn154:
	rdrand %rax
	jnc rdrand_func1024_rn154
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn155:
	rdrand %rax
	jnc rdrand_func1024_rn155
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn156:
	rdrand %rax
	jnc rdrand_func1024_rn156
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn157:
	rdrand %rax
	jnc rdrand_func1024_rn157
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn158:
	rdrand %rax
	jnc rdrand_func1024_rn158
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn159:
	rdrand %rax
	jnc rdrand_func1024_rn159
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn160:
	rdrand %rax
	jnc rdrand_func1024_rn160
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn161:
	rdrand %rax
	jnc rdrand_func1024_rn161
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn162:
	rdrand %rax
	jnc rdrand_func1024_rn162
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn163:
	rdrand %rax
	jnc rdrand_func1024_rn163
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn164:
	rdrand %rax
	jnc rdrand_func1024_rn164
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn165:
	rdrand %rax
	jnc rdrand_func1024_rn165
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn166:
	rdrand %rax
	jnc rdrand_func1024_rn166
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn167:
	rdrand %rax
	jnc rdrand_func1024_rn167
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn168:
	rdrand %rax
	jnc rdrand_func1024_rn168
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn169:
	rdrand %rax
	jnc rdrand_func1024_rn169
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn170:
	rdrand %rax
	jnc rdrand_func1024_rn170
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn171:
	rdrand %rax
	jnc rdrand_func1024_rn171
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn172:
	rdrand %rax
	jnc rdrand_func1024_rn172
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn173:
	rdrand %rax
	jnc rdrand_func1024_rn173
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn174:
	rdrand %rax
	jnc rdrand_func1024_rn174
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn175:
	rdrand %rax
	jnc rdrand_func1024_rn175
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn176:
	rdrand %rax
	jnc rdrand_func1024_rn176
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn177:
	rdrand %rax
	jnc rdrand_func1024_rn177
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn178:
	rdrand %rax
	jnc rdrand_func1024_rn178
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn179:
	rdrand %rax
	jnc rdrand_func1024_rn179
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn180:
	rdrand %rax
	jnc rdrand_func1024_rn180
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn181:
	rdrand %rax
	jnc rdrand_func1024_rn181
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn182:
	rdrand %rax
	jnc rdrand_func1024_rn182
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn183:
	rdrand %rax
	jnc rdrand_func1024_rn183
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn184:
	rdrand %rax
	jnc rdrand_func1024_rn184
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn185:
	rdrand %rax
	jnc rdrand_func1024_rn185
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn186:
	rdrand %rax
	jnc rdrand_func1024_rn186
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn187:
	rdrand %rax
	jnc rdrand_func1024_rn187
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn188:
	rdrand %rax
	jnc rdrand_func1024_rn188
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn189:
	rdrand %rax
	jnc rdrand_func1024_rn189
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn190:
	rdrand %rax
	jnc rdrand_func1024_rn190
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn191:
	rdrand %rax
	jnc rdrand_func1024_rn191
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn192:
	rdrand %rax
	jnc rdrand_func1024_rn192
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn193:
	rdrand %rax
	jnc rdrand_func1024_rn193
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn194:
	rdrand %rax
	jnc rdrand_func1024_rn194
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn195:
	rdrand %rax
	jnc rdrand_func1024_rn195
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn196:
	rdrand %rax
	jnc rdrand_func1024_rn196
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn197:
	rdrand %rax
	jnc rdrand_func1024_rn197
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn198:
	rdrand %rax
	jnc rdrand_func1024_rn198
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn199:
	rdrand %rax
	jnc rdrand_func1024_rn199
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn200:
	rdrand %rax
	jnc rdrand_func1024_rn200
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn201:
	rdrand %rax
	jnc rdrand_func1024_rn201
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn202:
	rdrand %rax
	jnc rdrand_func1024_rn202
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn203:
	rdrand %rax
	jnc rdrand_func1024_rn203
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn204:
	rdrand %rax
	jnc rdrand_func1024_rn204
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn205:
	rdrand %rax
	jnc rdrand_func1024_rn205
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn206:
	rdrand %rax
	jnc rdrand_func1024_rn206
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn207:
	rdrand %rax
	jnc rdrand_func1024_rn207
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn208:
	rdrand %rax
	jnc rdrand_func1024_rn208
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn209:
	rdrand %rax
	jnc rdrand_func1024_rn209
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn210:
	rdrand %rax
	jnc rdrand_func1024_rn210
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn211:
	rdrand %rax
	jnc rdrand_func1024_rn211
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn212:
	rdrand %rax
	jnc rdrand_func1024_rn212
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn213:
	rdrand %rax
	jnc rdrand_func1024_rn213
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn214:
	rdrand %rax
	jnc rdrand_func1024_rn214
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn215:
	rdrand %rax
	jnc rdrand_func1024_rn215
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn216:
	rdrand %rax
	jnc rdrand_func1024_rn216
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn217:
	rdrand %rax
	jnc rdrand_func1024_rn217
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn218:
	rdrand %rax
	jnc rdrand_func1024_rn218
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn219:
	rdrand %rax
	jnc rdrand_func1024_rn219
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn220:
	rdrand %rax
	jnc rdrand_func1024_rn220
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn221:
	rdrand %rax
	jnc rdrand_func1024_rn221
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn222:
	rdrand %rax
	jnc rdrand_func1024_rn222
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn223:
	rdrand %rax
	jnc rdrand_func1024_rn223
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn224:
	rdrand %rax
	jnc rdrand_func1024_rn224
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn225:
	rdrand %rax
	jnc rdrand_func1024_rn225
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn226:
	rdrand %rax
	jnc rdrand_func1024_rn226
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn227:
	rdrand %rax
	jnc rdrand_func1024_rn227
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn228:
	rdrand %rax
	jnc rdrand_func1024_rn228
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn229:
	rdrand %rax
	jnc rdrand_func1024_rn229
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn230:
	rdrand %rax
	jnc rdrand_func1024_rn230
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn231:
	rdrand %rax
	jnc rdrand_func1024_rn231
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn232:
	rdrand %rax
	jnc rdrand_func1024_rn232
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn233:
	rdrand %rax
	jnc rdrand_func1024_rn233
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn234:
	rdrand %rax
	jnc rdrand_func1024_rn234
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn235:
	rdrand %rax
	jnc rdrand_func1024_rn235
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn236:
	rdrand %rax
	jnc rdrand_func1024_rn236
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn237:
	rdrand %rax
	jnc rdrand_func1024_rn237
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn238:
	rdrand %rax
	jnc rdrand_func1024_rn238
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn239:
	rdrand %rax
	jnc rdrand_func1024_rn239
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn240:
	rdrand %rax
	jnc rdrand_func1024_rn240
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn241:
	rdrand %rax
	jnc rdrand_func1024_rn241
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn242:
	rdrand %rax
	jnc rdrand_func1024_rn242
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn243:
	rdrand %rax
	jnc rdrand_func1024_rn243
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn244:
	rdrand %rax
	jnc rdrand_func1024_rn244
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn245:
	rdrand %rax
	jnc rdrand_func1024_rn245
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn246:
	rdrand %rax
	jnc rdrand_func1024_rn246
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn247:
	rdrand %rax
	jnc rdrand_func1024_rn247
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn248:
	rdrand %rax
	jnc rdrand_func1024_rn248
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn249:
	rdrand %rax
	jnc rdrand_func1024_rn249
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn250:
	rdrand %rax
	jnc rdrand_func1024_rn250
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn251:
	rdrand %rax
	jnc rdrand_func1024_rn251
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn252:
	rdrand %rax
	jnc rdrand_func1024_rn252
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn253:
	rdrand %rax
	jnc rdrand_func1024_rn253
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn254:
	rdrand %rax
	jnc rdrand_func1024_rn254
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn255:
	rdrand %rax
	jnc rdrand_func1024_rn255
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn256:
	rdrand %rax
	jnc rdrand_func1024_rn256
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn257:
	rdrand %rax
	jnc rdrand_func1024_rn257
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn258:
	rdrand %rax
	jnc rdrand_func1024_rn258
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn259:
	rdrand %rax
	jnc rdrand_func1024_rn259
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn260:
	rdrand %rax
	jnc rdrand_func1024_rn260
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn261:
	rdrand %rax
	jnc rdrand_func1024_rn261
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn262:
	rdrand %rax
	jnc rdrand_func1024_rn262
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn263:
	rdrand %rax
	jnc rdrand_func1024_rn263
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn264:
	rdrand %rax
	jnc rdrand_func1024_rn264
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn265:
	rdrand %rax
	jnc rdrand_func1024_rn265
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn266:
	rdrand %rax
	jnc rdrand_func1024_rn266
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn267:
	rdrand %rax
	jnc rdrand_func1024_rn267
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn268:
	rdrand %rax
	jnc rdrand_func1024_rn268
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn269:
	rdrand %rax
	jnc rdrand_func1024_rn269
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn270:
	rdrand %rax
	jnc rdrand_func1024_rn270
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn271:
	rdrand %rax
	jnc rdrand_func1024_rn271
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn272:
	rdrand %rax
	jnc rdrand_func1024_rn272
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn273:
	rdrand %rax
	jnc rdrand_func1024_rn273
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn274:
	rdrand %rax
	jnc rdrand_func1024_rn274
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn275:
	rdrand %rax
	jnc rdrand_func1024_rn275
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn276:
	rdrand %rax
	jnc rdrand_func1024_rn276
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn277:
	rdrand %rax
	jnc rdrand_func1024_rn277
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn278:
	rdrand %rax
	jnc rdrand_func1024_rn278
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn279:
	rdrand %rax
	jnc rdrand_func1024_rn279
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn280:
	rdrand %rax
	jnc rdrand_func1024_rn280
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn281:
	rdrand %rax
	jnc rdrand_func1024_rn281
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn282:
	rdrand %rax
	jnc rdrand_func1024_rn282
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn283:
	rdrand %rax
	jnc rdrand_func1024_rn283
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn284:
	rdrand %rax
	jnc rdrand_func1024_rn284
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn285:
	rdrand %rax
	jnc rdrand_func1024_rn285
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn286:
	rdrand %rax
	jnc rdrand_func1024_rn286
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn287:
	rdrand %rax
	jnc rdrand_func1024_rn287
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn288:
	rdrand %rax
	jnc rdrand_func1024_rn288
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn289:
	rdrand %rax
	jnc rdrand_func1024_rn289
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn290:
	rdrand %rax
	jnc rdrand_func1024_rn290
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn291:
	rdrand %rax
	jnc rdrand_func1024_rn291
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn292:
	rdrand %rax
	jnc rdrand_func1024_rn292
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn293:
	rdrand %rax
	jnc rdrand_func1024_rn293
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn294:
	rdrand %rax
	jnc rdrand_func1024_rn294
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn295:
	rdrand %rax
	jnc rdrand_func1024_rn295
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn296:
	rdrand %rax
	jnc rdrand_func1024_rn296
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn297:
	rdrand %rax
	jnc rdrand_func1024_rn297
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn298:
	rdrand %rax
	jnc rdrand_func1024_rn298
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn299:
	rdrand %rax
	jnc rdrand_func1024_rn299
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn300:
	rdrand %rax
	jnc rdrand_func1024_rn300
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn301:
	rdrand %rax
	jnc rdrand_func1024_rn301
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn302:
	rdrand %rax
	jnc rdrand_func1024_rn302
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn303:
	rdrand %rax
	jnc rdrand_func1024_rn303
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn304:
	rdrand %rax
	jnc rdrand_func1024_rn304
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn305:
	rdrand %rax
	jnc rdrand_func1024_rn305
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn306:
	rdrand %rax
	jnc rdrand_func1024_rn306
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn307:
	rdrand %rax
	jnc rdrand_func1024_rn307
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn308:
	rdrand %rax
	jnc rdrand_func1024_rn308
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn309:
	rdrand %rax
	jnc rdrand_func1024_rn309
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn310:
	rdrand %rax
	jnc rdrand_func1024_rn310
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn311:
	rdrand %rax
	jnc rdrand_func1024_rn311
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn312:
	rdrand %rax
	jnc rdrand_func1024_rn312
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn313:
	rdrand %rax
	jnc rdrand_func1024_rn313
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn314:
	rdrand %rax
	jnc rdrand_func1024_rn314
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn315:
	rdrand %rax
	jnc rdrand_func1024_rn315
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn316:
	rdrand %rax
	jnc rdrand_func1024_rn316
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn317:
	rdrand %rax
	jnc rdrand_func1024_rn317
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn318:
	rdrand %rax
	jnc rdrand_func1024_rn318
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn319:
	rdrand %rax
	jnc rdrand_func1024_rn319
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn320:
	rdrand %rax
	jnc rdrand_func1024_rn320
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn321:
	rdrand %rax
	jnc rdrand_func1024_rn321
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn322:
	rdrand %rax
	jnc rdrand_func1024_rn322
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn323:
	rdrand %rax
	jnc rdrand_func1024_rn323
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn324:
	rdrand %rax
	jnc rdrand_func1024_rn324
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn325:
	rdrand %rax
	jnc rdrand_func1024_rn325
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn326:
	rdrand %rax
	jnc rdrand_func1024_rn326
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn327:
	rdrand %rax
	jnc rdrand_func1024_rn327
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn328:
	rdrand %rax
	jnc rdrand_func1024_rn328
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn329:
	rdrand %rax
	jnc rdrand_func1024_rn329
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn330:
	rdrand %rax
	jnc rdrand_func1024_rn330
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn331:
	rdrand %rax
	jnc rdrand_func1024_rn331
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn332:
	rdrand %rax
	jnc rdrand_func1024_rn332
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn333:
	rdrand %rax
	jnc rdrand_func1024_rn333
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn334:
	rdrand %rax
	jnc rdrand_func1024_rn334
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn335:
	rdrand %rax
	jnc rdrand_func1024_rn335
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn336:
	rdrand %rax
	jnc rdrand_func1024_rn336
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn337:
	rdrand %rax
	jnc rdrand_func1024_rn337
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn338:
	rdrand %rax
	jnc rdrand_func1024_rn338
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn339:
	rdrand %rax
	jnc rdrand_func1024_rn339
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn340:
	rdrand %rax
	jnc rdrand_func1024_rn340
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn341:
	rdrand %rax
	jnc rdrand_func1024_rn341
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn342:
	rdrand %rax
	jnc rdrand_func1024_rn342
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn343:
	rdrand %rax
	jnc rdrand_func1024_rn343
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn344:
	rdrand %rax
	jnc rdrand_func1024_rn344
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn345:
	rdrand %rax
	jnc rdrand_func1024_rn345
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn346:
	rdrand %rax
	jnc rdrand_func1024_rn346
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn347:
	rdrand %rax
	jnc rdrand_func1024_rn347
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn348:
	rdrand %rax
	jnc rdrand_func1024_rn348
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn349:
	rdrand %rax
	jnc rdrand_func1024_rn349
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn350:
	rdrand %rax
	jnc rdrand_func1024_rn350
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn351:
	rdrand %rax
	jnc rdrand_func1024_rn351
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn352:
	rdrand %rax
	jnc rdrand_func1024_rn352
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn353:
	rdrand %rax
	jnc rdrand_func1024_rn353
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn354:
	rdrand %rax
	jnc rdrand_func1024_rn354
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn355:
	rdrand %rax
	jnc rdrand_func1024_rn355
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn356:
	rdrand %rax
	jnc rdrand_func1024_rn356
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn357:
	rdrand %rax
	jnc rdrand_func1024_rn357
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn358:
	rdrand %rax
	jnc rdrand_func1024_rn358
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn359:
	rdrand %rax
	jnc rdrand_func1024_rn359
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn360:
	rdrand %rax
	jnc rdrand_func1024_rn360
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn361:
	rdrand %rax
	jnc rdrand_func1024_rn361
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn362:
	rdrand %rax
	jnc rdrand_func1024_rn362
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn363:
	rdrand %rax
	jnc rdrand_func1024_rn363
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn364:
	rdrand %rax
	jnc rdrand_func1024_rn364
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn365:
	rdrand %rax
	jnc rdrand_func1024_rn365
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn366:
	rdrand %rax
	jnc rdrand_func1024_rn366
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn367:
	rdrand %rax
	jnc rdrand_func1024_rn367
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn368:
	rdrand %rax
	jnc rdrand_func1024_rn368
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn369:
	rdrand %rax
	jnc rdrand_func1024_rn369
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn370:
	rdrand %rax
	jnc rdrand_func1024_rn370
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn371:
	rdrand %rax
	jnc rdrand_func1024_rn371
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn372:
	rdrand %rax
	jnc rdrand_func1024_rn372
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn373:
	rdrand %rax
	jnc rdrand_func1024_rn373
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn374:
	rdrand %rax
	jnc rdrand_func1024_rn374
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn375:
	rdrand %rax
	jnc rdrand_func1024_rn375
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn376:
	rdrand %rax
	jnc rdrand_func1024_rn376
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn377:
	rdrand %rax
	jnc rdrand_func1024_rn377
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn378:
	rdrand %rax
	jnc rdrand_func1024_rn378
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn379:
	rdrand %rax
	jnc rdrand_func1024_rn379
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn380:
	rdrand %rax
	jnc rdrand_func1024_rn380
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn381:
	rdrand %rax
	jnc rdrand_func1024_rn381
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn382:
	rdrand %rax
	jnc rdrand_func1024_rn382
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn383:
	rdrand %rax
	jnc rdrand_func1024_rn383
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn384:
	rdrand %rax
	jnc rdrand_func1024_rn384
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn385:
	rdrand %rax
	jnc rdrand_func1024_rn385
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn386:
	rdrand %rax
	jnc rdrand_func1024_rn386
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn387:
	rdrand %rax
	jnc rdrand_func1024_rn387
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn388:
	rdrand %rax
	jnc rdrand_func1024_rn388
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn389:
	rdrand %rax
	jnc rdrand_func1024_rn389
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn390:
	rdrand %rax
	jnc rdrand_func1024_rn390
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn391:
	rdrand %rax
	jnc rdrand_func1024_rn391
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn392:
	rdrand %rax
	jnc rdrand_func1024_rn392
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn393:
	rdrand %rax
	jnc rdrand_func1024_rn393
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn394:
	rdrand %rax
	jnc rdrand_func1024_rn394
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn395:
	rdrand %rax
	jnc rdrand_func1024_rn395
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn396:
	rdrand %rax
	jnc rdrand_func1024_rn396
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn397:
	rdrand %rax
	jnc rdrand_func1024_rn397
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn398:
	rdrand %rax
	jnc rdrand_func1024_rn398
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn399:
	rdrand %rax
	jnc rdrand_func1024_rn399
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn400:
	rdrand %rax
	jnc rdrand_func1024_rn400
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn401:
	rdrand %rax
	jnc rdrand_func1024_rn401
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn402:
	rdrand %rax
	jnc rdrand_func1024_rn402
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn403:
	rdrand %rax
	jnc rdrand_func1024_rn403
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn404:
	rdrand %rax
	jnc rdrand_func1024_rn404
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn405:
	rdrand %rax
	jnc rdrand_func1024_rn405
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn406:
	rdrand %rax
	jnc rdrand_func1024_rn406
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn407:
	rdrand %rax
	jnc rdrand_func1024_rn407
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn408:
	rdrand %rax
	jnc rdrand_func1024_rn408
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn409:
	rdrand %rax
	jnc rdrand_func1024_rn409
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn410:
	rdrand %rax
	jnc rdrand_func1024_rn410
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn411:
	rdrand %rax
	jnc rdrand_func1024_rn411
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn412:
	rdrand %rax
	jnc rdrand_func1024_rn412
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn413:
	rdrand %rax
	jnc rdrand_func1024_rn413
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn414:
	rdrand %rax
	jnc rdrand_func1024_rn414
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn415:
	rdrand %rax
	jnc rdrand_func1024_rn415
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn416:
	rdrand %rax
	jnc rdrand_func1024_rn416
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn417:
	rdrand %rax
	jnc rdrand_func1024_rn417
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn418:
	rdrand %rax
	jnc rdrand_func1024_rn418
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn419:
	rdrand %rax
	jnc rdrand_func1024_rn419
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn420:
	rdrand %rax
	jnc rdrand_func1024_rn420
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn421:
	rdrand %rax
	jnc rdrand_func1024_rn421
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn422:
	rdrand %rax
	jnc rdrand_func1024_rn422
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn423:
	rdrand %rax
	jnc rdrand_func1024_rn423
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn424:
	rdrand %rax
	jnc rdrand_func1024_rn424
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn425:
	rdrand %rax
	jnc rdrand_func1024_rn425
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn426:
	rdrand %rax
	jnc rdrand_func1024_rn426
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn427:
	rdrand %rax
	jnc rdrand_func1024_rn427
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn428:
	rdrand %rax
	jnc rdrand_func1024_rn428
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn429:
	rdrand %rax
	jnc rdrand_func1024_rn429
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn430:
	rdrand %rax
	jnc rdrand_func1024_rn430
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn431:
	rdrand %rax
	jnc rdrand_func1024_rn431
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn432:
	rdrand %rax
	jnc rdrand_func1024_rn432
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn433:
	rdrand %rax
	jnc rdrand_func1024_rn433
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn434:
	rdrand %rax
	jnc rdrand_func1024_rn434
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn435:
	rdrand %rax
	jnc rdrand_func1024_rn435
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn436:
	rdrand %rax
	jnc rdrand_func1024_rn436
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn437:
	rdrand %rax
	jnc rdrand_func1024_rn437
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn438:
	rdrand %rax
	jnc rdrand_func1024_rn438
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn439:
	rdrand %rax
	jnc rdrand_func1024_rn439
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn440:
	rdrand %rax
	jnc rdrand_func1024_rn440
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn441:
	rdrand %rax
	jnc rdrand_func1024_rn441
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn442:
	rdrand %rax
	jnc rdrand_func1024_rn442
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn443:
	rdrand %rax
	jnc rdrand_func1024_rn443
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn444:
	rdrand %rax
	jnc rdrand_func1024_rn444
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn445:
	rdrand %rax
	jnc rdrand_func1024_rn445
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn446:
	rdrand %rax
	jnc rdrand_func1024_rn446
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn447:
	rdrand %rax
	jnc rdrand_func1024_rn447
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn448:
	rdrand %rax
	jnc rdrand_func1024_rn448
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn449:
	rdrand %rax
	jnc rdrand_func1024_rn449
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn450:
	rdrand %rax
	jnc rdrand_func1024_rn450
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn451:
	rdrand %rax
	jnc rdrand_func1024_rn451
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn452:
	rdrand %rax
	jnc rdrand_func1024_rn452
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn453:
	rdrand %rax
	jnc rdrand_func1024_rn453
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn454:
	rdrand %rax
	jnc rdrand_func1024_rn454
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn455:
	rdrand %rax
	jnc rdrand_func1024_rn455
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn456:
	rdrand %rax
	jnc rdrand_func1024_rn456
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn457:
	rdrand %rax
	jnc rdrand_func1024_rn457
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn458:
	rdrand %rax
	jnc rdrand_func1024_rn458
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn459:
	rdrand %rax
	jnc rdrand_func1024_rn459
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn460:
	rdrand %rax
	jnc rdrand_func1024_rn460
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn461:
	rdrand %rax
	jnc rdrand_func1024_rn461
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn462:
	rdrand %rax
	jnc rdrand_func1024_rn462
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn463:
	rdrand %rax
	jnc rdrand_func1024_rn463
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn464:
	rdrand %rax
	jnc rdrand_func1024_rn464
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn465:
	rdrand %rax
	jnc rdrand_func1024_rn465
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn466:
	rdrand %rax
	jnc rdrand_func1024_rn466
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn467:
	rdrand %rax
	jnc rdrand_func1024_rn467
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn468:
	rdrand %rax
	jnc rdrand_func1024_rn468
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn469:
	rdrand %rax
	jnc rdrand_func1024_rn469
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn470:
	rdrand %rax
	jnc rdrand_func1024_rn470
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn471:
	rdrand %rax
	jnc rdrand_func1024_rn471
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn472:
	rdrand %rax
	jnc rdrand_func1024_rn472
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn473:
	rdrand %rax
	jnc rdrand_func1024_rn473
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn474:
	rdrand %rax
	jnc rdrand_func1024_rn474
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn475:
	rdrand %rax
	jnc rdrand_func1024_rn475
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn476:
	rdrand %rax
	jnc rdrand_func1024_rn476
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn477:
	rdrand %rax
	jnc rdrand_func1024_rn477
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn478:
	rdrand %rax
	jnc rdrand_func1024_rn478
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn479:
	rdrand %rax
	jnc rdrand_func1024_rn479
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn480:
	rdrand %rax
	jnc rdrand_func1024_rn480
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn481:
	rdrand %rax
	jnc rdrand_func1024_rn481
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn482:
	rdrand %rax
	jnc rdrand_func1024_rn482
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn483:
	rdrand %rax
	jnc rdrand_func1024_rn483
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn484:
	rdrand %rax
	jnc rdrand_func1024_rn484
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn485:
	rdrand %rax
	jnc rdrand_func1024_rn485
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn486:
	rdrand %rax
	jnc rdrand_func1024_rn486
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn487:
	rdrand %rax
	jnc rdrand_func1024_rn487
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn488:
	rdrand %rax
	jnc rdrand_func1024_rn488
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn489:
	rdrand %rax
	jnc rdrand_func1024_rn489
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn490:
	rdrand %rax
	jnc rdrand_func1024_rn490
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn491:
	rdrand %rax
	jnc rdrand_func1024_rn491
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn492:
	rdrand %rax
	jnc rdrand_func1024_rn492
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn493:
	rdrand %rax
	jnc rdrand_func1024_rn493
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn494:
	rdrand %rax
	jnc rdrand_func1024_rn494
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn495:
	rdrand %rax
	jnc rdrand_func1024_rn495
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn496:
	rdrand %rax
	jnc rdrand_func1024_rn496
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn497:
	rdrand %rax
	jnc rdrand_func1024_rn497
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn498:
	rdrand %rax
	jnc rdrand_func1024_rn498
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn499:
	rdrand %rax
	jnc rdrand_func1024_rn499
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn500:
	rdrand %rax
	jnc rdrand_func1024_rn500
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn501:
	rdrand %rax
	jnc rdrand_func1024_rn501
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn502:
	rdrand %rax
	jnc rdrand_func1024_rn502
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn503:
	rdrand %rax
	jnc rdrand_func1024_rn503
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn504:
	rdrand %rax
	jnc rdrand_func1024_rn504
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn505:
	rdrand %rax
	jnc rdrand_func1024_rn505
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn506:
	rdrand %rax
	jnc rdrand_func1024_rn506
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn507:
	rdrand %rax
	jnc rdrand_func1024_rn507
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn508:
	rdrand %rax
	jnc rdrand_func1024_rn508
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn509:
	rdrand %rax
	jnc rdrand_func1024_rn509
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn510:
	rdrand %rax
	jnc rdrand_func1024_rn510
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn511:
	rdrand %rax
	jnc rdrand_func1024_rn511
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn512:
	rdrand %rax
	jnc rdrand_func1024_rn512
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn513:
	rdrand %rax
	jnc rdrand_func1024_rn513
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn514:
	rdrand %rax
	jnc rdrand_func1024_rn514
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn515:
	rdrand %rax
	jnc rdrand_func1024_rn515
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn516:
	rdrand %rax
	jnc rdrand_func1024_rn516
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn517:
	rdrand %rax
	jnc rdrand_func1024_rn517
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn518:
	rdrand %rax
	jnc rdrand_func1024_rn518
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn519:
	rdrand %rax
	jnc rdrand_func1024_rn519
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn520:
	rdrand %rax
	jnc rdrand_func1024_rn520
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn521:
	rdrand %rax
	jnc rdrand_func1024_rn521
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn522:
	rdrand %rax
	jnc rdrand_func1024_rn522
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn523:
	rdrand %rax
	jnc rdrand_func1024_rn523
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn524:
	rdrand %rax
	jnc rdrand_func1024_rn524
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn525:
	rdrand %rax
	jnc rdrand_func1024_rn525
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn526:
	rdrand %rax
	jnc rdrand_func1024_rn526
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn527:
	rdrand %rax
	jnc rdrand_func1024_rn527
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn528:
	rdrand %rax
	jnc rdrand_func1024_rn528
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn529:
	rdrand %rax
	jnc rdrand_func1024_rn529
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn530:
	rdrand %rax
	jnc rdrand_func1024_rn530
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn531:
	rdrand %rax
	jnc rdrand_func1024_rn531
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn532:
	rdrand %rax
	jnc rdrand_func1024_rn532
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn533:
	rdrand %rax
	jnc rdrand_func1024_rn533
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn534:
	rdrand %rax
	jnc rdrand_func1024_rn534
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn535:
	rdrand %rax
	jnc rdrand_func1024_rn535
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn536:
	rdrand %rax
	jnc rdrand_func1024_rn536
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn537:
	rdrand %rax
	jnc rdrand_func1024_rn537
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn538:
	rdrand %rax
	jnc rdrand_func1024_rn538
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn539:
	rdrand %rax
	jnc rdrand_func1024_rn539
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn540:
	rdrand %rax
	jnc rdrand_func1024_rn540
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn541:
	rdrand %rax
	jnc rdrand_func1024_rn541
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn542:
	rdrand %rax
	jnc rdrand_func1024_rn542
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn543:
	rdrand %rax
	jnc rdrand_func1024_rn543
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn544:
	rdrand %rax
	jnc rdrand_func1024_rn544
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn545:
	rdrand %rax
	jnc rdrand_func1024_rn545
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn546:
	rdrand %rax
	jnc rdrand_func1024_rn546
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn547:
	rdrand %rax
	jnc rdrand_func1024_rn547
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn548:
	rdrand %rax
	jnc rdrand_func1024_rn548
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn549:
	rdrand %rax
	jnc rdrand_func1024_rn549
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn550:
	rdrand %rax
	jnc rdrand_func1024_rn550
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn551:
	rdrand %rax
	jnc rdrand_func1024_rn551
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn552:
	rdrand %rax
	jnc rdrand_func1024_rn552
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn553:
	rdrand %rax
	jnc rdrand_func1024_rn553
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn554:
	rdrand %rax
	jnc rdrand_func1024_rn554
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn555:
	rdrand %rax
	jnc rdrand_func1024_rn555
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn556:
	rdrand %rax
	jnc rdrand_func1024_rn556
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn557:
	rdrand %rax
	jnc rdrand_func1024_rn557
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn558:
	rdrand %rax
	jnc rdrand_func1024_rn558
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn559:
	rdrand %rax
	jnc rdrand_func1024_rn559
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn560:
	rdrand %rax
	jnc rdrand_func1024_rn560
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn561:
	rdrand %rax
	jnc rdrand_func1024_rn561
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn562:
	rdrand %rax
	jnc rdrand_func1024_rn562
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn563:
	rdrand %rax
	jnc rdrand_func1024_rn563
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn564:
	rdrand %rax
	jnc rdrand_func1024_rn564
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn565:
	rdrand %rax
	jnc rdrand_func1024_rn565
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn566:
	rdrand %rax
	jnc rdrand_func1024_rn566
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn567:
	rdrand %rax
	jnc rdrand_func1024_rn567
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn568:
	rdrand %rax
	jnc rdrand_func1024_rn568
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn569:
	rdrand %rax
	jnc rdrand_func1024_rn569
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn570:
	rdrand %rax
	jnc rdrand_func1024_rn570
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn571:
	rdrand %rax
	jnc rdrand_func1024_rn571
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn572:
	rdrand %rax
	jnc rdrand_func1024_rn572
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn573:
	rdrand %rax
	jnc rdrand_func1024_rn573
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn574:
	rdrand %rax
	jnc rdrand_func1024_rn574
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn575:
	rdrand %rax
	jnc rdrand_func1024_rn575
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn576:
	rdrand %rax
	jnc rdrand_func1024_rn576
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn577:
	rdrand %rax
	jnc rdrand_func1024_rn577
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn578:
	rdrand %rax
	jnc rdrand_func1024_rn578
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn579:
	rdrand %rax
	jnc rdrand_func1024_rn579
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn580:
	rdrand %rax
	jnc rdrand_func1024_rn580
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn581:
	rdrand %rax
	jnc rdrand_func1024_rn581
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn582:
	rdrand %rax
	jnc rdrand_func1024_rn582
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn583:
	rdrand %rax
	jnc rdrand_func1024_rn583
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn584:
	rdrand %rax
	jnc rdrand_func1024_rn584
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn585:
	rdrand %rax
	jnc rdrand_func1024_rn585
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn586:
	rdrand %rax
	jnc rdrand_func1024_rn586
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn587:
	rdrand %rax
	jnc rdrand_func1024_rn587
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn588:
	rdrand %rax
	jnc rdrand_func1024_rn588
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn589:
	rdrand %rax
	jnc rdrand_func1024_rn589
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn590:
	rdrand %rax
	jnc rdrand_func1024_rn590
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn591:
	rdrand %rax
	jnc rdrand_func1024_rn591
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn592:
	rdrand %rax
	jnc rdrand_func1024_rn592
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn593:
	rdrand %rax
	jnc rdrand_func1024_rn593
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn594:
	rdrand %rax
	jnc rdrand_func1024_rn594
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn595:
	rdrand %rax
	jnc rdrand_func1024_rn595
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn596:
	rdrand %rax
	jnc rdrand_func1024_rn596
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn597:
	rdrand %rax
	jnc rdrand_func1024_rn597
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn598:
	rdrand %rax
	jnc rdrand_func1024_rn598
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn599:
	rdrand %rax
	jnc rdrand_func1024_rn599
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn600:
	rdrand %rax
	jnc rdrand_func1024_rn600
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn601:
	rdrand %rax
	jnc rdrand_func1024_rn601
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn602:
	rdrand %rax
	jnc rdrand_func1024_rn602
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn603:
	rdrand %rax
	jnc rdrand_func1024_rn603
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn604:
	rdrand %rax
	jnc rdrand_func1024_rn604
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn605:
	rdrand %rax
	jnc rdrand_func1024_rn605
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn606:
	rdrand %rax
	jnc rdrand_func1024_rn606
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn607:
	rdrand %rax
	jnc rdrand_func1024_rn607
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn608:
	rdrand %rax
	jnc rdrand_func1024_rn608
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn609:
	rdrand %rax
	jnc rdrand_func1024_rn609
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn610:
	rdrand %rax
	jnc rdrand_func1024_rn610
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn611:
	rdrand %rax
	jnc rdrand_func1024_rn611
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn612:
	rdrand %rax
	jnc rdrand_func1024_rn612
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn613:
	rdrand %rax
	jnc rdrand_func1024_rn613
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn614:
	rdrand %rax
	jnc rdrand_func1024_rn614
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn615:
	rdrand %rax
	jnc rdrand_func1024_rn615
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn616:
	rdrand %rax
	jnc rdrand_func1024_rn616
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn617:
	rdrand %rax
	jnc rdrand_func1024_rn617
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn618:
	rdrand %rax
	jnc rdrand_func1024_rn618
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn619:
	rdrand %rax
	jnc rdrand_func1024_rn619
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn620:
	rdrand %rax
	jnc rdrand_func1024_rn620
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn621:
	rdrand %rax
	jnc rdrand_func1024_rn621
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn622:
	rdrand %rax
	jnc rdrand_func1024_rn622
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn623:
	rdrand %rax
	jnc rdrand_func1024_rn623
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn624:
	rdrand %rax
	jnc rdrand_func1024_rn624
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn625:
	rdrand %rax
	jnc rdrand_func1024_rn625
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn626:
	rdrand %rax
	jnc rdrand_func1024_rn626
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn627:
	rdrand %rax
	jnc rdrand_func1024_rn627
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn628:
	rdrand %rax
	jnc rdrand_func1024_rn628
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn629:
	rdrand %rax
	jnc rdrand_func1024_rn629
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn630:
	rdrand %rax
	jnc rdrand_func1024_rn630
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn631:
	rdrand %rax
	jnc rdrand_func1024_rn631
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn632:
	rdrand %rax
	jnc rdrand_func1024_rn632
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn633:
	rdrand %rax
	jnc rdrand_func1024_rn633
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn634:
	rdrand %rax
	jnc rdrand_func1024_rn634
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn635:
	rdrand %rax
	jnc rdrand_func1024_rn635
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn636:
	rdrand %rax
	jnc rdrand_func1024_rn636
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn637:
	rdrand %rax
	jnc rdrand_func1024_rn637
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn638:
	rdrand %rax
	jnc rdrand_func1024_rn638
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn639:
	rdrand %rax
	jnc rdrand_func1024_rn639
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn640:
	rdrand %rax
	jnc rdrand_func1024_rn640
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn641:
	rdrand %rax
	jnc rdrand_func1024_rn641
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn642:
	rdrand %rax
	jnc rdrand_func1024_rn642
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn643:
	rdrand %rax
	jnc rdrand_func1024_rn643
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn644:
	rdrand %rax
	jnc rdrand_func1024_rn644
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn645:
	rdrand %rax
	jnc rdrand_func1024_rn645
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn646:
	rdrand %rax
	jnc rdrand_func1024_rn646
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn647:
	rdrand %rax
	jnc rdrand_func1024_rn647
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn648:
	rdrand %rax
	jnc rdrand_func1024_rn648
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn649:
	rdrand %rax
	jnc rdrand_func1024_rn649
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn650:
	rdrand %rax
	jnc rdrand_func1024_rn650
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn651:
	rdrand %rax
	jnc rdrand_func1024_rn651
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn652:
	rdrand %rax
	jnc rdrand_func1024_rn652
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn653:
	rdrand %rax
	jnc rdrand_func1024_rn653
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn654:
	rdrand %rax
	jnc rdrand_func1024_rn654
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn655:
	rdrand %rax
	jnc rdrand_func1024_rn655
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn656:
	rdrand %rax
	jnc rdrand_func1024_rn656
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn657:
	rdrand %rax
	jnc rdrand_func1024_rn657
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn658:
	rdrand %rax
	jnc rdrand_func1024_rn658
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn659:
	rdrand %rax
	jnc rdrand_func1024_rn659
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn660:
	rdrand %rax
	jnc rdrand_func1024_rn660
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn661:
	rdrand %rax
	jnc rdrand_func1024_rn661
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn662:
	rdrand %rax
	jnc rdrand_func1024_rn662
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn663:
	rdrand %rax
	jnc rdrand_func1024_rn663
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn664:
	rdrand %rax
	jnc rdrand_func1024_rn664
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn665:
	rdrand %rax
	jnc rdrand_func1024_rn665
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn666:
	rdrand %rax
	jnc rdrand_func1024_rn666
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn667:
	rdrand %rax
	jnc rdrand_func1024_rn667
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn668:
	rdrand %rax
	jnc rdrand_func1024_rn668
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn669:
	rdrand %rax
	jnc rdrand_func1024_rn669
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn670:
	rdrand %rax
	jnc rdrand_func1024_rn670
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn671:
	rdrand %rax
	jnc rdrand_func1024_rn671
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn672:
	rdrand %rax
	jnc rdrand_func1024_rn672
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn673:
	rdrand %rax
	jnc rdrand_func1024_rn673
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn674:
	rdrand %rax
	jnc rdrand_func1024_rn674
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn675:
	rdrand %rax
	jnc rdrand_func1024_rn675
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn676:
	rdrand %rax
	jnc rdrand_func1024_rn676
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn677:
	rdrand %rax
	jnc rdrand_func1024_rn677
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn678:
	rdrand %rax
	jnc rdrand_func1024_rn678
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn679:
	rdrand %rax
	jnc rdrand_func1024_rn679
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn680:
	rdrand %rax
	jnc rdrand_func1024_rn680
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn681:
	rdrand %rax
	jnc rdrand_func1024_rn681
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn682:
	rdrand %rax
	jnc rdrand_func1024_rn682
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn683:
	rdrand %rax
	jnc rdrand_func1024_rn683
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn684:
	rdrand %rax
	jnc rdrand_func1024_rn684
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn685:
	rdrand %rax
	jnc rdrand_func1024_rn685
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn686:
	rdrand %rax
	jnc rdrand_func1024_rn686
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn687:
	rdrand %rax
	jnc rdrand_func1024_rn687
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn688:
	rdrand %rax
	jnc rdrand_func1024_rn688
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn689:
	rdrand %rax
	jnc rdrand_func1024_rn689
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn690:
	rdrand %rax
	jnc rdrand_func1024_rn690
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn691:
	rdrand %rax
	jnc rdrand_func1024_rn691
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn692:
	rdrand %rax
	jnc rdrand_func1024_rn692
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn693:
	rdrand %rax
	jnc rdrand_func1024_rn693
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn694:
	rdrand %rax
	jnc rdrand_func1024_rn694
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn695:
	rdrand %rax
	jnc rdrand_func1024_rn695
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn696:
	rdrand %rax
	jnc rdrand_func1024_rn696
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn697:
	rdrand %rax
	jnc rdrand_func1024_rn697
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn698:
	rdrand %rax
	jnc rdrand_func1024_rn698
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn699:
	rdrand %rax
	jnc rdrand_func1024_rn699
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn700:
	rdrand %rax
	jnc rdrand_func1024_rn700
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn701:
	rdrand %rax
	jnc rdrand_func1024_rn701
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn702:
	rdrand %rax
	jnc rdrand_func1024_rn702
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn703:
	rdrand %rax
	jnc rdrand_func1024_rn703
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn704:
	rdrand %rax
	jnc rdrand_func1024_rn704
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn705:
	rdrand %rax
	jnc rdrand_func1024_rn705
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn706:
	rdrand %rax
	jnc rdrand_func1024_rn706
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn707:
	rdrand %rax
	jnc rdrand_func1024_rn707
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn708:
	rdrand %rax
	jnc rdrand_func1024_rn708
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn709:
	rdrand %rax
	jnc rdrand_func1024_rn709
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn710:
	rdrand %rax
	jnc rdrand_func1024_rn710
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn711:
	rdrand %rax
	jnc rdrand_func1024_rn711
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn712:
	rdrand %rax
	jnc rdrand_func1024_rn712
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn713:
	rdrand %rax
	jnc rdrand_func1024_rn713
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn714:
	rdrand %rax
	jnc rdrand_func1024_rn714
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn715:
	rdrand %rax
	jnc rdrand_func1024_rn715
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn716:
	rdrand %rax
	jnc rdrand_func1024_rn716
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn717:
	rdrand %rax
	jnc rdrand_func1024_rn717
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn718:
	rdrand %rax
	jnc rdrand_func1024_rn718
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn719:
	rdrand %rax
	jnc rdrand_func1024_rn719
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn720:
	rdrand %rax
	jnc rdrand_func1024_rn720
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn721:
	rdrand %rax
	jnc rdrand_func1024_rn721
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn722:
	rdrand %rax
	jnc rdrand_func1024_rn722
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn723:
	rdrand %rax
	jnc rdrand_func1024_rn723
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn724:
	rdrand %rax
	jnc rdrand_func1024_rn724
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn725:
	rdrand %rax
	jnc rdrand_func1024_rn725
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn726:
	rdrand %rax
	jnc rdrand_func1024_rn726
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn727:
	rdrand %rax
	jnc rdrand_func1024_rn727
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn728:
	rdrand %rax
	jnc rdrand_func1024_rn728
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn729:
	rdrand %rax
	jnc rdrand_func1024_rn729
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn730:
	rdrand %rax
	jnc rdrand_func1024_rn730
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn731:
	rdrand %rax
	jnc rdrand_func1024_rn731
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn732:
	rdrand %rax
	jnc rdrand_func1024_rn732
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn733:
	rdrand %rax
	jnc rdrand_func1024_rn733
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn734:
	rdrand %rax
	jnc rdrand_func1024_rn734
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn735:
	rdrand %rax
	jnc rdrand_func1024_rn735
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn736:
	rdrand %rax
	jnc rdrand_func1024_rn736
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn737:
	rdrand %rax
	jnc rdrand_func1024_rn737
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn738:
	rdrand %rax
	jnc rdrand_func1024_rn738
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn739:
	rdrand %rax
	jnc rdrand_func1024_rn739
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn740:
	rdrand %rax
	jnc rdrand_func1024_rn740
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn741:
	rdrand %rax
	jnc rdrand_func1024_rn741
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn742:
	rdrand %rax
	jnc rdrand_func1024_rn742
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn743:
	rdrand %rax
	jnc rdrand_func1024_rn743
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn744:
	rdrand %rax
	jnc rdrand_func1024_rn744
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn745:
	rdrand %rax
	jnc rdrand_func1024_rn745
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn746:
	rdrand %rax
	jnc rdrand_func1024_rn746
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn747:
	rdrand %rax
	jnc rdrand_func1024_rn747
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn748:
	rdrand %rax
	jnc rdrand_func1024_rn748
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn749:
	rdrand %rax
	jnc rdrand_func1024_rn749
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn750:
	rdrand %rax
	jnc rdrand_func1024_rn750
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn751:
	rdrand %rax
	jnc rdrand_func1024_rn751
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn752:
	rdrand %rax
	jnc rdrand_func1024_rn752
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn753:
	rdrand %rax
	jnc rdrand_func1024_rn753
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn754:
	rdrand %rax
	jnc rdrand_func1024_rn754
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn755:
	rdrand %rax
	jnc rdrand_func1024_rn755
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn756:
	rdrand %rax
	jnc rdrand_func1024_rn756
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn757:
	rdrand %rax
	jnc rdrand_func1024_rn757
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn758:
	rdrand %rax
	jnc rdrand_func1024_rn758
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn759:
	rdrand %rax
	jnc rdrand_func1024_rn759
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn760:
	rdrand %rax
	jnc rdrand_func1024_rn760
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn761:
	rdrand %rax
	jnc rdrand_func1024_rn761
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn762:
	rdrand %rax
	jnc rdrand_func1024_rn762
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn763:
	rdrand %rax
	jnc rdrand_func1024_rn763
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn764:
	rdrand %rax
	jnc rdrand_func1024_rn764
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn765:
	rdrand %rax
	jnc rdrand_func1024_rn765
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn766:
	rdrand %rax
	jnc rdrand_func1024_rn766
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn767:
	rdrand %rax
	jnc rdrand_func1024_rn767
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn768:
	rdrand %rax
	jnc rdrand_func1024_rn768
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn769:
	rdrand %rax
	jnc rdrand_func1024_rn769
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn770:
	rdrand %rax
	jnc rdrand_func1024_rn770
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn771:
	rdrand %rax
	jnc rdrand_func1024_rn771
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn772:
	rdrand %rax
	jnc rdrand_func1024_rn772
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn773:
	rdrand %rax
	jnc rdrand_func1024_rn773
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn774:
	rdrand %rax
	jnc rdrand_func1024_rn774
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn775:
	rdrand %rax
	jnc rdrand_func1024_rn775
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn776:
	rdrand %rax
	jnc rdrand_func1024_rn776
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn777:
	rdrand %rax
	jnc rdrand_func1024_rn777
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn778:
	rdrand %rax
	jnc rdrand_func1024_rn778
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn779:
	rdrand %rax
	jnc rdrand_func1024_rn779
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn780:
	rdrand %rax
	jnc rdrand_func1024_rn780
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn781:
	rdrand %rax
	jnc rdrand_func1024_rn781
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn782:
	rdrand %rax
	jnc rdrand_func1024_rn782
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn783:
	rdrand %rax
	jnc rdrand_func1024_rn783
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn784:
	rdrand %rax
	jnc rdrand_func1024_rn784
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn785:
	rdrand %rax
	jnc rdrand_func1024_rn785
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn786:
	rdrand %rax
	jnc rdrand_func1024_rn786
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn787:
	rdrand %rax
	jnc rdrand_func1024_rn787
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn788:
	rdrand %rax
	jnc rdrand_func1024_rn788
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn789:
	rdrand %rax
	jnc rdrand_func1024_rn789
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn790:
	rdrand %rax
	jnc rdrand_func1024_rn790
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn791:
	rdrand %rax
	jnc rdrand_func1024_rn791
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn792:
	rdrand %rax
	jnc rdrand_func1024_rn792
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn793:
	rdrand %rax
	jnc rdrand_func1024_rn793
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn794:
	rdrand %rax
	jnc rdrand_func1024_rn794
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn795:
	rdrand %rax
	jnc rdrand_func1024_rn795
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn796:
	rdrand %rax
	jnc rdrand_func1024_rn796
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn797:
	rdrand %rax
	jnc rdrand_func1024_rn797
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn798:
	rdrand %rax
	jnc rdrand_func1024_rn798
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn799:
	rdrand %rax
	jnc rdrand_func1024_rn799
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn800:
	rdrand %rax
	jnc rdrand_func1024_rn800
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn801:
	rdrand %rax
	jnc rdrand_func1024_rn801
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn802:
	rdrand %rax
	jnc rdrand_func1024_rn802
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn803:
	rdrand %rax
	jnc rdrand_func1024_rn803
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn804:
	rdrand %rax
	jnc rdrand_func1024_rn804
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn805:
	rdrand %rax
	jnc rdrand_func1024_rn805
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn806:
	rdrand %rax
	jnc rdrand_func1024_rn806
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn807:
	rdrand %rax
	jnc rdrand_func1024_rn807
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn808:
	rdrand %rax
	jnc rdrand_func1024_rn808
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn809:
	rdrand %rax
	jnc rdrand_func1024_rn809
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn810:
	rdrand %rax
	jnc rdrand_func1024_rn810
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn811:
	rdrand %rax
	jnc rdrand_func1024_rn811
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn812:
	rdrand %rax
	jnc rdrand_func1024_rn812
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn813:
	rdrand %rax
	jnc rdrand_func1024_rn813
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn814:
	rdrand %rax
	jnc rdrand_func1024_rn814
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn815:
	rdrand %rax
	jnc rdrand_func1024_rn815
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn816:
	rdrand %rax
	jnc rdrand_func1024_rn816
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn817:
	rdrand %rax
	jnc rdrand_func1024_rn817
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn818:
	rdrand %rax
	jnc rdrand_func1024_rn818
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn819:
	rdrand %rax
	jnc rdrand_func1024_rn819
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn820:
	rdrand %rax
	jnc rdrand_func1024_rn820
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn821:
	rdrand %rax
	jnc rdrand_func1024_rn821
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn822:
	rdrand %rax
	jnc rdrand_func1024_rn822
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn823:
	rdrand %rax
	jnc rdrand_func1024_rn823
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn824:
	rdrand %rax
	jnc rdrand_func1024_rn824
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn825:
	rdrand %rax
	jnc rdrand_func1024_rn825
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn826:
	rdrand %rax
	jnc rdrand_func1024_rn826
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn827:
	rdrand %rax
	jnc rdrand_func1024_rn827
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn828:
	rdrand %rax
	jnc rdrand_func1024_rn828
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn829:
	rdrand %rax
	jnc rdrand_func1024_rn829
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn830:
	rdrand %rax
	jnc rdrand_func1024_rn830
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn831:
	rdrand %rax
	jnc rdrand_func1024_rn831
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn832:
	rdrand %rax
	jnc rdrand_func1024_rn832
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn833:
	rdrand %rax
	jnc rdrand_func1024_rn833
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn834:
	rdrand %rax
	jnc rdrand_func1024_rn834
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn835:
	rdrand %rax
	jnc rdrand_func1024_rn835
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn836:
	rdrand %rax
	jnc rdrand_func1024_rn836
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn837:
	rdrand %rax
	jnc rdrand_func1024_rn837
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn838:
	rdrand %rax
	jnc rdrand_func1024_rn838
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn839:
	rdrand %rax
	jnc rdrand_func1024_rn839
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn840:
	rdrand %rax
	jnc rdrand_func1024_rn840
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn841:
	rdrand %rax
	jnc rdrand_func1024_rn841
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn842:
	rdrand %rax
	jnc rdrand_func1024_rn842
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn843:
	rdrand %rax
	jnc rdrand_func1024_rn843
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn844:
	rdrand %rax
	jnc rdrand_func1024_rn844
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn845:
	rdrand %rax
	jnc rdrand_func1024_rn845
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn846:
	rdrand %rax
	jnc rdrand_func1024_rn846
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn847:
	rdrand %rax
	jnc rdrand_func1024_rn847
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn848:
	rdrand %rax
	jnc rdrand_func1024_rn848
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn849:
	rdrand %rax
	jnc rdrand_func1024_rn849
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn850:
	rdrand %rax
	jnc rdrand_func1024_rn850
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn851:
	rdrand %rax
	jnc rdrand_func1024_rn851
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn852:
	rdrand %rax
	jnc rdrand_func1024_rn852
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn853:
	rdrand %rax
	jnc rdrand_func1024_rn853
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn854:
	rdrand %rax
	jnc rdrand_func1024_rn854
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn855:
	rdrand %rax
	jnc rdrand_func1024_rn855
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn856:
	rdrand %rax
	jnc rdrand_func1024_rn856
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn857:
	rdrand %rax
	jnc rdrand_func1024_rn857
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn858:
	rdrand %rax
	jnc rdrand_func1024_rn858
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn859:
	rdrand %rax
	jnc rdrand_func1024_rn859
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn860:
	rdrand %rax
	jnc rdrand_func1024_rn860
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn861:
	rdrand %rax
	jnc rdrand_func1024_rn861
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn862:
	rdrand %rax
	jnc rdrand_func1024_rn862
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn863:
	rdrand %rax
	jnc rdrand_func1024_rn863
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn864:
	rdrand %rax
	jnc rdrand_func1024_rn864
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn865:
	rdrand %rax
	jnc rdrand_func1024_rn865
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn866:
	rdrand %rax
	jnc rdrand_func1024_rn866
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn867:
	rdrand %rax
	jnc rdrand_func1024_rn867
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn868:
	rdrand %rax
	jnc rdrand_func1024_rn868
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn869:
	rdrand %rax
	jnc rdrand_func1024_rn869
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn870:
	rdrand %rax
	jnc rdrand_func1024_rn870
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn871:
	rdrand %rax
	jnc rdrand_func1024_rn871
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn872:
	rdrand %rax
	jnc rdrand_func1024_rn872
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn873:
	rdrand %rax
	jnc rdrand_func1024_rn873
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn874:
	rdrand %rax
	jnc rdrand_func1024_rn874
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn875:
	rdrand %rax
	jnc rdrand_func1024_rn875
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn876:
	rdrand %rax
	jnc rdrand_func1024_rn876
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn877:
	rdrand %rax
	jnc rdrand_func1024_rn877
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn878:
	rdrand %rax
	jnc rdrand_func1024_rn878
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn879:
	rdrand %rax
	jnc rdrand_func1024_rn879
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn880:
	rdrand %rax
	jnc rdrand_func1024_rn880
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn881:
	rdrand %rax
	jnc rdrand_func1024_rn881
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn882:
	rdrand %rax
	jnc rdrand_func1024_rn882
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn883:
	rdrand %rax
	jnc rdrand_func1024_rn883
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn884:
	rdrand %rax
	jnc rdrand_func1024_rn884
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn885:
	rdrand %rax
	jnc rdrand_func1024_rn885
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn886:
	rdrand %rax
	jnc rdrand_func1024_rn886
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn887:
	rdrand %rax
	jnc rdrand_func1024_rn887
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn888:
	rdrand %rax
	jnc rdrand_func1024_rn888
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn889:
	rdrand %rax
	jnc rdrand_func1024_rn889
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn890:
	rdrand %rax
	jnc rdrand_func1024_rn890
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn891:
	rdrand %rax
	jnc rdrand_func1024_rn891
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn892:
	rdrand %rax
	jnc rdrand_func1024_rn892
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn893:
	rdrand %rax
	jnc rdrand_func1024_rn893
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn894:
	rdrand %rax
	jnc rdrand_func1024_rn894
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn895:
	rdrand %rax
	jnc rdrand_func1024_rn895
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn896:
	rdrand %rax
	jnc rdrand_func1024_rn896
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn897:
	rdrand %rax
	jnc rdrand_func1024_rn897
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn898:
	rdrand %rax
	jnc rdrand_func1024_rn898
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn899:
	rdrand %rax
	jnc rdrand_func1024_rn899
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn900:
	rdrand %rax
	jnc rdrand_func1024_rn900
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn901:
	rdrand %rax
	jnc rdrand_func1024_rn901
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn902:
	rdrand %rax
	jnc rdrand_func1024_rn902
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn903:
	rdrand %rax
	jnc rdrand_func1024_rn903
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn904:
	rdrand %rax
	jnc rdrand_func1024_rn904
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn905:
	rdrand %rax
	jnc rdrand_func1024_rn905
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn906:
	rdrand %rax
	jnc rdrand_func1024_rn906
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn907:
	rdrand %rax
	jnc rdrand_func1024_rn907
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn908:
	rdrand %rax
	jnc rdrand_func1024_rn908
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn909:
	rdrand %rax
	jnc rdrand_func1024_rn909
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn910:
	rdrand %rax
	jnc rdrand_func1024_rn910
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn911:
	rdrand %rax
	jnc rdrand_func1024_rn911
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn912:
	rdrand %rax
	jnc rdrand_func1024_rn912
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn913:
	rdrand %rax
	jnc rdrand_func1024_rn913
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn914:
	rdrand %rax
	jnc rdrand_func1024_rn914
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn915:
	rdrand %rax
	jnc rdrand_func1024_rn915
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn916:
	rdrand %rax
	jnc rdrand_func1024_rn916
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn917:
	rdrand %rax
	jnc rdrand_func1024_rn917
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn918:
	rdrand %rax
	jnc rdrand_func1024_rn918
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn919:
	rdrand %rax
	jnc rdrand_func1024_rn919
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn920:
	rdrand %rax
	jnc rdrand_func1024_rn920
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn921:
	rdrand %rax
	jnc rdrand_func1024_rn921
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn922:
	rdrand %rax
	jnc rdrand_func1024_rn922
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn923:
	rdrand %rax
	jnc rdrand_func1024_rn923
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn924:
	rdrand %rax
	jnc rdrand_func1024_rn924
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn925:
	rdrand %rax
	jnc rdrand_func1024_rn925
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn926:
	rdrand %rax
	jnc rdrand_func1024_rn926
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn927:
	rdrand %rax
	jnc rdrand_func1024_rn927
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn928:
	rdrand %rax
	jnc rdrand_func1024_rn928
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn929:
	rdrand %rax
	jnc rdrand_func1024_rn929
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn930:
	rdrand %rax
	jnc rdrand_func1024_rn930
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn931:
	rdrand %rax
	jnc rdrand_func1024_rn931
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn932:
	rdrand %rax
	jnc rdrand_func1024_rn932
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn933:
	rdrand %rax
	jnc rdrand_func1024_rn933
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn934:
	rdrand %rax
	jnc rdrand_func1024_rn934
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn935:
	rdrand %rax
	jnc rdrand_func1024_rn935
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn936:
	rdrand %rax
	jnc rdrand_func1024_rn936
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn937:
	rdrand %rax
	jnc rdrand_func1024_rn937
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn938:
	rdrand %rax
	jnc rdrand_func1024_rn938
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn939:
	rdrand %rax
	jnc rdrand_func1024_rn939
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn940:
	rdrand %rax
	jnc rdrand_func1024_rn940
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn941:
	rdrand %rax
	jnc rdrand_func1024_rn941
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn942:
	rdrand %rax
	jnc rdrand_func1024_rn942
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn943:
	rdrand %rax
	jnc rdrand_func1024_rn943
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn944:
	rdrand %rax
	jnc rdrand_func1024_rn944
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn945:
	rdrand %rax
	jnc rdrand_func1024_rn945
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn946:
	rdrand %rax
	jnc rdrand_func1024_rn946
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn947:
	rdrand %rax
	jnc rdrand_func1024_rn947
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn948:
	rdrand %rax
	jnc rdrand_func1024_rn948
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn949:
	rdrand %rax
	jnc rdrand_func1024_rn949
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn950:
	rdrand %rax
	jnc rdrand_func1024_rn950
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn951:
	rdrand %rax
	jnc rdrand_func1024_rn951
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn952:
	rdrand %rax
	jnc rdrand_func1024_rn952
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn953:
	rdrand %rax
	jnc rdrand_func1024_rn953
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn954:
	rdrand %rax
	jnc rdrand_func1024_rn954
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn955:
	rdrand %rax
	jnc rdrand_func1024_rn955
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn956:
	rdrand %rax
	jnc rdrand_func1024_rn956
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn957:
	rdrand %rax
	jnc rdrand_func1024_rn957
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn958:
	rdrand %rax
	jnc rdrand_func1024_rn958
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn959:
	rdrand %rax
	jnc rdrand_func1024_rn959
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn960:
	rdrand %rax
	jnc rdrand_func1024_rn960
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn961:
	rdrand %rax
	jnc rdrand_func1024_rn961
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn962:
	rdrand %rax
	jnc rdrand_func1024_rn962
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn963:
	rdrand %rax
	jnc rdrand_func1024_rn963
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn964:
	rdrand %rax
	jnc rdrand_func1024_rn964
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn965:
	rdrand %rax
	jnc rdrand_func1024_rn965
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn966:
	rdrand %rax
	jnc rdrand_func1024_rn966
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn967:
	rdrand %rax
	jnc rdrand_func1024_rn967
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn968:
	rdrand %rax
	jnc rdrand_func1024_rn968
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn969:
	rdrand %rax
	jnc rdrand_func1024_rn969
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn970:
	rdrand %rax
	jnc rdrand_func1024_rn970
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn971:
	rdrand %rax
	jnc rdrand_func1024_rn971
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn972:
	rdrand %rax
	jnc rdrand_func1024_rn972
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn973:
	rdrand %rax
	jnc rdrand_func1024_rn973
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn974:
	rdrand %rax
	jnc rdrand_func1024_rn974
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn975:
	rdrand %rax
	jnc rdrand_func1024_rn975
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn976:
	rdrand %rax
	jnc rdrand_func1024_rn976
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn977:
	rdrand %rax
	jnc rdrand_func1024_rn977
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn978:
	rdrand %rax
	jnc rdrand_func1024_rn978
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn979:
	rdrand %rax
	jnc rdrand_func1024_rn979
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn980:
	rdrand %rax
	jnc rdrand_func1024_rn980
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn981:
	rdrand %rax
	jnc rdrand_func1024_rn981
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn982:
	rdrand %rax
	jnc rdrand_func1024_rn982
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn983:
	rdrand %rax
	jnc rdrand_func1024_rn983
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn984:
	rdrand %rax
	jnc rdrand_func1024_rn984
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn985:
	rdrand %rax
	jnc rdrand_func1024_rn985
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn986:
	rdrand %rax
	jnc rdrand_func1024_rn986
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn987:
	rdrand %rax
	jnc rdrand_func1024_rn987
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn988:
	rdrand %rax
	jnc rdrand_func1024_rn988
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn989:
	rdrand %rax
	jnc rdrand_func1024_rn989
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn990:
	rdrand %rax
	jnc rdrand_func1024_rn990
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn991:
	rdrand %rax
	jnc rdrand_func1024_rn991
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn992:
	rdrand %rax
	jnc rdrand_func1024_rn992
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn993:
	rdrand %rax
	jnc rdrand_func1024_rn993
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn994:
	rdrand %rax
	jnc rdrand_func1024_rn994
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn995:
	rdrand %rax
	jnc rdrand_func1024_rn995
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn996:
	rdrand %rax
	jnc rdrand_func1024_rn996
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn997:
	rdrand %rax
	jnc rdrand_func1024_rn997
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn998:
	rdrand %rax
	jnc rdrand_func1024_rn998
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn999:
	rdrand %rax
	jnc rdrand_func1024_rn999
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1000:
	rdrand %rax
	jnc rdrand_func1024_rn1000
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1001:
	rdrand %rax
	jnc rdrand_func1024_rn1001
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1002:
	rdrand %rax
	jnc rdrand_func1024_rn1002
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1003:
	rdrand %rax
	jnc rdrand_func1024_rn1003
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1004:
	rdrand %rax
	jnc rdrand_func1024_rn1004
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1005:
	rdrand %rax
	jnc rdrand_func1024_rn1005
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1006:
	rdrand %rax
	jnc rdrand_func1024_rn1006
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1007:
	rdrand %rax
	jnc rdrand_func1024_rn1007
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1008:
	rdrand %rax
	jnc rdrand_func1024_rn1008
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1009:
	rdrand %rax
	jnc rdrand_func1024_rn1009
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1010:
	rdrand %rax
	jnc rdrand_func1024_rn1010
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1011:
	rdrand %rax
	jnc rdrand_func1024_rn1011
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1012:
	rdrand %rax
	jnc rdrand_func1024_rn1012
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1013:
	rdrand %rax
	jnc rdrand_func1024_rn1013
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1014:
	rdrand %rax
	jnc rdrand_func1024_rn1014
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1015:
	rdrand %rax
	jnc rdrand_func1024_rn1015
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1016:
	rdrand %rax
	jnc rdrand_func1024_rn1016
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1017:
	rdrand %rax
	jnc rdrand_func1024_rn1017
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1018:
	rdrand %rax
	jnc rdrand_func1024_rn1018
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1019:
	rdrand %rax
	jnc rdrand_func1024_rn1019
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1020:
	rdrand %rax
	jnc rdrand_func1024_rn1020
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1021:
	rdrand %rax
	jnc rdrand_func1024_rn1021
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1022:
	rdrand %rax
	jnc rdrand_func1024_rn1022
	mov %rax, (%rcx)
	add %r8, %rcx
rdrand_func1024_rn1023:
	rdrand %rax
	jnc rdrand_func1024_rn1023
	mov %rax, (%rcx)
	ret
