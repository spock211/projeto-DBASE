SET FIXED ON
SET TALK OFF
SET PRINT ON
SET DATE FRENCH
? date(),time()
?"+----------------------------------------------------------------?
--------------+"
? "                         Spock Informatica Ltda"
? "                Cnpj 02.619.316/0001-91 Ins.Est. 75873263"
? "                  Av.Americas 6700 Lj 129 std 211 - InfoBarra"
? "                              Tel.2431-2976"
?"+----------------------------------------------------------------?
--------------+"
? "                         CERTIFICADO DE GARANTIA"
?
? "Cliente:",NOME
? 
? "A Spock informatica proporciona uma Garantia de          "
? "somente sobre os itens abaixo discriminados."
?
? "Placa mae     :",PMAE
? "Processador   :",PROC
? "Memoria       :",MEM
? "Cooler        :",COOLER
? "Gabinete      :",GAB
? "Drive 1.44    :",DRIVE
? "CDROM         :",CDROM
? "CDWRITER      :",CDWRITER
? "DVD           :",DVD
? "Placa de Video:",PLVIDEO
? "Placa de som  :",PLSOM
? "Caixas de Som :",CXSOM
? "Hard Disk     :",HD
? "Fax-Modem     :",MODEM
? "Placa de Rede :",REDE
? "Teclado       :",TECLADO
? "Mouse         :",MOUSE
? "Monitor       :",MONITOR
? "Estabilizador :",EST
? "No-Break      :",NOBREAK
? "Impressora    :",IMP
? "Scanner       :",SCANNER
? "Sistema Oper. :",SISTEMA
? "Mao-de-Obra   :",MAOOBRA

STORE PRPMAE+PRPROC+PRMEM+PRCDWRITER+PRDVD+PRPLVIDEO+PRPLSOM+PRHD+PRMODEM+PRREDE TO TOT

STORE PRCOOLER+PRGAB+PRDRIVE+PRCDROM+PRCXSOM+PRTECLADO+PRMOUSE+PRMONITOR+?
PREST+PRNOBREAK+PRIMP+PRSCANNER+PRESIST TO TOT2

STORE TOT2*LUCRO TO TOT2
STORE TOT*LUCRO*DOLAR TO TOTAL1
STORE TOTAL1+TOT2+MAOOBRA TO TOTAL2
STORE TOTAL2 * 0.35271 TO FAT12
STORE TOTAL2 * 0.18734 TO FAT15
STORE TOTAL2 * 0.10710 TO FAT111
STORE TOTAL2 * 0.06715 TO FAT124


? "Total         :","                        ",TOTAL2
?
? "A Empresa SPOCK INF.LTDA esta isenta de qualquer"
? "responsabilidade sobre o software instalado no"
? "equipamento."
?
?
? "De acordo:_________________________________________."
? "         ",NOME   
?
EJECT
SET FIXED OFF
SET PRINT OFF
SET TALK ON
