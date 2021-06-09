class CurrencyModel {

  final String name;
  final double real;
  final double dolar;
  final double euro;
  final double bitcoin;

  CurrencyModel({required this.name, required this.real, required this.dolar, required this.euro, required this.bitcoin});


  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel> [
      CurrencyModel(name: 'Real', real: 1, dolar: 0.19, euro: 0.15, bitcoin: 0.0000050 ),
      CurrencyModel(name: 'Dolar', real: 5.31, dolar: 1, euro: 0.82, bitcoin: 0.000027 ),
      CurrencyModel(name: 'Euro', real: 6.48, dolar: 1.22, euro: 1, bitcoin: 0.000032 ),
      CurrencyModel(name: 'Bitcoin', real: 200135.16, dolar: 37672.57, euro: 30899.55, bitcoin: 1 )
    ];
  }
}