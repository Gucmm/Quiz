
jmp main
; strings
mensagem2 : string "Quiz"
mensagem3 : string "Pressione a tecla Espaco"
mensagem4 : string "para iniciar!"
mensagem5 : string "Pressione a tecla correspondente"
mensagem6 : string "GAME OVER"
mensagem7 : string "Precione espaco para jogar novamente"
mensagem8 : string "Categoria"
mensagem9 : string "Computacao<c>"
mensagem10 : string "Cultura contemporanea<u>"
mensagem11 : string "Historia<h>"
mensagem12 : string "Matematica<m>"
mensagem13 : string "Natureza<n>"
mensagem14 : string "Super mega dificil<d>"
teladevit: string "Parabens"
Letra: var #1
;--------------------------------------------------------------------------------------
;Perguntas:


;Computação
perguntac0 : 	string "1) Quanto vale o numero 7 em binario?"
ac0: 			string "A) 1000"
bc0: 			string "B) 0011"
cc0:			string "C) 0111"
dc0: 			string "D) 0101"
;C
perguntac1 : 	string "2) Qual o valor da soma dos inteiros 125 e 130 em binario? "
ac1:			string "A) 1000 1000"
bc1:			string "B) 0110 1101"
cc1:			string "C) 0111 1111"
dc1:			string "D) 1111 1111"
;D
perguntac2 : 	string "3) Se entrar 1 em uma porta logica NOT, saira: "
ac2:			string "A) 0"
bc2:			string "B) 1"
cc2:			string "C) -1"
dc2:			string "D) 2"
;A
perguntac3 : 	string "4)Uma porta NAND eh equivalente a: "
ac3:			string "A) Uma porta AND e NOT"
bc3:			string "B) Uma porta OR e AND"
cc3:			string "C) Duas portas AND"
dc3:			string "D) Uma porta NOR e OR"
;A
perguntac4 : 	string "5) ROM significa:"
ac4:			string "A) Roaming Organized Memory"
bc4:			string "B) Right Of Memory"
cc4:			string "C) Roaming Overly Memory"
dc4:			string "D) Read Only Memory"
;D
perguntac5 : 	string "6) Um circuito sincrono:"
ac5:			string "A) Nao depende do clock"
bc5:			string "B) Depende do clock"
cc5:			string "C) Nao depende necessariamente do clock"
dc5:			string "D) Tem unicamente um MUX"
;B
perguntac6 : 	string "7) Registradores sao construidos com:"			
ac6:			string "A) Portas registradoras"
bc6:			string "B) Flip flops do tipo C	"
cc6:			string "C) Flips flops do tipo D"
dc6:			string "D) Pipelines"
;C
perguntac7 : 	string "8) Qual dos tipos das variaveis a seguir ocupam menos espaço?"
ac7:			string "A) int"
bc7:			string "B) char"
cc7:			string "C) double"
dc7:			string "D) float"
;B
perguntac8 : 	string "9) Qual alocacao esta certa na linguagem c? Considere que as alternativas estao dentro da funcao main e as bibliotecas “stdio” e “stdlib” ja tenham sido declaradas. "
ac8:			string "A) int *i, n; i= (int**) calloc(n, sizeof(int*);"
bc8:			string "B) int **i, n; i= (int**) calloc(n, sizeof(int*); "
cc8:			string "C) int *i, n; i= (int) calloc(n, sizeof(int);"
dc8:			string "D) int **i, n; i= (int*) calloc(n, sizeof(int**);"
;B
perguntac9 : 	string "10) De acordo com o professor Simoes do ICMC, quando vc tem algum problema na organizacao de computadores, você o resolve com um(a):"
ac9:			string "A) Banana"
bc9:			string "B) Laranja"
cc9:			string "C) Abacaxi"
dc9:			string "D) Mux"
;D
;--------------------------------------------------
;Cultura
perguntau0 : 	string "1) Em qual ano o Youtube foi criado? "
au0:			string "A) 1982"
bu0:			string "B) 2005"
cu0:			string "C) 2007"
du0:			string "D) 2010"
;A
perguntau1 : 	string "2) Qual atriz interpreta a Mulher-Maravilha nos cinemas? "
au1:			string "A) Helen Mirren"
bu1:			string "B) Katya Zamolodchikova"
cu1:			string "C) Gal Gadot"
du1:			string "D) Katherine Heigl"
;C
perguntau2 : 	string "3) Qual e a identidade civil do Batman? "
au2:			string "A) Bruce Wayne"
bu2:			string "B) Todd Mayer"
cu2:			string "C) Dick Grayson"
du2:			string "D) Jhonson Wayne"
;A
perguntau3 : 	string "4) Nome da serie produzida pela Netflix que trata de ficcao cientifica e que eh centrada em temas obscuros e satiricos que examinam a sociedade moderna? "
au3:			string "A) Stranger Things"
bu3:			string "B) Orange is the new Black"
cu3:			string "C) Black Mirror"
du3:			string "D) Supernatural"
;C
perguntau4 : 	string "5) Quem interpretou a personagem de Katniss Everdeen na adaptação cinematografica de “Jogos Vorazes”?"
au4:			string "A) Katniss Everdeen"
bu4:			string "B) Jennifer Lawrence"
cu4:			string "C) Jenna Ortega"
du4:			string "D) Gal Gadot"
;B
perguntau5 : 	string "6) Qual e o nome da plataforma de midia social fundada em 2004 por Mark Zuckerberg?"
au5:			string "A) Instagram"
bu5:			string "B) Facebook"
cu5:			string "C) Twitter"
du5:			string "D) Meta"
;B
perguntau6 : 	string "7) Quando foi lancado o primeiro console videogame da historia? "
au6:			string "A) 1972"
bu6:			string "B) 1976"
cu6:			string "C) 1973"
du6:			string "D) 1979"
;A
perguntau7 : 	string "8) Qual desses consoles e o mais antigo?"
au7:			string "A) Nintendo DS"
bu7:			string "B) Atari 2600"
cu7:			string "C) Game boy"
du7:			string "D) Playstation 1"
;B
perguntau8 : 	string "9) Qual foi o jogo mais vendido da historia?"
au8:			string "A) Minecraft"
bu8:			string "B) LOL"
cu8:			string "C) GTA V"
du8:			string "D) Call Of Duty"
;A
perguntau9 : 	string "10) Quantas unidades foram vendidas do Playstation 5 ate 2023?"
au9:			string "A) 11 milhoes"
bu9:			string "B) 10,2 milhoes"
cu9:			string "C) 10 milhoes"
du9:			string "D) 8,7 milhoes"
;C
;-------------------------------------------------------------------------------------------------
;História
perguntah0 : 	string "1)Na mitologia grega, quem e considerado o Rei dos Deuses?"
ah0:			string "A) Zeus"
bh0:			string "B) Apolo"
ch0:			string "C) Ares"
dh0:			string "D) Dionísio "
;A
perguntah1 : string "2)Quem foi o principal lider da Inconfidencia Mineira?"
ah1:			string "A) Joaquim Jose da Silva Xavier"
bh1:			string "B) Faustino dos Santos Lira"
ch1:			string "C) Claudio Manuel da Costa"
dh1:			string "D) Antonio Conselheiro"
;A
perguntah2 : string "3)Nome do lider da Guerra dos Farrapos:"
ah2:			string "A) Bento Goncalves"
bh2:			string "B) Antonio Conselheiro"
ch2:			string "C) Leonardo Bezerra"
dh2:			string "D) Manuel de Borba Gato"
;D
perguntah3 : string "4) Quem proclamou a Republica no Brasil? "
ah3:			string "A) Dom Pedro II"
bh3:			string "B) Jose Bonifacio"
ch3:			string "C) Marechal Deodoro da Fonseca"
dh3:			string "D) Diogo Antonio Feijo"
;C
perguntah4 : string "5)De onde era a primeira pessoa a ir ao espaco?"
ah4:			string "A) Russia"
bh4:			string "B) Estados Unidos"
ch4:			string "C) Alemanha"
dh4:			string "D) China"
;A
perguntah5 : string "6) Qual o nome da primeira revolta ocorrida no Brasil?"
ah5:			string "A) Revolta dos Alfaiates"
bh5:			string "B) Guerra dos Emboabas"
ch5:			string "C) Revolta de Beckman"
dh5:			string "D) Guerra dos Mascates"
;B
perguntah6 : string "7)Entre as obras de qual artista está “o homem vitruviano”? "
ah6:			string "A) Michelangelo"
bh6:			string "B) Leonardo Da Vinci"
ch6:			string "C) Rafael"
dh6:			string "D) Donatello"
;B			
perguntah7 : string "8)O que o tratado de Versalhes fez?"
ah7:			string "A) Pos fim a Revolução Francesa"
bh7:			string "B) Pos fim a Primeira Guerra Mundial"
ch7:			string "C) Criou uma tregua entre Polonia e a Alemanha"
dh7:			string "D) Dividiu a Alemanha"
;B			
perguntah8 : string "9)Quem era o Deus grego do amor?"
ah8:			string "A) Eros"
bh8:			string "B) Apolo"
ch8:			string "C) Dionísio"
dh8:			string "D) Ares"
;A			
perguntah9 : string "10)Genghis Khan foi o fundador de qual imperio? "
ah9:			string "A) Imperio otomano"
bh9:			string "B) Imperio mongol"
ch9:			string "C) Imperio muculmano"
dh9:			string "D) Imperio acadiano"
;B
;--------------------------------------------------------------------------------------------------------------
;Matemática
perguntam0 : string "1) Ganhei 100 balas. Dei 20 para Gabi e dei metade das que sobraram para Bela. Com quantas balas fiquei?"
am0:			string "A) 80"
bm0:			string "B) 40"
cm0:			string "C) 60"
dm0:			string "D) 70"
;B			
perguntam1 : string "2) Quanto e 30% de 750? "
am1:			string "A) 75"
bm1:			string "B) 100"
cm1:			string "C) 225"
dm1:			string "D) 500"
;C				
perguntam2 : string "3) O custo para construir o primeiro metro de um poço foi de 1000 reais, e cada novo metro custou 200 a mais do que o imediatamente anterior. Se o custo totalfoi de R$ 48.600,00, a profundidade do poço eh:"
am2:			string "A) 15m"
bm2:			string "B) 18m"
cm2:			string "C) 21m"
dm2:			string "D) 24m"
;B
perguntam3 : string "4)Quantas diagonais tem um octogono? "
am3:			string "A) 8"
bm3:			string "B) 16"
cm3:			string "C) 20"
dm3:			string "D) 24"
;C
perguntam4 : string "5)Colei meia duzia de figurinhas em cada pagina de um album. O album tem 66 folhas. Quantas figurinhas colei?"
am4:			string "A) 792"
bm4:			string "B) 396"
cm4:			string "C) 398"
dm4:			string "D) 858"
;A
perguntam5 : string "6)Qual a resposta da equacao (12x –39)/13 = 9x/10? "
am5:			string "A) 130"
bm5:			string "B) 170"
cm5:			string "C) -120"
dm5:			string "D) 50"
;A
perguntam6 : string "7) Qual e a distância entre os pontos A(0 , 2) e B(1/2 , 0)? "
am6:			string "A) 2,5"
bm6:			string "B) 3,5"
cm6:			string "C) 4"
dm6:			string "D) 2"
;A
perguntam7 : string "8) Qual e o maximo de uma ax^2+bx+c, sendo a<0 e as raizes 0 e 2"
am7:			string "A) infinito"
bm7:			string "B) infinito negativo"
cm7:			string "C) 1"
dm7:			string "D) 1/2"
;C
perguntam8 : string "9) Qual e o coeficiente angular da reta 6y-3x+74=0?"
am8:			string "A) 1/2"
bm8:			string "B) -1/2"
cm8:			string "C) 6"
dm8:			string "D) 3"
;A
perguntam9 : string "10) Qual e a soma das raizes da equacao -3x^3-12x^2+108x+432=0?"
am9:			string "A) -4"
bm9:			string "B) 13"
cm9:			string "C) 10"
dm9:			string "D) -8"
;A
;------------------------------------------------------------------------------------------
;Natureza
perguntan0 : string "1) Qual o nome do processo feito por vegetais para obter energia?"
an0:			string "A) Respiracao"
bn0:			string "B) Quimiossintese"
cn0:			string "C) Fotossintese"
dn0:			string "D) Predacao"
;C
perguntan1 : string "2) Qual o menor e maior bioma do brasil?"
an1:			string "A) Cerrado e Mata Atlantica"
bn1:			string "B) Pampa e Caatinga"
cn1:			string "C) Mata atlantica e cerrado"
dn1:			string "D) Pantanal e Amazonia"
;D				
perguntan2 : string "3) Qual das opcoes nao e uma energia renovavel?"
an2:			string "A) Gas natural "
bn2:			string "B) Eolica "
cn2:			string "C) Solar"
dn2:			string "D) Hidrica"
;A			
perguntan3 : string "4)Em area, o Brasil e aproximadamente quantas vezes maior que Portugal? "
an3:			string "A) 3 vezes"
bn3:			string "B) 6 vezes "
cn3:			string "C) 54 vezes"
dn3:			string "D) 96 vezes"
;D		
perguntan4 : string "5) Qual maior oceano da Terra?:"
an4:			string "A) Oceano Pacifico"
bn4:			string "B) Oceano Atlantico"
cn4:			string "C) Oceano Indico"
dn4:			string "D) Oceano Glacial Antartico"
;A			
perguntan5 : string "6) Oslo e a capital e maior cidade da:"
an5:			string "A) Turquia"
bn5:			string "B) Russia"
cn5:			string "C) Irlanda"
dn5:			string "D) Noruega"
;D	
perguntan6 : string "7) Соmо fісоu соnhесіdо o mоdеlо atomico de Thomson?"
an6:			string "A) Моdеlо dа Воlа dе Віlhаr"
bn6:			string "B) Моdеlо Рlаnеtarіо"
cn6:			string "C) Моdеlо dа Lamіnа dе Оurо"
dn6:			string "D) Моdеlо dо Рudіm dе Раѕѕаѕ"
;D	
perguntan7 : string "8) Qual a ligação presente na molecula da agua?"
an7:			string "A) Ligacao ionica"
bn7:			string "B) Ligacao covalente"
cn7:			string "C) Ligacao metalica"
dn7:			string "D) Nenhuma das alternativas"
;B
perguntan8 : string "9) Liquefacao pode ser chamado tambem de: "
an8:			string "A) Condensacao"
bn8:			string "B) Ebulicao"
cn8:			string "C) Evaporizacao"
dn8:			string "D) Gasoso"
;A			
perguntan9 : string "10) Quantas familias tem na tabela periodica?"
an9:			string "A) 17"
bn9:			string "B) 18"
cn9:			string "C) 21"
dn9:			string "D) 19"
;B			
;----------------------------------------------------------------------------------------
;Nivel dificil
perguntad0 : string "1) A respeito de uma funcao continua, julgue se verdadeiras ou falsas as seguintes afirmacoes: I- Uma funcao nao pode ter duas assintotas horizontais distintas. II- Se f for diferenciavel em a, então f eh contínua em a. III- Se f eh derivsvel em a, entao |f | também eh derivavel. Quais afirmacoes sao verdadeiras?"
ad0:			string "A) I"
bd0:			string "B) II"
cd0:			string "C) I e II"
dd0:			string "D) II e III"
;B				
perguntad1 : string "2) Seja f(x)=x+ln(x); x>0.  Considerando que g é a inversa de f, qual o valor de g’’(1)"
ad1:			string "A) 0.325"
bd1:			string "B) 0.500"
cd1:			string "C) -0.125"
dd1:			string "D) 0.125"
;D		
perguntad2 : string "3)	Um número natural é bacana quando cada um de seus algarismos é maior que qualquer um dos outros algarismos que estão à sua esquerda. Por exemplo, 3479 é bacana, enquanto que2231 não é. Quantos números bacanas existem entre 3000 e 8000? Dica: A alternativa certa é ímpar."
ad2:			string "A) 23"
bd2:			string "B) 47"
cd2:			string "C) 35"
dd2:			string "D) 73"
;C			
perguntad3 : string "4)Em uma caixa há 6 barbantes idênticos. Em cada etapa, duas extremidades são escolhidas ao acaso e amarradas com um nó. O processo é repetido até que não haja mais extremidades livres. Qual a probabilidade de que, ao final do processo, todos os barbantes estejam amarrados em um único fio?"
ad3:			string "A) 256/693"
bd3:			string "B) 128/ 567"
cd3:			string "C) 7/143"
dd3:			string "D) 13/ 567"
;A				
perguntad4 : string "5) Considerando números de  5 algarismos não nulos que não se repetem algarismos em um mesmo número e que S é a soma de todos esses números. Determine a soma dos algarismos de S, sendo: 0, 2, 4, 6 e 8 os 5 algarismos."
ad4:			string "A) 23"
bd4:			string "B) 12"
cd4:			string "C) 29"
dd4:			string "D) 21"
;B				
perguntad5 : string "6) Qual pais não faz fronteira com o territorio frances?"
ad5:			string "A) Brasil"
bd5:			string "B) Suriname"
cd5:			string "C) Andorra"
dd5:			string "D) Jamaica"
;D			
perguntad6 : string "7) Qual o pais mais novo do mundo?"
ad6:			string "A) Sudão do Norte (2018)"
bd6:			string "B) Montenegro (2006)"
cd6:			string "C) Sudao do Sul (2011)"
dd6:			string "D) Guine-Bissau (2012)"
;C	
perguntad7 : string "8) Qual o nome científico do Lobo Guará?"
ad7:			string "A) Chrysocyon brachyurus"
bd7:			string "B) Canis lupus guinyutus"
cd7:			string "C) Canis lupus signatus"
dd7:			string "D) Canis lupus arctus"
;A		
perguntad8 : string "9) Qual deles é uma molécula apolar?"
ad8:			string "A) CH4"
bd8:			string "B) H2O"
cd8:			string "C) HCl"
dd8:			string "D) HF"
;A			
perguntad9 : string "10) Qual átomo possui o maior raio atômico?"
ad9:			string "A) Cesio"
bd9:			string "B) Hidrogenio"
cd9:			string "C) Boro"
dd9:			string "D) Lantanio"
;A		
perguntad10 : string "11) Em que time italiano jogou Diego Maradona?"
ad10:			string "A) Lazio"
bd10:			string "B) Fiorentina"
cd10:			string "C) Napoli"
dd10:			string "D) Inter"
;C			
perguntad11 : string "12) Que tipo de competição é o Giro d'Italia?"
ad11:			string "A) Automobilistica"
bd11:			string "B) Ciclismo"
cd11:			string "C) Lacrosse"
dd11:			string "D) Rugby"
;B			
perguntad12 : string "13) Qual revista premia a chamada Bola de Ouro?"
ad12:			string "A) Marca"
bd12:			string "B) Forbes"
cd12:			string "C) Choquei"
dd12:			string "D) Revista France Football"
;D	
perguntad13 : string "14) Qual cantor é conhecido como 'o poeta do rock'?"
ad13:			string "A) Villa-Lobos"
bd13:			string "B) Carlos Drummond Andrade"
cd13:			string "C) Cazuza"
dd13:			string "D) Raul Seixas"
;C		
perguntad14 : string "15) O clarinete é um instrumento que pertence a família:"
ad14:			string "A) Das madeiras"
bd14:			string "B) Das cordas"
cd14:			string "C) Da percussão"
dd14:			string "D) dos metais"
;			
perguntad15 : string "16) Quem foi Thomas Sankara?"
ad15:			string "A) Foi um militar pan-africanista nigeriano"
bd15:			string "B) Foi um importante astrônomo sueco"
cd15:			string "C) Foi um  líder político de Burkina Faso"
dd15:			string "D) Foi o mais importante presidente da Romênia"
;C			
perguntad16 : string "17) Quanto tempo durou a Guerra dos Cem Anos?"
ad16:			string "A) 100 anos"
bd16:			string "B) 116 anos"
cd16:			string "C) 101 anos"
dd16:			string "D) 109 anos"
;B			
perguntad17 : string "18) О Моvіmеntо 'Dіrеtаѕ Јá', quе рrоmоvеu еm 1984 umа іntеnѕа mоbіlіzаçãо рорulаr а fаvоr dа еlеіçãо dіrеtа раrа Рrеѕіdеntе dа Rерúblіса, tеvе соmо rеѕultаdо imediato:"
ad17:			string "A) A eleição de um governo popular e democrático chefiado por José Sarney"
bd17:			string "B) A candidatura de Ulysses Guimarães e a convocação da Assembléia Nacional Constituinte"
cd17:			string "C) A revogação dos Atos Institucionais, apesar da derrota da emenda das Diretas"
dd17:			string "D) A eleição do candidato da oposição, Tancredo Neves, pela via indireta"
;D			
perguntad18 : string "19) A economia das possessões coloniais portuguesas na América foi marcada por mercadorias que, uma vez exportadas para outras regiões do mundo, podiam alcançar alto valor e garantir, aos envolvidos em seu comércio, grandes lucros. Além do açúcar, explorado desde meados do século XVI, e do ouro, extraído regularmente desde fins do XVII, merecem destaque, como elementos de exportação presentes nessa economia:"
ad18:			string "A) Tabaco, algodão e derivados da pecuária"
bd18:			string "B) Ferro, sal e tecidos"
cd18:			string "C) Drogas do sertão, frutos do mar e cordoaria"
dd18:			string "D) Animais exóticos, cacau e mandioca"
;A				
perguntad19 : string "20) As chamadas “revoluções inglesas”, transcorridas entre 1640 e 1688, tiveram como resultados imediatos:"
ad19:			string "A) O fim do anglicanismo e o início das demarcações das terras comuns"
bd19:			string "B) A proclamação dos Direitos do Homem e do Cidadão e o fim dos monopólios comerciais"
cd19:			string "C) O fortalecimento do Parlamento e o aumento, no governo, da influência dos grupos ligados às atividades comerciais"
dd19:			string "D) O surgimento da monarquia absoluta e as guerras contra a França napoleônica"
;C		
perguntad20 : string "21) Sobre o significado de coerência de memórias cache em sistemas multiprocessados é correto afirmar que:"
ad20:			string "A) Caches em processadores diferentes nunca interagem entre si"
bd20:			string "B) Caches em processadores diferentes nunca compartilham a mesma linha de cache"
cd20:			string "C) Caches em processadores diferentes podem possuir dados diferentes associados a mesma linha de cache"
dd20:			string "D) Caches em processadores diferentes sempre contêm o mesmo dado válido para a mesma linha de cache"
;D			
perguntad21 : string "22) Assinale a alternativa que representa somente linguagens que são compiladas."
ad21:			string "A) Cobol, PHP, C e Python "
bd21:			string "B) Cobol, C e PHP"
cd21:			string "C) Cobol, C, Delphi e C++"
dd21:			string "D) Delphi, C, PHP"
;C				
perguntad22 : string "23) O(A) _______ de um método é o recurso por meio do qual uma classe derivada reescreve o método da classe-base a fim de atender a alguma particularidade. Assinale a alternativa que preenche corretamente a lacuna do trecho acima."
ad22:			string "A) Sobreposição"
bd22:			string "B) Coesão"
cd22:			string "C) Acoplamento"
dd22:			string "D) Sobrecarga"
;B				
perguntad23 : string "24) Delayed pode ajudar no tratamento de riscos de controle. Para todas as instruções de delayed conditional breach, independentemente de a condição ser avaliada como verdadeira ou falsa,"
ad23:			string "A) A instrução seguinte  a instrução conditional branch na memória é executada"
bd23:			string "B) A primeira instrução caminho de queda é executada"
cd23:			string "C) A primeira instrução no caminho percorrido eh executada"
dd23:			string "D) A Branch leva mais tempo para ser executado do que qualquer outra instrução"
;A				
perguntad24 : string "25) Sobre alocação dinâmica e memória, afirma‐se que “as funções ________ e ________, e o operador ________ são essenciais para a alocação dinâmica de memória. A função ________ usa o número de bytes a serem alocados como argumento, e retorna um ponteiro do tipo void * para a memória alocada”. Qual alternativa preenche os espaços de forma correta?"
ad24:			string "A) malloc / free / sizeof / malloc"
bd24:			string "B) sizeof / malloc / free / sizeof"
cd24:			string "C) free / sizeof / malloc / sizeof"
dd24:			string "D) malloc / sizeof / free / malloc"
;A		
;Fim das perguntas
;---------------------------------------------------------------------
;Fim das strings
;---------------------------------------------------------------------
;Inicio da main
main:
	loadn r0, #611		; Posicao na tela onde a mensagem sera' escrita
	loadn r1, #mensagem2	; Carrega r1 com o endereco do vetor que contem a mensagem
	loadn r2, #000		; Seleciona a COR da Mensagem
	
	call Imprimestr  
	
	loadn r0, #968	
	loadn r1, #mensagem3
	loadn r2, #000   
	
	call Imprimestr
	
	loadn r0, #1015
	loadn r1, #mensagem4  
	loadn r2, #000   
	
	call Imprimestr	
	looptostart:	;Loop (Aperte espaço para comecar)
		call scanf 
		
		load r3, Letra 
		loadn r4, #' '	
		cmp r3, r4
		ceq categoria
	jmp looptostart
	
	halt
;Fim da main
;---------------------------------------------------------------
;  Impresao de Mensagens:
;-------------------------------------------------------
Imprimestr:	
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

ImprimestrLoop:	
	loadi r4, r1
	cmp r4, r3
	jeq ImprimestrSai
	add r4, r2, r4
	outchar r4, r0
	inc r0
	inc r1
	jmp ImprimestrLoop
	
ImprimestrSai:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts
;Fim da rotina de impressão
;-------------------------------------------------------
; Rotina de escolha de categoria
;-------------------------------------------------------
categoria:
	call ApagaTela
	
	loadn r0, #0	
	loadn r1, #mensagem8
	loadn r2, #512   
	
	call Imprimestr
	
	loadn r0, #200	
	loadn r1, #mensagem9 
	loadn r2, #512 
	
	call Imprimestr
	
	loadn r0, #240	
	loadn r1, #mensagem10 	
	loadn r2, #512  
	
	call Imprimestr
	
	loadn r0, #280	
	loadn r1, #mensagem11 	
	loadn r2, #512   
	
	call Imprimestr
	
	loadn r0, #320	
	loadn r1, #mensagem12 	
	loadn r2, #512   

	call Imprimestr
	
	loadn r0, #360	
	loadn r1, #mensagem13 	
	loadn r2, #512  
	
	call Imprimestr
	
	loadn r0, #400	
	loadn r1, #mensagem14 	;
	loadn r2, #512   
	
	call Imprimestr
	
	
	loopinto:	
			call scanf
			
			loadn r4, #'c'	
			cmp r3, r4
			jeq Computacao
			
			load r3, Letra
			loadn r4, #'u'	
			cmp r3, r4
			jeq Cultura

			load r3, Letra
			loadn r4, #'h'	
			cmp r3, r4
			jeq Historia

			load r3, Letra
			loadn r4, #'m'	
			cmp r3, r4
			jeq Matematica

			load r3, Letra
			loadn r4, #'n'	
			cmp r3, r4
			jeq Natureza

			load r3, Letra
			loadn r4, #'d'	
			cmp r3, r4
			jeq Niveldificil
			
	jmp loopinto
;Fim da Rotina categoria
;-------------------------------------------------------
;Rotina de vitoria
;-------------------------------------------------------
vitoria:	
	call ApagaTela
	loadn r0, #0	
	loadn r1, #teladevit 
	loadn r2, #512
	call Imprimestr
	loopp:	
		call scanf
		
		load r3, Letra
		loadn r4, #' '	
		cmp r3, r4
		jeq categoria

	jmp loopp
	
	;halt
;Fim da rotina de vitória
;-------------------------------------------------------
;Rotina scanf
;-------------------------------------------------------
scanf:	; Espera que uma tecla seja digitada e salva na variavel global "Letra"
	push fr	
	push r0
	push r1
	push r2
	loadn r1, #255	; Se nao digitar nada vem 255
	loadn r2, #0	; Logo que programa a FPGA o inchar vem 0

   Scanf_Loop:
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jeq Scanf_Loop	; Fica lendo ate' que digite uma tecla valida
		cmp r0, r2			;compara r0 com 0
		jeq Scanf_Loop	; Le novamente pois Logo que programa a FPGA o inchar vem 0

	store Letra, r0			; Salva a tecla na variavel global "Letra"
	
   Scanf_Loop2:	
		inchar r0			; Le o teclado, se nada for digitado = 255
		cmp r0, r1			;compara r0 com 255
		jne Scanf_Loop2	; Fica lendo ate' que digite uma tecla valida
	
	pop r2
	pop r1
	pop r0
	pop fr	
	rts
;Fim da rotina scanf
;-------------------------------------------------------
;Rotina de apagar a tela
;-------------------------------------------------------
ApagaTela:
	push fr		; Protege o registrador de flags
	push r0
	push r1
	
	loadn r0, #1200		; apaga as 1200 posicoes da Tela
	loadn r1, #' '		
	
	   ApagaTela_Loop:	; for(r0=1200;r0>0;r0--)
		dec r0
		outchar r1, r0
		jnz ApagaTela_Loop
 
	pop r1
	pop r0
	pop fr
	rts
;Fim da rotina apagar tela
;-------------------------------------------------------
;Rotina de fim de jogo
Fimdejogo:
	call ApagaTela
	push r0
	push r1
	push r2
	
	loadn r0, #615	
	loadn r1, #mensagem6 
	loadn r2, #2304   
	
	call Imprimestr
	
	loadn r0, #962	
	loadn r1, #mensagem7 	
	loadn r2, #2304   
	
	call Imprimestr
	
	loopp:	
		call scanf
		
		load r3, Letra
		loadn r4, #' '	
		cmp r3, r4
		jeq categoria
	jmp loopp
	
	pop r0
	pop r1
	pop r2
	
	halt
;Fim da rotina fimdejogo	
;-------------------------------------------------------
;Funções das categorias
Historia:
	;p0 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah0	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ah0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh0	
		loadn r2, #000
		call Imprimestr
		
		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p1 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah1	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ah1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh1	
		loadn r2, #000
		call Imprimestr      
		
		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p2 (d)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah2	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #ah1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #bh2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #ch2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #dh2	
		loadn r2, #000
		call Imprimestr
		
		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
	;p3 (c)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah3	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #ah3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #bh3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #ch3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #80	
		loadn r1, #dh3	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p4 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ah4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh4	
		loadn r2, #000
		call Imprimestr  

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p5 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah5	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ah5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh5	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p6 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah6	
		loadn r2, #000  
		call Imprimestr
		loadn r0, #560	
		loadn r1, #ah6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh6	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo	
	;p7 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ah7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh7	
		loadn r2, #000
		call Imprimestr  

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p8 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah8	
		loadn r2, #000 
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #ah8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh8	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p9 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntah9	
		loadn r2, #000
		call Imprimestr  
		
		loadn r0, #560	
		loadn r1, #ah9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bh9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #ch9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dh9	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'	
		cmp r3, r4
		jeq vitoria	
		jne Fimdejogo
Matematica:
	;p0 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam0	
		loadn r2, #000
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #am0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm0	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p1 (c)
		;p0
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam1	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm1	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p2 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam2	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm2	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p3 (c)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm3	
		loadn r2, #000
		call Imprimestr  

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p4 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam4	
		loadn r2, #000 
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm4	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p5 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam5	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm5	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p6 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam6	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm6	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p7 (c)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam7	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm7	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p8 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam8	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #am8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm8	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p9 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntam9	
		loadn r2, #000 
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #am9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bm9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cm9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dm9
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
		jeq vitoria
Computacao:
	;p0
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac0	
		loadn r2, #000
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #ac0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc0	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p1
		;p0
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac1	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ac1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc1	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
	;p2
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac2	
		loadn r2, #000 
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ac2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc2	
		loadn r2, #000
		call Imprimestr  

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p3
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac3	
		loadn r2, #000 
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #ac3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc3	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p4
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac4	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ac4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc4	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
	;p5
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac5	
		loadn r2, #000 
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ac5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc5	
		loadn r2, #000
		call Imprimestr  

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p6
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac6	
		loadn r2, #000 
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ac6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc6	
		loadn r2, #000
		call Imprimestr  

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p7
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac7	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ac7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc7	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc7	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p8
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ac8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc8	
		loadn r2, #000
		call Imprimestr   

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p9
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntac9	
		loadn r2, #000 
		call Imprimestr
		 
		loadn r0, #560	
		loadn r1, #ac9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bc9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cc9	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dc9	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
		jeq vitoria
Cultura:
	;p0
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau0	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du0	
		loadn r2, #000
		call Imprimestr 

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p1
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau1	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du1	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p2
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau2	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du2
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p3
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau3	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du3	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p4
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau4	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu4	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du4	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p5
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau5	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du5	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p6
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau6	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu6
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du6	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p7
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau7	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du7
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p8
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau8	
		loadn r2, #000 
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #au8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du8
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p9
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntau9	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #au9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bu9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cu9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #du9
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
		
		cmp r3, r4
		jne Fimdejogo
		jeq vitoria
Natureza:
	;p0 (c)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan0	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn0	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p1 (d)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan1	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn1	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
	;p2 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan2	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an2
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn2
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn2
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn2	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p3 (d)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan3	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an3
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn3
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn3	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
	;p4 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan4	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an4
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn4
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn4
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn4
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p5 (d)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan5	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an5
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn5
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn5
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
	;p6 (d)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan6	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an6
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn6
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn6
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn6
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'d'
			
		cmp r3, r4
		jne Fimdejogo
	;p7 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan7	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn7
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
	;p8 (a)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan8	
		loadn r2, #000 
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #an8	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn8
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'a'
			
		cmp r3, r4
		jne Fimdejogo
	;p9 (b)
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntan9	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #an9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bn9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cn9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dn9
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'b'
			
		cmp r3, r4
		jne Fimdejogo
		jeq vitoria
Niveldificil:
	;p0
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad0	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad0	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd0
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd0
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd0
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p1
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad1	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd1	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p2
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad2	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad2	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd2
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd2
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd2
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p3
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad3	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad3	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd3
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd3
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd3	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p4
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad4	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad4
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd4
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd4
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd4
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p5
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad5	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad5
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd5	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd5	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p6
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad6	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd6	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd6
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd6
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p7
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad7	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd7
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd7
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p8
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad8	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd8
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd8
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p9
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad9	
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd9
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd9
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p10
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad10
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad10
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd10	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd10	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd10
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p11
		;p0
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad11
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad11
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd11
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd11
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd11
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p12
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad12
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad12
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd12
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd12
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd12
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p13
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad13
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad13
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd13
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd13
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd13
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p14
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad14
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad14
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd14	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd14
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd14
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p15
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad15
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad15
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd15
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd15
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd15
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p16
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad16
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad16
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd16
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd16
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd16
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p17
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad17
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad17
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd17
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd17
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd17
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p18
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad18
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad18
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd18
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd18
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd18
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p19
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad19
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad19
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd19
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd19
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd19
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p20
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad20
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad20
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd20
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd20
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd20
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p21
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad21
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad21	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd21	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd21	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd21	
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p22
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad22
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad22	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd22
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd22
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd22
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p23
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad23
		loadn r2, #000  
		call Imprimestr
		
		loadn r0, #560	
		loadn r1, #ad1	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd23
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd23	
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd23
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
	;p24
		call ApagaTela
		
		loadn r0, #0
		loadn r1, #mensagem5
		loadn r2, #512
		
		call Imprimestr
		
			
		loadn r0, #80	
		loadn r1, #perguntad24
		loadn r2, #000  
		call Imprimestr 
		
		loadn r0, #560	
		loadn r1, #ad24
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #720	
		loadn r1, #bd24
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #880	
		loadn r1, #cd24
		loadn r2, #000
		call Imprimestr
		
		loadn r0, #1040	
		loadn r1, #dd24
		loadn r2, #000
		call Imprimestr

		call scanf
			
		load r3, Letra
		loadn r4, #'c'
			
		cmp r3, r4
		jne Fimdejogo
		jeq vitoria
