USE OS
SET TALK OFF
STORE 0 TO OPCAO
DO WHILE OPCAO < 5
CLEAR
@ 5,16 SAY "Procura de Dados"
@ 7,18 SAY "Escolha sua opcao:"
@ 10,1 SAY "1.Procura por OS"
@ 10,21 SAY "2.Procura por Nome"
@ 19,02 say "Forneca a Opcao"GET OPCAO
READ
DO CASE
CASE OPCAO=1
do procos
CASE OPCAO=2
DO PRONOME
CASE OPCAO=3
DO EDITAR
CASE OPCAO=5
RETURN
ENDCASE OPCAO
ENDDO