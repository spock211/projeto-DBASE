USE OS
SET TALK OFF
STORE 0 TO OS1
DO WHILE OS1 < 100
CLEAR
@ 5,16 SAY "Procura de Dados por OS"
@ 7,18 SAY "Digite a OS:"
@ 19,02 say "Forneca a OS"GET OS1
READ
CLEAR
DISP ALL OS,CLIENTE FOR OS=OS1
LOCATE FOR OS=OS1
STORE 0 TO OPCAO
DO WHILE OPCAO < 5
@ 19,15 SAY "1.Nova OS com este cliente"
@ 19,45 SAY "2.Retornar"
@ 21,17 SAY "Forneca a opcao:"GET OPCAO
READ
DO CASE
CASE OPCAO=1
DO CLIENTE
CASE OPCAO=2
DO INICIO
RETURN
ENDCASE OPCAO
ENDDO


