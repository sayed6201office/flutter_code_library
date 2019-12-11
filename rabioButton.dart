=====================================================================
Radio Button
=====================================================================
void onScannerSelected(String scanner) {
    setState(() {
      _selectedScanner = scanner;
    });
  }

Widget buildSelectScannerRowWidget(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
            child: RadioListTile<String>(
              title: Text('Text Recognition'),
              groupValue: _selectedScanner,
              value: TEXT_SCANNER,
              onChanged: onScannerSelected,
            )
        ),
        Expanded(
          child: RadioListTile<String>(
            title: Text('Barcode Scanner'),
            groupValue: _selectedScanner,
            value: BARCODE_SCANNER,
            onChanged: onScannerSelected,
          ),
        )
      ],
    );
  }