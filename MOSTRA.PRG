USE OS
DO WHILE .NOT. EOF()
CLEAR
INPUT "Digite a OS" to OS1
LOCATE FOR OS=OS1
CLEAR
@ 3,00 say "OS:"
@ 3,18 SAY OS
@ 4,00 say "Nome:"
@ 4,18 SAY CLIENTE
@ 5,00 SAY "Data:"
@ 5,18 SAY DATA
@ 6,00 say "Endereco:" 
@ 6,18 SAY END
@ 7,00 say "Bairro:" 
@ 7,18 SAY BAIRRO
@ 8,00 say "Cep:"
@ 8,18 SAY CEP
@ 9,00 say "Tel"
@ 9,18 SAY TELEF
@ 10,00 say "Equipamento:" 
@ 10,18 SAY EQUIPAMENT
@ 11,00 say "Serial:"
@ 11,18 SAY SERIAL
@ 12,00 say "Cabos:"
@ 12,18 SAY CABOS
@ 13,00 say "Fonte:"
@ 13,18 SAY FONTE
@ 14,00 say "C.Preto:"
@ 14,18 SAY CARTPRETO
@ 15,00 say "C.Cor:"
@ 15,18 SAY CARTCOLOR
@ 16,00 say "Defeito Inf:"
@ 16,18 SAY DEFEITO
@ 17,00 say "Def.Detectado:"
@ 17,18 say defdet
@ 19,00 say "Orc.Inicial:"
@ 19,18 SAY ORCINICIAL
@ 20,00 say "Aprovado ?"
@ 20,15 SAY APROV
@ 21,00 SAY "Saida:"
@ 21,15 say dataentreg 
read
STORE 0 TO OPCAO
DO WHILE OPCAO < 5
@ 23,05 SAY "1.Imprimir OS"
@ 23,25 SAY "2.Retornar"
@ 23,40 SAY "Forneca a opcao:"GET OPCAO
READ
DO CASE
CASE OPCAO=1
DO IMPRIMIR
CASE OPCAO=2
DO INICIO
RETURN
ENDCASE OPCAO
ENDDO
