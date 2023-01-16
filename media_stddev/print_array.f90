program simple
    implicit none
    CHARACTER(len=1) :: Grid(3,3)
    Grid = reshape( ["1","2","3","4","2","3","4","2","3","2","3","4"] , shape=shape(Grid) )
    write( * , "(A)" ) Grid
end program simple