#include <QtGui/QApplication>
#include "./qmlapplicationviewer/qmlapplicationviewer.h"

int main(int argc, char *argv[])
{
	QApplication app(argc, argv);

	QmlApplicationViewer viewer;
	viewer.setOrientation(QmlApplicationViewer::ScreenOrientationAuto);
	viewer.setMainQmlFile(QLatin1String("./Resources/main.qml"));
	viewer.showExpanded();
	

	return app.exec();
}
