USE OS

SET TALK OFF
CLEAR
@ 5,16 SAY "Procura de Dados por Nome"
@ 7,18 SAY "Digite o Nome:"
ACCEPT TO NOME
CLEAR
DISP ALL OS,CLIENTE,TELEF FOR NOME $ CLIENTE
WAIT
DO INICIO

