SET TALK OFF
STORE 0 TO OPCAO
DO WHILE OPCAO < 5
CLEAR
@ 5,15 SAY "Menu do Sistema de Ordem de Servico da Spock"
@ 7,27 SAY "Escolha sua opcao:"
@ 10,5 SAY "1.Computador"
@ 10,26 SAY "2.Impressora"
@ 10,50 SAY "3.Monitor"
@ 15,40 SAY "4.Voltar"
@ 19,07 SAY "Forneca a opcao:"GET OPCAO
READ
DO CASE
CASE OPCAO=1
do ent
CASE OPCAO=2
DO entimp
CASE OPCAO=3
DO entmon
CASE OPCAO=4
RETURN
ENDCASE OPCAO
ENDDO
