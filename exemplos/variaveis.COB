       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIAVEIS.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * VARIAVEL NUMERICA 5 POSICOES
      * no m�ximo 18 d�gitos incluindo as casas decimais
           01 NUM PIC 9(5) VALUE 12345.

      * VARIAVEL ALFABETICA 6 POSICOES
      * Possuem tamanho m�ximo de 160 caracteres
           01 EVENTO PIC A(9) VALUE 'FLASHCLIP'.

      * VARIAVEL ALFANUMERICA
           01 NOME PIC X(10) VALUE '51&$A'.

      * Variavel Positiva e negativa
           01 NUM1 PIC S9(3) VALUE -123.
      * Variavel decimal
           01 NUM2 PIC S9(3)V9(2) VALUE -123.45.

       PROCEDURE DIVISION.
           DISPLAY NUM.
           DISPLAY EVENTO.
           DISPLAY NOME.
           DISPLAY NUM1.
           DISPLAY NUM2.

       END PROGRAM VARIAVEIS.
