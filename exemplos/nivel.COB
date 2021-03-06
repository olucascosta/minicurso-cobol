       IDENTIFICATION DIVISION.
       PROGRAM-ID. NIVEL.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-DATA.
           10 DIA PIC 9(2) VALUE 27.
           10 MES PIC 9(2) VALUE 10.
           10 ANO PIC 9(4) VALUE 2018.
           66 DIA-MES RENAMES DIA THRU MES.

      *N�vel 66 � utilizado para renomear outras vari�veis do programa

      *N�vel 77 � utilizado para vari�vel que n�o possui relacionamento
      *definido com nenhuma outra vari�vel.

       77 COR PIC A(4) VALUE 'AZUL'.

      *N�vel 78 � utilizado para declarar constante
       78 PI VALUE 3.14159.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY WS-DATA
            DISPLAY DIA
            DISPLAY DIA-MES

            STOP RUN.
       END PROGRAM NIVEL.
