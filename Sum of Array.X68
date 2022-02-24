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
    MOVE.L #0,D0
    MOVE.L #0,D1
    
    Loop:
    
    ADD.L (A0,D0),D1
    ADD.L #4, D0

    CMP #40,D0
    BNE LOOP

    SIMHALT             ; halt simulator

* Put variables and constants here

    ARRAY: DC.L $20,$30,$40,$50,$60,$70,$80,$90,$100,$110
    
    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
