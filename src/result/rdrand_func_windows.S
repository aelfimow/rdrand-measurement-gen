# void rdrand_func(size_t *pOut)
# pOut is in %rcx
.global rdrand_func
.section .text
rdrand_func:
	rdrand %rax
	ret
