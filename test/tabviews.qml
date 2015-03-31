import QtQuick 2.3
import QtQuick.Controls 1.2

Item {
  width: 500
  height: 500

  TabView {
    width: 200
    height: 200

    Tab {
        title: "Red"
        Rectangle { color: "red" 
        anchors.fill: parent
        }
    }
    Tab {
        title: "Green"
        Rectangle { color: "green"
          anchors.fill: parent
         }
    }
    Tab {
        title: "Blue"
        Rectangle { color: "blue" 
        anchors.fill: parent
        }
    }
    
  }
  
}