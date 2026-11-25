/// Beyaz Gürültü ve Uyku Sesleri · White Noise & Sleep Sounds
///
/// Yağmur, dalga, fan; zamanlayıcıyla karıştır. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String beyazGurultuVeUykuSesleriId = 'uyg-beyaz-gurultu-ve-uyku-sesleri';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool beyazGurultuVeUykuSesleriTool = medyaTool(beyazGurultuVeUykuSesleriId);
