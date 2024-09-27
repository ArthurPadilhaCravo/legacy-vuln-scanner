       IDENTIFICATION DIVISION.
       PROGRAM-ID. VulnBanking.
       AUTHOR. Arthur Padilha Cravo.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 BALANCE PIC 9(5) VALUE 1000.  *> Simulates the initial account balance
       01 AMOUNT  PIC 9(5).

       PROCEDURE DIVISION.
           DISPLAY "Enter the withdrawal amount: ".
           ACCEPT AMOUNT.
           
           *> Logical vulnerability: No proper transaction validation
           IF AMOUNT > BALANCE THEN
               DISPLAY "Error: Insufficient balance!" 
           ELSE
               COMPUTE BALANCE = BALANCE - AMOUNT
               DISPLAY "New balance: ", BALANCE
           END-IF.

           STOP RUN.
