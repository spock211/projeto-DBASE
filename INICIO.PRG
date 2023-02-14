USE OS
SET TALK OFF
STORE 0 TO OPCAO
DO WHILE OPCAO < 5
CLEAR
@ 5,15 SAY "Menu do Sistema de Ordem de Servico da Spock"
@ 7,27 SAY "Escolha sua opcao:"
@ 10,5 SAY "1.Acrescentar OS"
@ 10,26 SAY "2.Apresentar dados"
@ 10,50 SAY "3.Alterar dados"
@ 12,5 SAY "4.Orcamentos"
@ 12,22 SAY "5.Cliente Cadastrado"  
@ 12,48 SAY "6.Venda"
@ 15,18 SAY "7.Fazer Recibo"
@ 15,40 SAY "8.Sair do Sistema"
@ 19,07 SAY "Forneca a opcao:"GET OPCAO
READ
DO CASE
CASE OPCAO=1
do ENT
CASE OPCAO=2
DO MOSTRA
CASE OPCAO=3
DO EDITAR
CASE OPCAO=4
DO ORC2
CASE OPCAO=5
DO PROCURA
CASE OPCAO=6
DO NOTA1
CASE OPCAO=7
DO RECIBOS
CASE OPCAO=8
RETURN
ENDCASE OPCAO
ENDDO