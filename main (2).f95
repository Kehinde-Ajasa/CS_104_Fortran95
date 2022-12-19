!This code helps in printing out the amount of numbers from a range
!That are divisible by a particular target


Program GetFactors

integer :: highest_number, lowest_number, target, counter
print *, "Enter the value of the target or dividend:" 
read *, target

print *, "Enter the value of the lowest number:"
read *, lowest_number

print *, "Enter the value of the Highest number:"
read *, highest_number


!Verifying Inputs
if (target > highest_number .or. lowest_number > highest_number) then 
    print *, "Invalid Input Entered please try again later"
    stop
else
    continue
end if

counter = 0 !setting an already initialized variable to 0
Do number = lowest_number, highest_number
    if ((Mod(number, target)) == 0) then
        counter = counter + 1
    else
        counter = counter
    end if
end do

print *, counter


End Program GetFactors
