        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:21 2019
        MODULE SHAPE_FUN__genmod
          INTERFACE 
            SUBROUTINE SHAPE_FUN(FUN,POINTS,I)
              REAL(KIND=8), INTENT(OUT) :: FUN(:)
              REAL(KIND=8), INTENT(IN) :: POINTS(:,:)
              INTEGER(KIND=4), INTENT(IN) :: I
            END SUBROUTINE SHAPE_FUN
          END INTERFACE 
        END MODULE SHAPE_FUN__genmod
