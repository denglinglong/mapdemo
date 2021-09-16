import QtQuick 2.5
import QtQuick.Window 2.0
import QtWebEngine 1.0

Window {
    width: 1024
    height: 750
    visible: true
    WebEngineView {
        id:webview
        anchors.fill: parent
        url: "file:///home/dll/mapdemo/bmap_offline_demo/demo01.html"
 //       url: "/home/dll/mapdemo/bmap_offline_demo/demo01.html"

    }
    Rectangle{

        width: 100
        height: 100

    }
}
