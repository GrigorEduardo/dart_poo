class Camisa {

    String? tamanho;
    String? _cor;
    String? marca;


    String tipoDeLavagem(){
      if (marca == 'Nike'){
        return 'Não pode lavar na máquina';
      }
      return 'Pode Lavar na máquina';
    }

    String? get cor => _cor;
    set cor(String? cor) {
      if (cor?.toLowerCase() == 'verde'){
        throw Exception('Não pode ser verde');
      }
      _cor = cor;
    }

}