program matriz_3x3
    ! Matriz
    !
    !     | 3 -7 4 |   | a11 a12 a13 |   | A(1,1) A(1,2) A(1,3) |
    ! A = | 0  1 5 | = | a21 a22 a23 | = | A(2,1) A(2,2) A(2,3) |
    !     | 4  2 2 |   | a31 a32 a33 |   | A(3,1) A(3,2) A(3,3) |
    !
     
    integer A(3,3)
    integer B(2,2)
    integer C(7)
    
    data A /3,0,4,-7,1,2,4,5,2/
    data B /1,2,3,4/
    data C /1,2,3,4,5,6,7/

    100 format(3(i2,1X),/)
    101 format("A(",i1,",",i1,") = ",i2)
    102 format(2(i2,1x),/)
    103 format("B(",i1,",",i1,") = ",i2)
    !104 format(1(i1,1x),/)
    105 format("C = ( ",i1,",",i1," )")

    print *," Matriz A "
    print *,"=========="
    print 100, ((A(i,j),j=1,3),i=1,3)
     
    print *," Matriz B "
    print *,"=========="
    print 102, ((B(i,j),j=1,2),i=1,2)
     
    print *," Vetor C "
    print *,"=========="
    print 105, (C(i),i=1,7)
    !print 102, ((C(i,j),j=1,10),i=1)
     

    ! Imprimindo elemento por elemento
    print *,"_______________________"
    print *," Elementos da Matriz A "
    print *,"-----------------------"
    do i=1,3
      do j=1,3
        print 101,i,j,A(i,j)
      enddo
    enddo

    ! Imprimindo elemento por elemento 2
    print *,"_______________________"
    print *," Elementos da Matriz B "
    print *,"-----------------------"
    do i=1,2
      do j=1,2
        print 103,i,j,B(i,j)
      enddo
    enddo
     
    stop '>>> Programa finalizado!'
    end program matriz_3x3