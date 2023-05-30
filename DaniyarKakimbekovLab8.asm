.data 

	array: .space 1024 

.text

#Number of blocks:  8

#Cache block size: 4

#YOUR METRIC SCORE: 5017.6

#The reasons for my optimization: there is no optimization. I've found that with the changing of number of blocks and cache block size 
#
#

#In Assembly code: I tried to write as least as possible code, don't really know what else to remove
#In the configurations of cache parameters: I did not really do anything with this, since
#it did not really make a lot

#Miss rate: 0.06
#AMAT: 4.9
 

	addi $t0, $zero, 0
	addi $t1, $zero, 1


loop:
	beq $t0, 1024, exit
	sb $t1, array($t0)
	addi $t0, $t0, 1
	j loop	
exit: