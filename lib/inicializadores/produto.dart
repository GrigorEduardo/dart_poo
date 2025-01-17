class Produto {
  final int? _id;
  final String? nome;
  final double? _preco;

  // Produto(this.id, this.nome, this.preco)

  // Produto(int id, String nome, double preco){
  //   this.id = id;
  //   this.nome = nome;
  //   this.preco = preco;
  // }
  Produto({
    required int id,
    required String this.nome,
    required double preco,
  })  : _id = id, _preco = preco;

  int? get id => _id;
  double? get preco => _preco;


}
