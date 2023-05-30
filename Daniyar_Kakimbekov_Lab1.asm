.data
	Fib: .word   0 1     #declaring the array Fibs with values 0 and 1 stored in 0 and 1st spots of the array, respectively

.text
      la   $s0, Fib      
      
      
      			     #the loops were prohibited to use so I did the same operation a couple of times
      			     
      lw   $s3, 0($s0)      #loading the value to the s3
      lw   $s4, 4($s0)      #loading the value to the s4
      add  $s2, $s3, $s4    #adding the values in s4 and s3 and storing them in s2
      sw   $s2, 8($s0)      #saving the new value in the memory   
      addi $s0, $s0, 4      #incrementing the adress of array that is stored in the s0 in order to access new spot in memory
     
     
     #the above made operation is repeated below a couple of times
     #the program works with different inputs. 15 and 1, 17 and 8, 3 and 3 were tested and have succesfully worked
     
      lw   $s3, 0($s0)      
      lw   $s4, 4($s0)      
      add  $s2, $s3, $s4    
      sw   $s2, 8($s0)       
      addi $s0, $s0, 4      
      
      lw   $s3, 0($s0)      
      lw   $s4, 4($s0)      
      add  $s2, $s3, $s4    
      sw   $s2, 8($s0)      
      addi $s0, $s0, 4      
      
      lw   $s3, 0($s0)      
      lw   $s4, 4($s0)      
      add  $s2, $s3, $s4    
      sw   $s2, 8($s0)      
      addi $s0, $s0, 4      
      
      lw   $s3, 0($s0)      
      lw   $s4, 4($s0)      
      add  $s2, $s3, $s4    
      sw   $s2, 8($s0)      
      addi $s0, $s0, 4      
      
      
	

	
	
	
	
	
	