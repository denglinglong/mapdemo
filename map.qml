import QtQuick 2.0
import QtWebEngine 1.0

Item {
    id: map1
    anchors.fill: parent
    WebEngineView {
        id:webview
        width: parent.width
        height: parent.height-100
        url: "file:///home/dll/mapdemo/bmap_offline_demo/demo01.html"
    }
}
