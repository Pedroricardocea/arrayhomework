*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Put program code here

        
    LEA ARRAY, A0
    MOVE.L #32,D1
    MOVE.L #0,D0
    
    LOOP:
    
    ADD.B D1,(A0,D0)
    ADD.L #1,D0
    
    CMP.b #0,(A0,D0)
    BNE LOOP



    
           SIMHALT             ; halt simulator

* Put variables and constants here

    ARRAY: DC.B 'HAPPY',0    
    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
