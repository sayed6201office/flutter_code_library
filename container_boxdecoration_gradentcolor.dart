=============================================================================================
Container: BoxDecoration : LinearGradient
Gradinrt color display
=============================================================================================
Container(
      padding: const EdgeInsets.all(15),
      child: Text(
        title,
        style: Theme.of(context).textTheme.title,
      ),
      //display gradient color....
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(0.7),
            color,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );

  
=============================================================================================
Text: softWrap: overflow
=============================================================================================
  Container(
                    width: 300,
                    //setting container bg color transperent......
                    color: Colors.black54,
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: Text(
                      title,
                      style: TextStyle(
                        fontSize: 26,
                        color: Colors.white,
                      ),
                      //making text wrap, fade if its too big
                      softWrap: true,
                      overflow: TextOverflow.fade,
                    ),
                  ),
 
=============================================================================================
Container
=============================================================================================
Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 150,
      width: 300,
      child: child,
    );