sed -i "/font.italic: model.isLink/d" /usr/share/plasma/plasmoids/org.kde.desktopcontainment/contents/ui/FolderItemDelegate.qml
qdbus org.kde.ksmserver /KSMServer logout 1 3 3
