import 'package:flutter/services.dart';

Future<void> main() async {





  // Print image:
  final ByteData data = await rootBundle.load('assets/logo.png');
  data.buffer.asUint8List();
  // Print image using an alternative (obsolette) command
  // bytes += generator.imageRaster(image);

  // Print barcode

  // Print mixed (chinese + latin) text. Only for printers supporting Kanji mode
  // ticket.text(
  //   'hello ! 中文字 # world @ éphémère &',
  //   styles: PosStyles(codeTable: PosCodeTable.westEur),
  //   containsChinese: true,
  // );

}
