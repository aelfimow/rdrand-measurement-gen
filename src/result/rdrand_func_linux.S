# void rdrand_func(size_t *pOut)
# pOut is in %rdi
.global rdrand_func
.section .text
rdrand_func:
	rdrand %rax
	mov %rax, (%rdi)
	ret
