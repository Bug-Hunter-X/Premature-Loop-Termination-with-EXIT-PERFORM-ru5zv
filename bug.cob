MOVE ZERO TO WS-COUNTER.

PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 100
    IF WS-COUNTER = 50 THEN
        EXIT PERFORM  
    END-IF
END-PERFORM.