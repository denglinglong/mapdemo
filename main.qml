import QtQuick 2.5
import QtQuick.Window 2.0
import QtWebEngine 1.0


Window {
    width: 1024
    height: 750
    visible: true

    Rectangle{
        width: 100
        height: 100
    }

    Loader{
        id:add
        visible: true
        anchors.fill: parent
        source: "map.qml"
    }


}
