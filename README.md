What I learned here

Documentations:
(1) Scaffold app : https://api.flutter.dev/flutter/material/Scaffold-class.html
(2) Widdget Catalog: https://docs.flutter.dev/ui/widgets
(3) Layout: https://docs.flutter.dev/ui/widgets/layout
(4) Container: https://api.flutter.dev/flutter/widgets/Container-class.html
(5) EdgeInsetst: https://api.flutter.dev/flutter/painting/EdgeInsets-class.html 
This is for position the margin and padding
(6) Column:https://api.flutter.dev/flutter/widgets/Column-class.html
(7)ROW: https://api.flutter.dev/flutter/widgets/Row-class.html
(8) How to get a circle image? https://stackoverflow.com/questions/51513429/how-to-do-rounded-corners-image-in-flutter
(9) TextStyle:https://api.flutter.dev/flutter/painting/TextStyle-class.html
(10) Custom Font: Text("Yangyu Xie"),
(11) Google Font Download link: https://fonts.google.com

(12) Icon: https://api.flutter.dev/flutter/material/Icons-class.html
(13) Icon List: https://fonts.google.com/icons
(14) Materialpalette: https://www.materialpalette.com/light-blue/cyan

(14)
Concept:
(1) padding: space around an element contents inside of any defined border.
(2) Margin: Space around the outside of a border.
(3) Column(children:[])
(4) Row(children:[])
(6) Text("",style:TextStyle(),)
(7) AssetImage("/image/path-to-theimage.jpg")


Structure:
stless -> this is the short cut for creating a stateless app:

Scaffold(AppBar:, body:,floatingActionButton:,)
Safearea(child:)


Operation: 
Quick Doc for android studio in mac: control+J

How to use AssetImage?
Step1: Create a directory named: "images" in the project.
Step2: in "pubspec.yaml"  add the assset as the following code.

flutter:
uses-material-design: true
assets:
- images/iamge.jpg

Step3: Use AssetImage Widget.
AssetImage("/image/path-to-theimage.jpg")