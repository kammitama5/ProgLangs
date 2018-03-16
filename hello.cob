IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
Author. Krystal.
Date-written 03-16-2018.
Date-compiled 03-16-2018

ENVIRONMENT DIVISION.
CONFIGURATION SECTION.
Source-Computer. IBM-390.
Object-Computer. IBM-390.

SPECIAL-NAMES.
INPUT-OUTPUT SECTION.
FILE-CONTROL.

DATA DIVISION.
*> Define Variables
    WORKING-STORAGE SECTION.
        77 A PIC 99.
        77 B PIC 99.
        77 C PIC 99.
PROCEDURE DIVISION.
*> Set a and b and use to define c
    SET A TO 2.
    SET B TO 4.
    MULTIPLY A BY B GIVING C.
*> Display A and B and the variable result of C
    DISPLAY "A * B = "C.
STOP RUN.