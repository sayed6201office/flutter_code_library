/*
===========================================================================================
ENUM
----
used to convert text into number...
===========================================================================================
*/

Datetime currentDateTime = DateTime.now();

//Converting datetine into convienient format-----------------------------------------------
ListTile(
            title: Text('\$${order.amount}'),
            subtitle: Text(DateFormat('dd MM yyyy').format(
              order.dateTime
            )),
            trailing: IconButton(
              onPressed: (){},
              icon: Icon(Icons.expand_more),
            ),
          )