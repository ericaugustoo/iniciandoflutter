//export 'funcs.dart'
void main() {
  String nome = "Eric"; // tipo = nome
  print(nome);
  int numero = 10; // tipo numero
  print(numero);
  double pontuacao = 0.5; // tipo numero com casa decimal
  print(pontuacao);
  List<int> jogos = [
    1,
    2,
    3,
    4,
    5
  ]; //tipo list, dentro dos sinais coloca o tipo de variavel usada
  print(jogos);
  Map<String, String> chave = {
    // tipo de lista que serve como chave e valor, vc guarda um valor dentro de outra variavel.
    "um": "eric",
    "dois": "augusto",
    "tres": "lopes",
  };
  print(chave["um"]);
  var palavra =
      "Oi"; // tipo de função que guarda no programa o tipo da variavel usada, no caso guarda o tipo String.
  print(palavra);
  var lista = [
    1,
    5,
    3
  ]; // defini que lista é uma variavel de uma lista. Uma vez definida pelo var vai até o fim do programa.
  print(lista);
  dynamic listas = 12;
  print(listas);
  listas = "eric"; // definir para ser texto agora.
  print(listas);
  print("O tipo de variavel de listas é ${listas.runtimeType}");
  // usamos o ${nome.da.variavel.runtimeType"} para perguntar ao programa qual o ultimo tipo de variavel q esta guardada na variavel.
  const int soma = 6; // usado para valores ja definidos
  final String fim = "eu"; // usado uma vez n pode ser mais alterada.
  print(soma);
  print(fim);
  int i = 0;
  while (i <= 10) {
    // While é uma estrutura de repetição. Importante sempre colocar um começo e um fim (condição) senao fica ate o infinito.
    print(
        "O numero é ${i}"); // Usamos o ${variavel} para trazer o numero a cada vez q passa para ser imprimido.
    i++;
  }

  // Estrutura de repetiçao com o For (o para )
  for (int i = 0; i < 10; i++) {
    print(
        "O numero é: ${i} "); // No flutter para trazer o resultado é assim ${variavel}
  }
  // Estrutura de IF ( E SE )
  String eu = "eric";
  if (eu == "marcela") {
    print("não sou eu");
  } else if (eu == "eric") {
    print("Sou eu: o Eric");
  } else {
    print("é a marcela");
  }
  // Estrutura de repetição com SWITCH = quando usamos ele devemos guardar a variavel no var e usar o case para print a msg correta. Usamos o switch para nao repetir varios IF
  var ano = '2022';
  switch (ano) {
    case '2019':
      print("o ano");
      break;
    case '2022':
      print("Achamos o ano");
      break;
  }
  // Operações Aritiméticos
  // são eles: + , - , / , *
  print("Concatenando: ${"Meu nome é" + " Eric"}");
  print("Soma: ${5 + 5}");
  print("Subtração: ${5 - 5}");
  print(
      "Divisão: ${22 ~/ 4}"); // usa o ~ para pegar o numero inteiro sem decimal
  print("Divisão comum: ${9 / 4}");
  print("Resto da divisão: ${7 % 2}");
  // Os operadores booleanos servem para trazer se é false ou true.
  // Operadores Logicos
  bool estachovendo = false, estadedia = true;
  print(
      !estachovendo); // usamos o !+variavel para negativar afirmativa atras, se era false vira true, se era true vira false
  print(estachovendo || estadedia); // operador OU
  print(estachovendo && estadedia); // operador E
  // Operadores Relacionais
  int numero1 = 2, numero2 = 3;
  bool igualdade = numero1 == numero2;
  bool diferenca = numero1 != numero2;
  bool maior = numero1 > numero2;
  bool menor = numero1 < numero2;
  bool menor_igual = numero1 <= numero2;
  print(igualdade);
  print(diferenca);
  // Usando o Spread = serve para espalhar os numeros
  List<int> numeros1 = [4, 2, 3];
  List<int> numeros2 = [1, 5, 6];
  List<int> todososnumeros = [...numeros1, ...numeros2];
  print(todososnumeros);
  // ele espalha de forma organizada, de acordo como vc escreveu os numeros ou letras.

  // Se Ternario = é quando queremos ler senão, no caso é se esta certo ou se não esta certo, dentro do print mesmo ele tras a resposta.
  var idade = 20; // O se ternario ele troca o uso do IF e Else.
  print(idade > 18 ? "idade é maior" : "idade é menor");
  // Fazendo Copia de lista
  List<int> numes1 = [1, 2, 3, 4, 5, 6];
  List<int> numes2 = [7, 8, 9, 10, 11, 12, 13];
  List<int> copynumes1 = [...numes2];
  print("Numes1 é ${numes1}");
  print(copynumes1);
  numes1.add(100); //usamos quando queremos adicionar um numero na lista
  numes2.add(400); // mesma ideia de cima
  print(
      "Numes1 novo é ${numes1}"); //imprimindo a mesma lista mas com adicão de numeros
  print("Numes2 novo é ${numes2}");
  //print(func1.dart);
  
}