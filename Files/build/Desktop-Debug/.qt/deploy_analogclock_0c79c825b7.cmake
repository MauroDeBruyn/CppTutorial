include(C:/Qt/Examples/Qt-6.7.2/widgets/widgets/analogclock/build/Desktop-Debug/.qt/QtDeploySupport.cmake)
include("${CMAKE_CURRENT_LIST_DIR}/analogclock-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_ALL_MODULES_FOUND_VIA_FIND_PACKAGE "ZlibPrivate;EntryPointPrivate;Core;Gui;Widgets")

qt6_deploy_runtime_dependencies(
    EXECUTABLE C:/Qt/Examples/Qt-6.7.2/widgets/widgets/analogclock/build/Desktop-Debug/analogclock.exe
    GENERATE_QT_CONF
)