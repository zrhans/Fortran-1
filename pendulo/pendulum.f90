program oscilator
    real t, x, y, A, b, w, k, m
    implicit none

    write(*,*) "Escolha uma amplitude inicial"
    read *,A
    write(*,*) "Escolha uma frequencia"
    read *,w
    write(*,*) "Escolha um coeficiente de arrasto"
    read *,b

    !Calcule a parte oscilatória
    y = A*cos(w*t)
    !Calcule a parte dissipativa


    
