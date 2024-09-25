! Program: Vulnerable Calculation in FORTRAN
! Description: This program simulates a potential integer overflow vulnerability
! Author: [Your Name]
program VulnCalc
    implicit none
    integer :: x, y, result

    ! Prompt user to enter two integers
    print *, 'Enter two integers:'
    read *, x
    read *, y

    ! Potential overflow when multiplying large integers
    result = x * y

    ! Display the result
    print *, 'The result is: ', result
end program VulnCalc
