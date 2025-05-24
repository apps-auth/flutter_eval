import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

class Produto {
  final String nome;
  final double preco;

  Produto(this.nome, this.preco);

  double calcularDesconto(double percentual) => preco * (1 - percentual);
}

// Implementa Produto (para ser usado como Produto) e $Instance (para o Eval)
class $Produto implements Produto, $Instance {
  $Produto.wrap(this.$value);

  @override
  final Produto $value;

  // $Instance: acesso via Eval
  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    switch (identifier) {
      case 'nome':
        return $String($value.nome);
      case 'preco':
        return $double($value.preco);
      case 'calcularDesconto':
        return $Function((rt, target, args) =>
            $double($value.calcularDesconto(args[0]!.$value)));
      default:
        throw UnimplementedError();
    }
  }

  // Produto: acesso via Dart nativo
  @override
  String get nome => $value.nome;

  @override
  double get preco => $value.preco;

  @override
  double calcularDesconto(double percentual) =>
      $value.calcularDesconto(percentual);

  @override
  int $getRuntimeType(Runtime runtime) {
    // TODO: implement $getRuntimeType
    throw UnimplementedError();
  }

  @override
  // TODO: implement $reified
  get $reified => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    // TODO: implement $setProperty
  }
}

class $Produto$bridge extends Produto with $Bridge<Produto> {
  $Produto$bridge(String nome, double preco) : super(nome, preco);

  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'nome':
        return $String(nome);
      case 'preco':
        return $double(preco);
      case 'calcularDesconto':
        return $Function(
            (rt, target, args) => $double(calcularDesconto(args[0]!.$value)));
      default:
        throw UnimplementedError();
    }
  }

  // Se precisar retornar um Produto genérico (ex: em List<Produto>)
  @override
  Produto getProduto() {
    // Se já for bimodal, retorna direto
    if (this is $Instance) {
      return this as Produto;
    }
    // Senão, faz o wrap
    return $Produto.wrap(this);
  }

  @override
  void $bridgeSet(String identifier, $Value value) {
    // TODO: implement $bridgeSet
  }
}
