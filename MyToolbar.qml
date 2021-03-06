import QtQuick 2.5

Rectangle {
  property color iconColor: "purple"
  property alias title: label.text

  color: "gray"
  height: 50
  width: 400

  Rectangle {
    id: purpleRectangle
    width: 50; height: parent.height
    color: iconColor
    radius: 10
  }

  Text {
    id: label
    anchors.left: purpleRectangle.right
    anchors.right: parent.right
    text: "Mega UI"
    font.pointSize: 30
  }
}
