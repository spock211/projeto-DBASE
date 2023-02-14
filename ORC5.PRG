clear
*USE ORC
*GO BOTTOM

STORE PRPMAE+PRPROC+PRMEM+PRCOOLER+PRGAB+PRDRIVE+PRCDROM+PRCDWRITER+PRDVD+PRPLVIDEO+PRPLSOM+PRCXSOM+PRHD+PRMODEM+PRREDE+PRTECLADO+PRç
MOUSE+PRMONITOR+PREST+PRNOBREAK+PRIMP+PRSCANNER TO TOT
SET FIXED ON
SET TALK OFF
SET ALTERNATE TO SAVE.TXT
SET ALTERNATE ON
CLEAR
?
? NOME
?
? date(),time()
?"+----------------------------------------------------------------ç
--------------+"
? "                         Spock Informatica Ltda"
? "                Cnpj 02.619.316/0001-91 Ins.Est. 75873263"
? "                  Av.Americas 6700 Lj 129 std 211 - InfoBarra"
? "                              Tel.2431-2976"
?"+----------------------------------------------------------------ç
--------------+"
? "Placa mae     :",PMAE,PRPMAE*LUCRO*DOLAR
? "Processador   :",PROC,PRPROC*LUCRO*DOLAR
? "Memoria       :",MEM,"         ",PRMEM*LUCRO*DOLAR
? "Cooler        :",COOLER,"            ",PRCOOLER*LUCRO
? "Gabinete      :",GAB,"            ",PRGAB*LUCRO
? "Drive 1.44    :",DRIVE,"            ",PRDRIVE*LUCRO
? "CDROM         :",CDROM,"            ",PRCDROM*LUCRO
? "CDWRITER      :",CDWRITER,"         ",PRCDWRITER*LUCRO*DOLAR
? "DVD           :",DVD,"         ",PRDVD*LUCRO*DOLAR
? "Placa de Video:",PLVIDEO,"         ",PRPLVIDEO*LUCRO*DOLAR
? "Placa de som  :",PLSOM,"         ",PRPLSOM*LUCRO*DOLAR
? "Caixas de Som :",CXSOM,"            ",PRCXSOM*LUCRO
? "Hard Disk     :",HD,"         ",PRHD*LUCRO*DOLAR
? "Fax-Modem     :",MODEM,"         ",PRMODEM*LUCRO*DOLAR
? "Placa de Rede :",REDE,"         ",PRREDE*LUCRO*DOLAR
? "Teclado       :",TECLADO,"            ",PRTECLADO*LUCRO
? "Mouse         :",MOUSE,"            ",PRMOUSE*LUCRO
? "Monitor       :",MONITOR,"            ",PRMONITOR*LUCRO
? "Estabilizador :",EST,"            ",PREST*LUCRO
? "No-Break      :",NOBREAK,"            ",PRNOBREAK*LUCRO
? "Impressora    :",IMP,"            ",PRIMP*LUCRO
? "Scanner       :",SCANNER,"            ",PRSCANNER*LUCRO
? "Sistema       :",SISTEMA,"            ",PRESIST*LUCRO
? "Mao-de-Obra   :","                           ",MAOOBRA
STORE PRPMAE+PRPROC+PRMEM+PRCDWRITER+PRDVD+PRPLVIDEO+PRPLSOM+PRHD+PRMODEM+PRREDE TO TOT

STORE PRCOOLER+PRGAB+PRDRIVE+PRCDROM+PRCXSOM+PRTECLADO+PRMOUSE+PRMONITOR+ç
PREST+PRNOBREAK+PRIMP+PRSCANNER+PRESIST TO TOT2

STORE TOT2*LUCRO TO TOT2
STORE TOT*LUCRO*DOLAR TO TOTAL1
STORE TOTAL1+TOT2+MAOOBRA TO TOTAL2
STORE TOTAL2 * 0.35271 TO FAT12
STORE TOTAL2 * 0.18734 TO FAT15
STORE TOTAL2 * 0.10710 TO FAT111
STORE TOTAL2 * 0.06715 TO FAT124


? "Total         :","                 ",TOTAL2
?
? "1 + 2 X       :","                 ",FAT12
? "1 + 5 X       :","                 ",FAT15
? "1 + 11 X      :","                 ",FAT111
? "1 + 24 X      :","                 ",FAT124
?
?
? "                      Sujeito a alteracoes sem previo aviso"
?
SET ALTERNATE OFF







