import QtQuick
import org.kde.plasma.plasmoid
import QtQuick.Layouts
import org.kde.plasma.core as PlasmaCore
import org.kde.plasma.components as PlasmaComponents



PlasmoidItem {

    id: root

    Plasmoid.backgroundHints: PlasmaCore.Types.NoBackground


    ColumnLayout {
        anchors.fill: parent
        spacing: 0

        PlasmaComponents.Label {
            id: myLabel1
            text: "Activate Linux"
            font.pixelSize: 25
            font.family: "Segoe UI Ligth"
            color: "white"
            opacity: 0.5 
            horizontalAlignment: Text.AlignHCenter
        }

        PlasmaComponents.Label {
            id: myLabel2
            text: "Go to Settings to activate Linux."
            font.pixelSize: 25
            font.family: "Segoe UI"
            color: "white"
            opacity: 0.5 
            horizontalAlignment: Text.AlignHCenter
        }
    }
}