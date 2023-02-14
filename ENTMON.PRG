USE ENTMON
SET TALK OFF
GO BOTTOM
STORE OS+1 TO PROXOS
STORE DATE() TO DAT
STORE TIME() TO TIM
APPEND BLANK
REPLACE OS WITH PROXOS
REPLACE DATA WITH DAT
REPLACE HORA WITH TIM 
clear
@ 3,03 say "OS:"
@ 3,06 say OS
@ 3,22 say "Nome:" get CLIENTE
@ 5,3 say "Endereco:" get END
@ 7,3 say "Bairro:" get BAIRRO
@ 7,27 say "Cep:" get CEP
@ 7,41 say "Tel" get TELEF
@ 9,3 say "Equipamento:" get EQUIPAMENT
@ 9,47 say "Serial:" get SERIAL
@ 11,3 say "Cabos:"GET CABOS
@ 11,21 say "Fonte:" GET FONTE
@ 11,39 say "C.Preto:"GET CARTPRETO
@ 11,59 say "C.Cor:"GET CARTCOLOR
@ 13,3 say "Defeito Inf." GET DEFEITO
@ 15,3 say "Orc.Incial:"GET ORCINICIAL
@ 15,25 say "Aprovado ?"GET APROV
read
STORE 0 TO OPCAO
DO WHILE OPCAO < 5
@ 18,25 SAY "1.Imprimir OS"
@ 18,45 SAY "2.Retornar"
@ 20,07 SAY "Forneca a opcao:"GET OPCAO
READ
DO CASE
CASE OPCAO=1
do imprimir
CASE OPCAO=2
DO INICIO
RETURN
ENDCASE OPCAO
ENDDO

