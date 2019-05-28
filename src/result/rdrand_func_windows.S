# void rdrand_func(size_t *pOut)
# pOut is in %rcx
.global rdrand_func
.section .text
rdrand_func:
rn0:
	rdrand %rax
	jnc rn0
	mov %rax, (%rcx)
	ret
