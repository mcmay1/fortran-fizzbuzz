! Michael Copley-May
! 20/11/13
!
! FtFb: (F)or(t)ran (F)izz(b)uzz attempt 1
! I had been learning this language for approximately 1 - 2 hours before this attempt.

program ftfb1
    implicit none

    integer:: i             ! iterator from 1 to 100
    real:: a,b

    do i = 1,100,1

        a = real(i)/3.0     ! 'Fizz' if a is an integer
        b = real(i)/5.0     ! 'Buzz' if b is an integer

        if (a == int(a).and.b == int(b)) then
            print *, 'FizzBuzz'
        else if (a == int(a)) then
            print *, 'Fizz'
        else if (b == int(b)) then
            print *, 'Buzz'
        else
            print *, i
        end if
    end do

    stop
end program

