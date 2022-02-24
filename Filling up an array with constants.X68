*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    
* Put program code here
    
    LEA ARRAY,A0
    MOVE.L #$55,D0
    MOVE.L #0,D1
    
    LOOP:

    MOVE.W D0,(A0,D1)
    ADD.L #2, D1
    
    CMP #10,D1
    BNE LOOP
    
    
    
       SIMHALT             ; halt simulator

* Put variables and constants here

    ARRAY: DC.B 10
    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
