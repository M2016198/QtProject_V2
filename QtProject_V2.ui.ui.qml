

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import UntitledProject

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Button {
        id: button
        x: 875
        y: 524
        width: 170
        height: 49
        text: qsTr("PREDICT")
        highlighted: false
        flat: false
        font.bold: true
        font.italic: false
        font.pointSize: 20
    }

    Label {
        id: label
        x: 875
        y: 626
        width: 362
        height: 156
        text: qsTr("Label")
        font.pointSize: 25
    }

    ComboBox {
        id: comboBox
        x: 588
        y: 414
        width: 291
        height: 40
        displayText: qsTr("")
    }

    ComboBox {
        id: comboBox1
        x: 1018
        y: 414
        width: 308
        height: 40
    }

    Text {
        id: text1
        x: 929
        y: 414
        text: qsTr("VS")
        font.pixelSize: 32
        font.weight: Font.ExtraBold
    }

    Text {
        id: text2
        x: 588
        y: 353
        text: qsTr("SELECT TEAM 1:")
        font.pixelSize: 32
        font.weight: Font.DemiBold
    }

    Text {
        id: text3
        x: 1018
        y: 353
        text: qsTr("SELECT TEAM 2:")
        font.pixelSize: 32
        font.weight: Font.DemiBold
    }

    Text {
        id: text4
        x: 786
        y: 626
        text: qsTr("Result:")
        font.pixelSize: 25
    }
}
