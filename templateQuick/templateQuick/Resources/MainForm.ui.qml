import QtQuick 1.0
import QtQuick.Window 1.0

Window{
	id: window;
	visible: true;
	width: 500
	height: 200
	
	Rectangle{
		id: content;
		color: 'lightgray';
		anchors.fill£∫parent;
		
		Text{
			id: helloText;
			text: "hello world!";
			y:30;
			anchors.horizontalCenter: parent.horizontalCenter  //*** ≤√¥“‚Àº
			font.pointSize: 24;
			font.boid: true;
		}
		
		Grid{
			id: colorPicker;
			x:4;
			anchors.bottom: parent.bottom;
			anchors.bottomMargin: 4;
			rows: 2;
			columns: 3;
			spacing: 3;		
			
			Cell{cellColor: 'red'; onClicked: helloText.color = cellColor;}	
            Cell{ cellColor: 'green'; onClicked: helloText.color = cellColor; }
            Cell{ cellColor: 'blue'; onClicked: helloText.color = cellColor; }
            Cell{ cellColor: 'yellow'; onClicked: helloText.color = cellColor; }
            Cell{ cellColor: 'steelblue'; onClicked: helloText.color = cellColor; }
            Cell{ cellColor: 'black'; onClicked: helloText.color = cellColor; }
		}
		
	}
}