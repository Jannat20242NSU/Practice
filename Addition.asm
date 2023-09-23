.text
.globl main
main:	
    	li $t0,5
    	li $t1,6
    	add $t2, $t0, $t1
    
    	li $v0, 10
   	syscall