10 REM Vulnerable Login System in BASIC
20 PRINT "Enter your username: "
30 INPUT U$
40 PRINT "Enter your password: "
50 INPUT P$
60 IF U$ = "admin" AND P$ = "1234" THEN GOTO 100
70 PRINT "Invalid credentials!"
80 GOTO 20
100 PRINT "Login successful!"
