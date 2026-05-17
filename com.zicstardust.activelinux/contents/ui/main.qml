import QtQuick
import org.kde.plasma.plasmoid
import org.kde.plasma.core as PlasmaCore



PlasmoidItem {

    id: root

    Plasmoid.backgroundHints: PlasmaCore.Types.NoBackground

    preferredRepresentation: fullRepresentation

    fullRepresentation: Image {

        id: image

        width: sourceSize.width
        height: sourceSize.height

        //width: 457
        //height: 86

        //anchors.fill: parent
        
        fillMode: Image.PreserveAspectFit

        source: Qt.resolvedUrl("../images/image.svg")
    
    }
}