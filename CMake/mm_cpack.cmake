set(CPACK_PACKAGE_NAME "MasterMind")
set(CPACK_PACKAGE_VENDOR "Dev2Space")
set(CPACK_PACKAGE_VERSION "${MasterMind_VERSION_MAJOR}.${MasterMind_VERSION_MINOR}.0")
set(CPACK_PACKAGE_VERSION_MAJOR ${MasterMind_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${MasterMind_VERSION_MINOR})
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "MasterMind; A simple and highly customizable MasterMind implementation")

set(CPACK_PACKAGE_CONTACT "Moez Bouhlel")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "bmoez.j@gmail.com")
set(CPACK_DEBIAN_ARCHITECTURE ${CMAKE_SYSTEM_PROCESSOR})

set(CPACK_PACKAGE_INSTALL_DIRECTORY "MasterMind")
set(CPACK_PACKAGE_DESCRIPTION_FILE "${CMAKE_CURRENT_BINARY_DIR}/README.md")
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_BINARY_DIR}/LICENSE")

#set(CPACK_NSIS_MODIFY_PATH ON)
#set(CPACK_PACKAGE_ICON "${CMAKE_SOURCE_DIR}/resources\\\\MasterMind_Install.bmp")
#set(CPACK_NSIS_MUI_ICON "${CMAKE_SOURCE_DIR}/resources\\\\MasterMind_Icon_96px.ico")
#set(CPACK_NSIS_MUI_UNICON "${CMAKE_SOURCE_DIR}/resource\\\\MasterMind_Icon_96px.ico")

SET(CPACK_GENERATOR "DEB;RPM;TGZ;ZIP") # "NSIS"
INCLUDE(CPack)
