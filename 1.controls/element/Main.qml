import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    //不可见元素
    Column{

        //可视控件
        Button{
            id:btn
            text:"按钮"

        }

        Label{
            text:btn.text
            color:"red"
            font.pointSize: 20
        }

        Slider{
            from:1
            value:0
            to:200
        }

        Rectangle{
            width: 100
            height: 100
            color: "blue"
        }
    }
}
