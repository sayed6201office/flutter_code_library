DropdownButton<String>(
                value: _gender,
                icon: Icon(Icons.arrow_drop_down),
                hint: Text(SELECT_GENDER_TEXT),
                iconSize: 24,
                elevation: 16,
                style: TextStyle(
                    color: Colors.deepPurple
                ),
//                underline: Container(
//                  height: 1,
//                  color: Theme.of(context).primaryColor,
//                ),
                onChanged: (String newValue) {
                  setState(() {
                    _gender = newValue;
                  });
                },
                items: <String>[SELECT_GENDER_TEXT, 'Male', 'Female', 'Others']
                    .map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                })
                    .toList(),
              ),