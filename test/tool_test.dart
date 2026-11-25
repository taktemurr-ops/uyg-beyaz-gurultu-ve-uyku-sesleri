import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_beyaz_gurultu_ve_uyku_sesleri/uyg_beyaz_gurultu_ve_uyku_sesleri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(beyazGurultuVeUykuSesleriTool.id, beyazGurultuVeUykuSesleriId);
    expect(beyazGurultuVeUykuSesleriTool.title.length, 33);
    expect(beyazGurultuVeUykuSesleriTool.tagline.length, 33);
  });
}
