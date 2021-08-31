class Registration {
  final String id;
  final String data;
  final int odometro;
  final double precoCombustivel;
  final double valorTotal;
  final double volumeAbastecido;
  /*List<String> postoCombustivel; deverá vim a geolocalização do google map
  List<String> tipoCombustivel = [
    'Gasolina Comum',
    'Gasolina Aditivada',
    'Etanol',
    'Diesel',
    'GNV',
    'Elétrico'
  ];*/

  //Os campos id, postoCombustivel e tipoCombustivel não devem ser required
  Registration({
    required this.id,
    required this.data,
    required this.odometro,
    //required this.postoCombustivel,
    //required this.tipoCombustivel,
    required this.precoCombustivel,
    required this.valorTotal,
    required this.volumeAbastecido,
  });
}
