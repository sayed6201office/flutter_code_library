 /*
===========================================================================================
ENUM
----
used to convert text into number...
===========================================================================================
*/

 Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 250,
                              child: Wrap(
                                children: <Widget>[
                                  Text(
                                    'eVisa - 15 days Single Entry eVisa - 15 days Single Entry eVisa - 15 days Single Entry',
                                    style: TextStyle(
                                        color: Colors.black45,
                                        fontWeight: FontWeight.bold),
                                    softWrap: true,
                                    overflow: TextOverflow.fade,
                                  )
                                ],
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.location_on,
                                  color: primaryColor,
                                ),
                                Text(
                                  'Turkey',
                                  style: TextStyle(color: primaryColor),
                                ),
                              ],
                            ),
                          ],
                        ),
 /*
===========================================================================================
Text overflow handling
===========================================================================================
*/

                        Flexible(
                                        child: Text(
                                          item["address"] == null
                                              ? ''
                                              : item["address"],
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),