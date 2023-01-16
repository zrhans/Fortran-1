program media
    integer i,d,C(5)
    real :: soma
    write(*,*) " Digite a dimensão do vetor de valores"
    read *, d
    write(*,*) " Digite os valores consecutivamente"
    read *,C
    print *, C
    soma = 0.0
    do i=1,d
        soma = soma + C(i)
    
    enddo
    print *, soma
    !do i=
end program media