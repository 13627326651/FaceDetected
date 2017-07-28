import QtQuick 2.6
import QtQuick.Controls 2.2

Button{
    id: button;
    font.pointSize: 10;
    hoverEnabled: true;
    autoRepeat: false;
    contentItem: Text{
        height: button.height;
        color: Qt.rgba(1, 1, 1, 1);
        horizontalAlignment: Text.AlignHCenter;
        verticalAlignment: Text.AlignVCenter;
        font.pointSize: 15;
        text: button.text;
    }

    background: Rectangle{
        height: button.height;
        color:  button.down ?  Qt.rgba(0.03, 0.58, 1, 1) : Qt.rgba(0.02, 0.85, 0.98, 1.0);
        border.width: 1;
        border.color: Qt.rgba(0.03, 0.58, 1, 1);
    }
}
