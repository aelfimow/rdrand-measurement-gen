# void rdrand_func1(size_t *pOut)
# pOut is in %rcx
.global rdrand_func1
.section .text
rdrand_func1:
rn0:
	rdrand %rax
	jnc rn0
	mov %rax, (%rcx)
	ret
