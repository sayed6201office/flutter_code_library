=============================================================================================
Share plugin: flutter
Note:
loading async task or future List<Map> to Listview...............
=============================================================================================
share: ^0.6.2+3

share(BuildContext context, String title, String data) {
    final RenderBox box = context.findRenderObject();
    Share.share("$title",
        subject: data,
        sharePositionOrigin: box.localToGlobal(Offset.zero) & box.size);
  }