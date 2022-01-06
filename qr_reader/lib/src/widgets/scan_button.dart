import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScanButton extends StatelessWidget {
  const ScanButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      onPressed: () async {
        // String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
        //     '#3D88EF', 'Cancelar', false, ScanMode.QR);
        String barcodeScanRes = 'https://omega.proteccionenlinea.co';

        print(barcodeScanRes);
      },
      child: const Icon(Icons.qr_code_2_rounded),
    );
  }
}
