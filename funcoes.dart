// Funcoes basicas

//void main() {
// String nome = "Eric"; // tipo = nome
//print(nome);
// int numero = 10; // tipo numero
//print(numero);
// double pontuacao = 0.5; // tipo numero com casa decimal
// print(pontuacao);
//List<int> jogos = [
//1,
// 2,
// 3,
// 4,
// 5
//]; //tipo list, dentro dos sinais coloca o tipo de variavel usada
// print(jogos);
// Map<String, String> chave = {
// tipo de lista que serve como chave e valor, vc guarda um valor dentro de outra variavel.
//  "um": "eric",
//  "dois": "augusto",
// "tres": "lopes",
//};
//print(chave["um"]);
//var palavra =
//   "Oi"; // tipo de função que guarda no programa o tipo da variavel usada, no caso guarda o tipo String.
// print(palavra);
// var lista = [
//   1,
//  5,
//  3
// ]; // defini que lista é uma variavel de uma lista. Uma vez definida pelo var vai até o fim do programa.
// print(lista);
// dynamic listas = 12;
//print(listas);
// listas = "eric"; // definir para ser texto agora.
//print(listas);
// print("O tipo de variavel de listas é ${listas.runtimeType}");
// usamos o ${nome.da.variavel.runtimeType"} para perguntar ao programa qual o ultimo tipo de variavel q esta guardada na variavel.
//const int soma = 6; // usado para valores ja definidos
//final String fim = "eu"; // usado uma vez n pode ser mais alterada.
//print(soma);
// print(fim);
// int i = 0;
// while (i <= 10) {
// While é uma estrutura de repetição. Importante sempre colocar um começo e um fim (condição) senao fica ate o infinito.
//print(
//    "O numero é ${i}"); // Usamos o ${variavel} para trazer o numero a cada vez q passa para ser imprimido.
// i++;
// }

//void main() {
//void Function(int, int, void Function(int)) executaFunction;
//executaFunction = (int a, int b, void Function(int) func) {
//func(a + b);
//};
//executaFunction(7, 5, (soma) => print(soma));
//
//
//void main(){
//int soma (int a,int b) => a + b;
//print(soma(6,7));
//}

//Funcao com Parametros
//void main() {
// int executaoperarcomdoisvalores(
//    int a, int b, int Function(int _a, int _b) func) {
// return func(a, b);
//}

//int soma(int _a, int _b) => _a + _b;
//int multiplicacao(int _a, int _b) => _a * _b;
//int acrescentaDois(int _b) => _b +2 ;

//print(executaoperarcomdoisvalores(7, 5, soma));
//print(executaoperarcomdoisvalores(8, 6, soma));
//print(executaoperarcomdoisvalores(7, 5, multiplicacao));
//print(executaoperarcomdoisvalores(8, 6, multiplicacao));
//print(executaoperarcomdoisvalores(8, 6, (a, b) => acrescentaDois(a)));
//}

// Estrutura de repetiçao com o For (o para )
// for (int i = 0; i < 10; i++) {
//  print(
//      "O numero é: ${i} "); // No flutter para trazer o resultado é assim ${variavel}
//}
// Estrutura de IF ( E SE )
//String eu = "eric";
//if (eu == "marcela") {
//  print("não sou eu");
// } else if (eu == "eric") {
//  print("Sou eu: o Eric");
//} else {
//  print("é a marcela");
// }
// Estrutura de repetição com SWITCH = quando usamos ele devemos guardar a variavel no var e usar o case para print a msg correta. Usamos o switch para nao repetir varios IF
// var ano = '2022';
//switch (ano) {
//  case '2019':
//    print("o ano");
//    break;
// case '2022':
//  print("Achamos o ano");
//  break;
// }
// Operações Aritiméticos
// são eles: + , - , / , *
// print("Concatenando: ${"Meu nome é" + " Eric"}");
// print("Soma: ${5 + 5}");
// print("Subtração: ${5 - 5}");
//  print(
//     "Divisão: ${22 ~/ 4}"); // usa o ~ para pegar o numero inteiro sem decimal
// print("Divisão comum: ${9 / 4}");
// print("Resto da divisão: ${7 % 2}");
// Os operadores booleanos servem para trazer se é false ou true.
// Operadores Logicos
//  bool estachovendo = false, estadedia = true;
//  print(
//    !estachovendo); // usamos o !+variavel para negativar afirmativa atras, se era false vira true, se era true vira false
// print(estachovendo || estadedia); // operador OU
// print(estachovendo && estadedia); // operador E
// Operadores Relacionais
// int numero1 = 2, numero2 = 3;
//  bool igualdade = numero1 == numero2; // usamos o booleando para sabers e é verdadeiro ou falso.
//bool diferenca = numero1 != numero2; // usamos o booleando para sabers e é verdadeiro ou falso.
//  bool maior = numero1 > numero2; // usamos o booleando para sabers e é verdadeiro ou falso.
//  bool menor = numero1 < numero2; // usamos o booleando para sabers e é verdadeiro ou falso.
// bool menor_igual = numero1 <= numero2;
// print(igualdade);
//  print(diferenca);
// Usando o Spread = serve para espalhar os numeros
//  List<int> numeros1 = [4, 2, 3];
// List<int> numeros2 = [1, 5, 6];
// List<int> todososnumeros = [...numeros1, ...numeros2];
// print(todososnumeros);
// ele espalha de forma organizada, de acordo como vc escreveu os numeros ou letras.

// Se Ternario = é quando queremos ler senão, no caso é se esta certo ou se não esta certo, dentro do print mesmo ele tras a resposta.
// var idade = 20; // O se ternario ele troca o uso do IF e Else.
// print(idade > 18 ? "idade é maior" : "idade é menor");
// Fazendo Copia de lista
//  List<int> numes1 = [1, 2, 3, 4, 5, 6];
// List<int> numes2 = [7, 8, 9, 10, 11, 12, 13];
// List<int> copynumes1 = [...numes2];
// print("Numes1 é ${numes1}");
// print(copynumes1);
// numes1.add(100); //usamos quando queremos adicionar um numero na lista
// numes2.add(200); // mesma ideia de cima
//  print(
//     "Numes1 novo é ${numes1}"); //imprimindo a mesma lista mas com adicão de numeros
//  print("Numes2 novo é ${numes2}");
//}

//void main() {
//exibirOla(); // aqui estou chamando a funcao "exibirOla"
//}

//void exibirOla() {
// estrutura de uma funcao simples.
//print("Hello world");
//}

//void main() {
//exibirArgumento(10); // chamando uma funcao com um parametro, no caso INT
//}

//void exibirArgumento(int) {
// Entao se eu definir um argumento para a funcao, preciso chamar esse argumento novamente na outra funcao
//print("o numero é ");
//}

// Segundo caso: quero utilizar o valor de argumento da funcao

//void main() {
//exibirArgumento(10);
//}

//void exibirArgumento(int argumento) {
//print("O numero é $argumento"); // Aqui estou chamando o valor da funcao dada anterioremente, para isso usamos o $+varaivel
//}

//void main() {
//int idadejoao = 0; // CHAMEI A FUNCAO. Se a gente n coloca valor, fica NULL. Mas o flutter foi atualizado
//mostraidade(idade: idadejoao); // Isso chama passar um parametro NOMEADO
//}
//void mostraidade({int? idade}){ // A interrogação serve para avisar a funcao q o valor pode ser um valor NULO.
//print("Joao tem $idade anos"); // Se nao tivesse o "?", ele n aceitaria idade como 0 (NULO).

// Para tornar o parametro OBRIGATORIO usamos a palavra required.

//void main() {
//saudar(nome:"Eric"); // criamos uma funcao chamada saudar, que guarda o valor de uma variavel
//}

//void saudar({required String nome}) { // Somente o parametro NOMEADO precisa ser tornado obrigatorio, caso queira
//print("Helo my name is $nome");
//}

//Parametros Padrão ou Predefinido

//void main() { // Neste caso fizemos funcao nomeadas e nao nomeadas
//saudar();
//saudar2(); //ele busca o nome usado em baixo
//saudar(nome: "Ana");
// saudar2("Eric");
//}

//void saudar({String nome = "Marcos"}) { // se a gnt n passar nome ele pega este nome aqui
//print("Hello $nome");
//}

//void saudar2([String nome = "Pedro"]) {
//print("Hello $nome");
//}

// FUNCAO Arrow Function = CRIADA PARA DIMINUIR A QUANTIDADE DO CODIGO ESCRITO
// SUA SINTAXE = <RETORNO>NOME<(PARAMETRO>) => <RETORNO>;
// Geralmente suas funcoes sao de uma linha sendo o OPERADOR => (A palavra return implicita)

//void main() {
//int soma(int a, int b) => a + b; // Funcao Arrow Function
//print("O valor da soma é: ${soma(2, 4)}"); // chamando a funcao
//} // Essa funcao tbm é chamada de lamina. Setinhas => é o return implicito.

// Funcoes Anonimas = definidas sem nomes, pdoe ser usada como parametro ou só forma de ser chamada
//void main () {
//() {} // funcao ANONIMA
//}

//void main() {
//() {
//print("Hello world");
//}();
//}

// Funcoes Variaveis
// = Podemos definir variaveis que funcionaram como uma funcao, para isso usamos o Function.

//void main() {
//int Function(int  , int  ) soma; // aqui estou denominando o soma como funcao
//soma = (a, b) { // Atribuindo uma funcao a variavel
// aqui o soma funciona como uma funcao
//return a + b; // estou retornando o valor da funcao
//};
//print(soma(2, 4)); // aqui eu imprimo o resultado das variaveis que guardei dentro da variavel que funciona como função.
//}

// Funcoes Como Parametro

//void main() {
//void Function(void Function() func) mostrarOi; // Criando a variavel
//mostrarOi = (func) {
// Atribuindo uma funcao a variavel
//func();
//};
//mostrarOi(() {
//print("Oi");
//});
//}

// Genérics
// Usada para conseguir trabalhar com varios tipos em uma mesma variavel. por exemplo.
// mostrarnaTela<String>("Teste");
// mostrarnaTela<int>(2); ... entre outros. no caso a variavel, mostrarnatela serve para tanto String como para int
//void main() {
//mostrarNaTela<String>("Teste");
//mostrarNaTela<int>(2);
//mostrarNaTela<double>(2.5); // aqui nao precisa colcoar double, pq o proprio dart ja entende q é double.
//}

//void mostrarNaTela<TipoGenerico>(TipoGenerico argumento) {
//print("${argumento}");
//}
//void main() {
// tela<String>("Teste");
// tela<int>(10);
//}

//void tela<TipoGenerico>(TipoGenerico tela) {
// print("${tela}");
//}

// Funcao Assincronas

//void main() {
//var usedId = getUserId().then((userId) { // Esse then
//print("O tal do usuario é ${userId}");
//});
//print("terminei a funcao main");
//}

//Future<String> getUserId() async {
// async fala pro programa que é uma funcao assicrona.
//Future.delayed(Duration(seconds: 1));
//return "usuario";
//}

// Uso do Await = pedir pra funcao esperar o valor da variavel chegar pra enviar o resultado

//Forma 1 de fazer
//void main() async { // Preciso informar a funcao principal que é assincrona
  //print("Executando");
  //var eric = await getUserId();
  //print(" Por fim ${eric}");
  //print("Terminei a funcao main");
//}
//Future<String> getUserId() async {
  //await Future.delayed(Duration(seconds: 10)); // Await serve aq pra fazer a funcao esperar.
  //return "finalizou";
//}
//Forma 2 de fazer
//main() async { // Preciso informar a funcao principal que é assincrona
//  print("Executando");
  //var eric = await getUserId();
  //print(" Por fim ${eric}");
  //print("Terminei a funcao main");
//}
  //Future<String> getUserId() async {
    //return Future.delayed(Duration(seconds: 10)).then((value) => "finalizou");   // Usando O  THEN. Ele seleciona o comando que será executado por uma condição
//}



///Metodos Para listas e Mapas

//forEach = Usado para Lista e Mapa, nao retornadada, mas para cada é executado como uma funcao

//isEmpty = Usado para Lista e Mapas, Retorna True se esta vazio ou nao

//isNotEmpty = Usado para Lista e Mapas, Retorna true se nao esta vazio

//map = Lista e Mapas = Retorna um novo map/list passando todos os valores por uma funcao de transformação, tendo o novo map/list o mesmo numero de elementos

//clear = Lista e Mpas = Limpa a lista ou mapa;

//length = Lista e Mapa = Retorna um numero inteiro contendo o numero de elementos que contem na estrutura

//removeWhere = Remove o elemento onde a funcao passada como parametro retornar true.

// Treinando esse metodos das listas
//void main() {
//List<int> nums = [1,2,3,4,5];
//nums.removeWhere((el) => el == 1); // remove o numero 1 da lista
//print("Está vazio? ${nums.isEmpty}"); //isEmpty responde se esta vazio ou nao a lista!
//print(nums);
//nums.forEach((el) {
//print("Estou no elemento ${el}"); //transforma em uma funcao e tras cada elemento por vez
//});
//print("O tamanho da lista é ${nums.length}"); //Retorna a quantidade de elemntos que tem na lista
//nums.clear(); // aqui limpa e zera a lista
//print("O tamanho da lista depois de limpa-la é ${nums.length}");
//} // O isNotEmpty ele é o inverso do isEmpty: se o resultado usando Empty der false, no isNotEmpty vai ser true.

//METODOS SOMENTE PARA LISTAS
// reverse = ele inverte a ordem da lista.
// single = retorna true se tiver somente um elemento o proprio elemento, senão é lançado um erro.
// last = retornar um erro se estiver vazio, senao retorna o ultimo elemendo da lista
// contains = ele recebe um valor como parametro e retorna true se esse valor estiver no array(conjunto da lista)
// sort = recebe uma funcao como parametro que deve ser implementada com dois parametros a e b, para que possa ser feita a comparacao para ser implementada como arrau ser organizada, sem retorno.
//Treinando esses Metodos nas listas
//void main() {
//List<int> nums = [1, 2, 3, 4, 5, 6];
//nums.add(7);
//print("Antes de organizar: ");
//print("Normal: ${nums}");
//print("Inverso da lista");
//print("Inversa: ${nums.reversed}"); // Aqui estou imprimindo a lista de forma inversa
//print("Tem quantos elementos? ${nums.length}"); // aqui estou imprimindo o tamanho da lista (elementos)
//print("Qual o ultimo elemendo da lista? ${nums.last}"); // aqui estou imprimindo o ultimo elemento da lista
//}

// METODOS PARA MAPAS
// containsKey = recebe um parametro do tipo chave e retorna true se alguma chave for o parametro passado.
// containsValue = recebe um parametro do tipo valor e retorna true se algum dos valores for o parametro passado.
// addAll = recebe um parametro e adiciona Mapa e adiciona ao final do mapa, sem retorno.
// addEntries = recebe uma lista e adiciona elas ao final do mapa, sem retorno.
// entries = retornar uma lista de mapaentries contendo todos os elementos da mesma.

//void main() {
//Map<String, String> enderecos = {
// aqui so estou criando um Map
//"Eloisa": "Mae",
//"dois": "augusto", // suas chaves e valores.
//"tres": "lopes",
//"quatro": "silva",
//};
//bool possuiChaveEloisa = enderecos.containsKey(
//  "Eloisa"); // para eu criar o parametro tipo Chave eu preciso criar com o tipo bool
//print(
//  "Possui chave Eloisa? (${possuiChaveEloisa})"); // aqui estou conferindo se o parametro criado tem no Map
//bool possuiValorMae = enderecos.containsValue(
//  "Mae"); // usando o bool, criei um parametro de valor e verifiquei se tenho ele no Map.
//print("Possui valor Mae? (${possuiValorMae})");
//enderecos.addAll({
//"Casa": "Republica"
//}); // aqui estou adicionando um chave e um valor no Map ja existente.
//print(enderecos); // sobre receber um Map é usado {}
//enderecos.addEntries([MapEntry("Facul", "UFOP")
//]); // quando trabalhamos com lista é [] e para adiconar uma lista precisamos colocar um MapEntry dentro do [].
//print("${enderecos.entries}"); // aqui eu retorna a lista compra com cada MapEntry
//}

// Requisições Assincronas.
// Quando estamos construindo um aplicativo, é comum fazermos o uso de dados armazenados em bancos de dados,
// podendo ou nao ser por meio de API(Applicatingo programming interface), caso n seja por meio do API utilizamos o proprio
// aplicativo oq nao é aconselhavel, pois n é funcao dele e assim deixa o aplicativo com responsabilidade.
// Ou seja, requisita do servidor. E para fazer essa requisição...:
// O fluxo segue a seguinte forma: O app faz a requisicao a API, a API faz comunicacao com o banco, o banco executa o processo e
// e devolve o que foi solicitado, A API com os dados necessarios da base processa os dados da requisicao e envia uma reposta a requisicao
// Como este processo requer um tempo, vamos fazer a requisição ao banco diretamente e esperar ate que ele responda
// e quando for respondida podemos continuar na execução do programa.

// A Assincronismo no Dart é feita com as seguintes palavras:
// async e wait. Porem para usar palavra de metodos assincronos é preciso usar o Future

// Usando o Await (Pesquisar) void main () {
//var usuarios = await pegar_usuarios(); // aqui estou avisando ao codigo
// que ele precisa esperar a requisicao ser respondida
// para poder usar a resposta na funcao.
//}

// Atributos e metodos
// eles sao variaveis que serao visiveis dentro de toda a classe e possuira um valor independente para cada objeto,
//ou para cada concretização da classe
// São do tipos compostos.

// Classes é como se fosse um molde: serve para vc anotar somente oq é importante dos dados.
//usamos o class, logo em seguida o nome da classe e iniciado em letra maiuscula e abrimos e fechamos o corpo da classe com as chaves.]

//  Dando valro a atributos
// get = pegar, retormar o nome.

// TUDO ISSO É O POO ( PROGRAMAÇÃO ORIENTADA AO OBJETO)
//class Pessoa {
//  String? nome; // Criando os Atributos do Objeto
// int?
//      _idade; // Atributos  // No segundo passo estou estudando o uso do _variavel. Aqui quando usamos o _ significa que nao podemos acessar o atributo por fora do objeto.
// double? altura; // Atributos
// Construtor é uma funcao criada para construir nosso objeto.
//  Pessoa(this.nome, this._idade,
//   this.altura); // Posso especificar aqui em cima tbm.
// this.nome = nome;  // aqui estou especificando o atributo. acesso uma variavel especifica.
// this.idade = idade;
// this.altura = altura;
// Pessoa.nascer(this.nome, this._idade) {
// um novo construtor feito para dar valor aos objetos
// Um tipo de construtor
//   _idade = 0;
//  print(" $nome nasceu");
// }
// Primeiramente : O GET E O SET servem para proteger o seus dados iniciais.
//int? get idade {
// Usamos o get aqui para deixar acessivel o uso da variavel idade na funcao principal
//  return _idade; // aqui retorno o valor para conseguir ser acessivel.
//}
// USANDO GET DE OUTRA FORMA, MAIS SIMPLIFICADA.
//  int? get idade =>_idade;
// set idade(int? idade) { // Aqui estou protegendo a idade, se caso ele me der um valor diferente, eu estou falando para ele qual é o certo.
//  if (idade == 50) {
//     _idade = idade;
//   } else {
//   _idade = 60; // Resumindo, o Get e o Set servem para proteger os dados iniciais
//   } // O get bloqueamos para usar somente aquele dado
//} // O set é usado para vc deixar entrar outro valor, se for igual aceita, se for diferente, envia qual é o certo.
//}//void dormir() {
// funcao que vou usar o atributo
// print(" $nome está dormindo");
// }
//void main() {
// Entao coloco o nome da class que é Pessoa e depois coloco o objeto que é a variavel pessoa1.
// Pessoa pessoa1 = Pessoa("Eric", 30, 2); // estou criando um novo objeto para a class
// pessoa1.nome = "Eric"; // aqui estou dando valor para cada atributo
// pessoa1.idade = 22;
// pessoa1.altura = 2.0;
//  Pessoa pessoa2 = Pessoa("Marcela", 20, 2);
// pessoa2.nome = "Marcela";
// pessoa2.idade = 20;
// pessoa2.altura = 2;
// print(pessoa1.nome);
// print(pessoa1.idade);
// print(pessoa1.altura);
// Pessoa novo = Pessoa.nascer("Enzo", 1); // chamei outro construtor.
//novo.idade = 50;
//print(novo.nome);
// print(novo.idade);
//}
// Quando nao atribuimos um valor para uma variavel no Dart, precisamos colocar o ? para o programa entender q ele pode ser null.
// Mas é importante evitar de deixar ele NULL com ?.
// Sempre colocar virgula pos ultima variavel, para escalar o programa.
// Usando Parametros Nomeados agora.
// Os parametros nomeados é colocar nome para os parametros
// Class Pessoa {
// Pessoa.dezoitoAnos({this.nome,this.idade,this.altura});
// Ai eu estou tornando o construtor nomeados.
// Usamos ele quando precisamos criar varias objetos diante de uma mesma classe.
// }

//Na programação Reativa:
// O nomedafuncao.stream.Listen((int variavel){
// dentro da funcao criamos um print que vai ser usado para falar o falar dado pelo sink} Ou seja, o Stream fala o dado e o Sink adicionado o valor
//O nomedafuncao.sink.add(o que quer ser adicionado) - Dentro dos parentese coloca oq que ser adicionado. O sink joga pro Stream e o Stream fala o valor.
// Ou seja, ele é criado, quando ele ouve o valor dado ele chama o Stream, assim o Stream executa falando a mensagem. Uma programação Reativa!!
// Tem tbm o nomedafuncao.sink.addError(false) false é um exemplo, signifca que quando chamar oq nao pode, vai da o Erro.
