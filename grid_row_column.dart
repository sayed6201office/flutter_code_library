=============================================================================================
ROW: Expanded
Taking equal place 
=============================================================================================

Widget buildSelectImageRowWidget(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child:
              RaisedButton(
                  color: Colors.blue,
                  textColor: Colors.white,
                  splashColor: Colors.blueGrey,
                  onPressed: () {
                    onPickImageSelected(CAMERA_SOURCE);
                  },
                  child: const Text('Camera')
              ),
            )
        ),
        Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child:
              RaisedButton(
                  color: Colors.blue,
                  textColor: Colors.white,
                  splashColor: Colors.blueGrey,
                  onPressed: () {
                    onPickImageSelected(GALLERY_SOURCE);
                  },
                  child: const Text('Gallery')
              ),
            )
        ),
        Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child:
              RaisedButton(
                  color: Colors.blue,
                  textColor: Colors.white,
                  splashColor: Colors.blueGrey,
                  onPressed: () {
                    onPickImageSelected(GALLERY_SOURCE);
                  },
                  child: const Text('Gallery')
              ),
            )
        )
      ],
    );
  }