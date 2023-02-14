USE OS
DO WHILE .NOT. EOF()
CLEAR
INPUT "Digite a OS" to OS1
LOCATE FOR OS=OS1
CLEAR
@ 3,05 say "OS:"
@ 3,09 SAY OS
@ 3,18 say "Nome:"
@ 3,24 SAY CLIENTE
@ 3,58 SAY "Data:"
@ 3,63 SAY DATA
@ 5,3 say "Endereco:" 
@ 5,13 SAY END
@ 7,3 say "Bairro:" 
@ 7,12 SAY BAIRRO
@ 7,27 say "Cep:"
@ 7,33 SAY CEP
@ 7,41 say "Tel"
@ 7,45 SAY TELEF
@ 9,3 say "Equipamento:" 
@ 9,18 SAY EQUIPAMENT
@ 9,47 say "Serial:"
@ 9,55 SAY SERIAL
@ 11,3 say "Cabos:"
@ 11,10 SAY CABOS
@ 11,21 say "Fonte:"
@ 11,28 SAY FONTE
@ 11,39 say "C.Preto:"
@11,48 SAY CARTPRETO
@ 11,59 say "C.Cor:"
@11,66 SAY CARTCOLOR
@ 13,3 say "Defeito Inf:"
@ 13,16 SAY DEFEITO
@ 15,3 say "Def.Detectado:"
@ 15,17 say defdet
@ 17,3 say "Orc.Inicial:"
@ 17,16 SAY ORCINICIAL
@ 17,25 say "Aprovado ?"
@ 17,38 SAY APROV
@ 17,45 SAY "Saida:"
@ 17,52 say dataentreg 
read
STORE 0 TO OPCAO
DO WHILE OPCAO < 5
@ 19,25 SAY "1.Imprimir OS"
@ 19,45 SAY "2.Retornar"
@ 21,17 SAY "Forneca a opcao:"GET OPCAO
READ
DO CASE
CASE OPCAO=1
do impRIMIR
CASE OPCAO=2
DO INICIO
RETURN
ENDCASE OPCAO
ENDDO
