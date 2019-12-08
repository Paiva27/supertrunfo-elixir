# Supertrunfo na linguagem Elixir
#### Trabalho da disciplina de Conceitos de Linguagens de Programação, um supertrunfo utilizando a linguagem de programação Elixir.

----
## Regras do jogo:
### Objetivo: 

Ganhar todas as cartas do baralho

### O jogo:

O	 jogo	 baseia-se na	 comparação	 dos	 valores	 da carta	 de	 um	
participante com	 a	 de	 um	 outro jogador,	 no	 caso,	 o	 computador.	
Em	 cada	 rodada,	 para	 que	 a	 carta	 vença,	 o	 participante	 da	 vez	
precisa,	primeiramente, escolher	uma dentre	cinco	características.	
Posteriormente,	 o	 participante	 decide sobre se a	 característica	
precisa	 ter	 valor	 maior	 ou	 menor	 do	 que	 a	 carta	 do adversário.
Quando	a carta	do	participante	da	vez	vence,	ele ganha	a	carta	do
seu adversário,	 a	 carta	 da	 vez	 se	 move	 para	 o	 fim	 da	 pilha e	 a	
próxima	carta	de	sua	pilha	aparece	para	uma	nova	jogada.

### Placar

O	placar	mostra	o	número	de	cartas	que	um e	o	outro adversário possui.	O	
placar	 deve ser alterado	 automaticamente	 a	 cada	 rodada. Em	 caso	 de	
empate	as	cartas	ficam	em	um monte	e	um	placar	mostra	quantas	cartas	
estão	lá.	Quando	um	jogador	vencer	a	próxima	rodada,	ele	ganha	todas	as	
cartas	do	monte.

### Baralho

O	 baralho	 é	 composto	 por	 32	 cartas,	 uma	 carta	 para	 cada	 uma	 das	 32	
primeiras	 linguagens	 no	 ranking	 TIBOE.	 Cada	 carta	 deve	 possuir	 5	
características:	 confiabilidade,	 aprendizado,	 eficiência,	 portabilidade,	
reusabilidade.	A	cada característica	é	atribuído um	valor	entre	0	e	10.

### Como Jogar
1. O	participante	da	vez	observa qual	valor	vence	em	cada	característica:	se	
o	menor	ou	o	maior	valor.

2. Para	iniciar,	o	participante	da	vez	escolhe entre	as	características da	carta,	
aquela	que	ele julga	ter	o	valor	capaz	de	vencer	a carta do seu adversário,	
no	caso,	o	computador.

***Exemplo:***	 
Se	 ele escolher	 a	 característica “eficiência”,	 a carta do
adversário se	abrirá,	mostrando	quem	venceu.
2.2. se	ele	vencer	- a carta do adversário irá para	trás	do	monte	
de	cartas	dele e	ele continua	escolhendo	a	característica da	
próxima	carta.

Se	o	adversário vencer	- as	 cartas	irão	 para	 trás	 do	monte	
de	cartas	dele	e	a	 vez	de	escolher	passa	para o	adversário	
vencedor.	O	jogador	deve	aguardar,	até	 que	 o computador
escolha	a	característica	que	ele	deseja	para	a	nova	carta.

Em	 caso	 de	 empate	 – as cartas	 irão	 para	 um monte	 e	 as	
próximas	cartas	– a	do	participante da	vez	e	do adversário
(computador) - aparecem.	Uma	 nova	 disputa	é	 feita	 sendo	
que	o	jogador	que	escolheu	as	cartas	que	empataram	deve	
escolher	 novamente.	 O	 vencedor	 ganha	 as	 cartas	 que	
empataram	e	estão	no	monte.

### Fim do jogo

O	 jogo	 termina	 quando	 um	 dos	 jogadores	 ganhar	 todas	 as	 cartas	 do	
baralho.
----
## Implementação:

O trabalho foi implementado na linguagem Elixir em um único módulo.
As iterações entre os turnos foram feitas recursivamente e as cartas foram feitas através da estrutura de mapas.
O baralho foi representado através de uma lista de mapas. 
Durante essa primeira iteração o baralho era embaralhado pela função enum.
Logo após era repartido pela metade.
E assim cada player recebia uma das listas, que entravam na função principal ***num***.
E assim, para cada rodada era tirada o primeiro elemento da lista utilizando-se dos conceitos de Pattern Matching
Então de acordo com a vitória outra lista era acrescentada com as cartas da mesa e assim passava para a função principal novamente
de forma recursiva até que um dos baralhos atigisse 0 cartas.


## Compilação:

![image](https://user-images.githubusercontent.com/50743654/70383107-13931480-1947-11ea-900c-78d8baf174be.png)

