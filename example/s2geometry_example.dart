import 'package:s2geometry/s2geometry.dart';

main() {
  S2LatLng latLng = S2LatLng.fromDegrees(49.703498679, 11.770681595);
  S2CellId cellId = S2CellId.fromLatLng(latLng);
  print(cellId.toToken());
}
