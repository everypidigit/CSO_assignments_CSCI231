.data 
	firstMessage: .asciiz "Enter first number: "
	secondMessage: .asciiz "Enter second number: "
	finalAnswer: .asciiz "Here's the answer: "	
.text
	li $v0, 4
	la $a0, firstMessage
	syscall

	li, $v0, 5
	syscall
	
	move $t0, $v0
	
	li $v0, 4
	la $a0, secondMessage
	syscall

	li, $v0, 5
	syscall
	
	move $t1, $v0
	add $t2, $t0, $t1
	
	li, $v0, 4
	la $a0, finalAnswer
	syscall
	
	li $v0, 1
	move $a0, $t2
	syscall
	
	

