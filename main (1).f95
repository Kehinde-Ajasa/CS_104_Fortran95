! This program helps in computing the area of a Circle

Program AreaCircle

Implicit none

Integer :: Diameter, radius, get_area
real, parameter :: pi = 3.1423331
character(len=8) :: choice
Print *, "Hi welcome follow the instructions to get the area of a circle"
print *, "Radius(R) or Diameter(D) ?"
read *, choice


if (choice == "D" .or. choice == "d") then
    print *, "Enter the value of the diameter"
    read *, Diameter
    radius = Diameter / 2
    get_area = pi * (radius ** 2)
    print *, "The area is ", get_area
else if (choice == "R" .or. choice == "r") then
    print *, "Enter the value of the radius"
    read *, radius
    get_area = pi * (radius ** 2)
    print *, "The area is ", get_area
else
    print *, "Invalid input entered"
    stop

end if



print *, choice

end program AreaCircle
 



