import 'package:flutter_test/flutter_test.dart';

import 'package:particules_js/particules_js.dart';

void main() {
  test('adds one to input values', () {
    const particules = ParticulesJs(
      height: 100,
      width: 100,
    );

    expect(particules.height, 100);
    expect(particules.width, 100);
    
  });
}
