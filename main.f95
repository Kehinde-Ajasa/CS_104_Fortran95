! 
! 
!                             Online Fortran Compiler.
!                 Code, Compile, Run and Debug Fortran program online.
! Write your code in this editor and press "Run" button to execute it.
! 
! 


!!! This code accepts 5 user's input and calculates the average !!!


Program GetMean

Implicit none

integer :: FirstNumber, SecondNumber, ThirdNumber, FourthNumber, FifthNumber, NumberSum, NumberAverage

print *, "Please enter the numbers you would like to calculate the average of: "

!Reading all numbers in to the computer's memory
READ *, FirstNumber, SecondNumber, ThirdNumber, FourthNumber, FifthNumber

!Performing basic operations on inputs
NumberSum = FirstNumber + SecondNumber + ThirdNumber + FourthNumber + FifthNumber
NumberAverage = NumberSum / 5
Print *, "The average of the numbers is ",NumberAverage

End Program GetMean