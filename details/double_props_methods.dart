void main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${ numero.sign } :: $numero');
  print('isFinite: ${ numero.isFinite }');
  print('isInfinite: ${ infinito.isInfinite }');
  print('abs: ${ numero.abs() }');
  print('ceil: ${ numero.ceil() }');
  print('ceilToDouble: ${ numero.ceilToDouble() }');
  print('round: ${ numero.round() }');
  print('roundToDouble: ${ numero.roundToDouble() }');
  print('clamp: ${ numero.clamp(1, 3) }');

}


