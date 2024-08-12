## Desafios de logica de programação com DART

- [x]  1. O cardápio de uma lanchonete é o seguinte:

|Especificação|Código|Preço|
|-----------|-----------|-----------|
| Cachorro quente | 100 | 1,20 |
| Bauru simples | 101 | 1,30 |
| Bauru com ovo | 102 | 1,50 |
| Hambúrger | 103 | 1,20 |
| Cheeseburguer | 104 | 1,30 |
| Refrigerante | 105 | 1,00 |
    a. Escreva um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche. Considere que a cada execução somente será calculado um item.
    b. Considerando o mesmo exercício, considere agora que o pedido final poderá incluir diversos itens.
- [x]  2. Tendo como dados de entrada a altura e o sexo de uma pessoa, M = masculino e F = feminino, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:

    a. para homens: (72.7*h) - 58.

    b. para mulheres: (62.1*h) - 44.7.

- [ ]  3. Um banco concederá um crédito especial aos seus clientes, variável com o saldo médio no último ano. Faça um algoritmo que leia o saldo médio de um cliente e calcule o valor do crédito de acordo com a tabela abaixo. Mostre uma mensagem informando o saldo médio e o valor do crédito. (use o comando escolha-caso e não faça repetições)

|Saldo médio|Percentual|
|-------------|------------| 
| de 0 a 200 | nenhum crédito |
| de 201 a 400 | 20% do valor do saldo médio |
| de 401 a 600 | 30% do valor dosaldo médio |
| acima de 601 | 40% do valor dosaldo médio |

- [ ]  4. Um usuário deseja um algoritmo onde possa escolher que tipo de média deseja calcular a partir de 3 valores. Faça um algoritmo que leia os valores, a opção escolhida pelo usuário e calcule a média.
    1. aritmética
    2. ponderada (3,3,4)
    3. harmônica
- [ ] 5. Um vendedor necessita de um algoritmo que calcula o preço total devido por um cliente. O algoritmo deve receber o código de um produto e a quantidade comprada e calcular o preço total, usando a tabela abaixo:

| Código do Produto | Preço unitário |
|-------------------|----------------|
| 1001              | 5,32           |
| 1324              | 6,45           |
| 6548              | 2,37           |
| 0987              | 5,32           |
| 7623              | 6,45           |
- [ ] 6. Um vendedor precisa de um algoritmo que calcula o preço total devido por um cliente. O algoritmo deve receber o código de um produto e a quantidade comprada e calcular o preço total, usando a tabela abaixo. Mostre uma mensagem no caso de código inválido.

| Código | Preço unitário |
|--------|----------------|
| 'ABCD' | R$ 5,30        |
| 'XYPK' | R$ 6,00        |
| 'KLMP' | R$ 3,20        |
| 'QRST' | R$ 2,50        |

- [ ] 7. Uma empresa concederá um aumento de salário aos seus funcionários, variável de acordo com o cargo, conforme a tabela abaixo. Faça um algoritmo que leia o salário e o cargo de um funcionário e calcule o novo salário. Se o cargo do funcionário não estiver na tabela, ele deverá, então, receber 40% de aumento. Mostre o salário antigo, o novo salário e a diferença.

| Código | Cargo     | Percentual |
|--------|-----------|------------|
| 101    | Gerente   | 10%        |
| 102    | Engenheiro| 20%        |
| 103    | Técnico   | 30%        |

- [ ] 8. Elabore um algoritmo que lê 3 valores a, b, c e verifica se eles formam ou não um triângulo. Supor que os valores lidos são inteiros e positivos. Caso os valores formem um triângulo, calcule e escreva a área desse triângulo. Se não formam triângulo, escreva os valores lidos. (se a > b + c não formam triângulo algum, se a é o maior).

- [ ] 9. Escreva um algoritmo que lê a hora de início de um jogo e a hora do final do jogo (considerando apenas horas inteiras) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

- [ ] 10. Escreva um algoritmo que lê um conjunto de 4 valores i, a, b, c, onde i é um valor inteiro e positivo e a, b, c, são quaisquer valores reais e os escreva. A seguir:

> a) Se i=1 escreva os três valores a, b, c em ordem crescente.
> 
> b) Se i=2 escreva os três valores a, b, c em ordem decrescente.
> 
> c) Se i=3 escreva os três valores a, b, c de forma que o maior entre a, b, c fique dentre os dois.

- [ ] 11. Escreva um algoritmo que lê um valor em reais e calcule o menor número possível de notas de 100, 50, 10, 5 e 1 em que o valor lido pode ser decomposto. Escreva o valor lido e a relação de notas necessárias.

- [ ] 12. Escreva um algoritmo que leia:
- A percentagem do IPI a ser acrescido no valor das peças automotivas
- Código da peça 1, valor unitário da peça 1, quantidade de peças 1
- Código da peça 2, valor unitário da peça 2, quantidade de peças 2

O algoritmo deve calcular o valor total a ser pago e apresentar o resultado.
- Fórmula: `(valor1 * quant1 + valor2 * quant2) * (IPI / 100 + 1)`

- [ ] 13. Escreva um algoritmo que leia a hora de início e hora de término de um jogo, ambas subdivididas em dois valores distintos: horas e minutos. Calcule e escreva a duração do jogo, também em horas e minutos, considerando que o tempo máximo de duração de um jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
- [ ] 14. Escreva um algoritmo que leia o número de identificação, as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcule a média de aproveitamento, usando a fórmula:

- MA = `(Nota1 + Nota2 x 2 + Nota3 x 3 + ME) / 7`

A atribuição de conceitos obedece a tabela abaixo:

| Média de Aproveitamento | Conceito |
|-------------------------|----------|
| 9,0                     | A        |
| 7,5 e < 9,0             | B        |
| 6,0 e < 7,5             | C        |
| 4,0 e < 6,0             | D        |
| < 4,0                   | E        |

O algoritmo deve escrever o número do aluno, suas notas, a média dos exercícios, a média de aproveitamento, o conceito correspondente e a mensagem: APROVADO se o conceito for A, B ou C e REPROVADO se o conceito for D ou E.

- [ ] 15. O departamento que controla o índice de poluição do meio ambiente mantém 3 grupos de indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3, as indústrias do 1º grupo são intimadas a suspenderem suas atividades; se o índice cresce para 0,4, as do 1º e 2º grupo são intimadas a suspenderem suas atividades; e se o índice atingir 0,5, todos os 3 grupos devem ser notificados a paralisarem suas atividades. Escreva um algoritmo que lê o índice de poluição medido e emite a notificação adequada aos diferentes grupos de empresas.

- [ ] 16. Escreva um algoritmo que leia 5 valores, um de cada vez, e conte quantos destes valores são negativos, escrevendo esta informação.

- [ ] 17. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:

> a. Média do salário da população
> 
> b.Média do número de filhos
> 
> c. Maior salário
> 
> d. Percentual de pessoas com salário até R$100,00

`O final da leitura de dados se dará com a entrada de um salário negativo. (Use o comando ENQUANTO-FAÇA)`

- [ ] 18. Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior que Chico.

- [ ] 19. Construa um algoritmo que calcule a média aritmética de vários valores inteiros positivos, lidos externamente. O final da leitura acontecerá quando for lido um valor negativo.


### Matchers de teste
#### Core Matchers:
* equals: Verifica se dois valores são iguais.
* isNull: Verifica se o valor é nulo.
* isNotNull: Verifica se o valor não é nulo.
* isTrue: Verifica se o valor é verdadeiro.
* isFalse: Verifica se o valor é falso.
* same: Verifica se duas referências apontam para o mesmo objeto.
* throwsA: Verifica se uma função lança uma exceção.

#### String Matchers:
* contains: Verifica se uma string contém outra string.
* startsWith: Verifica se uma string começa com outra string.
* endsWith: Verifica se uma string termina com outra string.
* matches: Verifica se uma string corresponde a uma expressão regular.

#### Collection Matchers:
* isEmpty: Verifica se uma coleção está vazia.
* isNotEmpty: Verifica se uma coleção não está vazia.
* contains: Verifica se uma coleção contém um determinado elemento.
* hasLength: Verifica se uma coleção tem um determinado tamanho.

#### Numeric Matchers:
* greaterThan: Verifica se um número é maior que outro.
* greaterThanOrEqualTo: Verifica se um número é maior ou igual a outro.
* lessThan: Verifica se um número é menor que outro.
* lessThanOrEqualTo: Verifica se um número é menor ou igual a outro.

#### Custom Matchers:
* predicate: Permite definir um matcher personalizado usando uma função que retorna um booleano.
* anyOf: Verifica se qualquer um dos matchers fornecidos corresponde.
* allOf: Verifica se todos os matchers fornecidos correspondem.

#### Type Matchers:
* isA<T>(): Verifica se o valor é uma instância do tipo T.



