#############################################################################
# Makefile for building: UnitTestingExploration
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  UnitTestingExploration/UnitTestingExploration.pro
# Template: subdirs
# Command: /usr/lib/qt5/bin/qmake -o Makefile UnitTestingExploration/UnitTestingExploration.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: make_first
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/lib/qt5/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/lib/qt5/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = UnitTestingExploration1.0.0
DISTDIR = /home/matt/Documents/Projects/QTUnitTest_Exploration/.tmp/UnitTestingExploration1.0.0
SUBTARGETS    =  \
		sub-TestProject1 \
		sub-TestProject2


sub-TestProject1-qmake_all:  FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
	cd TestProject1/ && $(MAKE) -f Makefile qmake_all
sub-TestProject1: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile
sub-TestProject1-make_first: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile 
sub-TestProject1-all: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile all
sub-TestProject1-clean: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile clean
sub-TestProject1-distclean: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile distclean
sub-TestProject1-install_subtargets: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile install
sub-TestProject1-uninstall_subtargets: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile uninstall
sub-TestProject2-qmake_all:  FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
	cd TestProject2/ && $(MAKE) -f Makefile qmake_all
sub-TestProject2: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile
sub-TestProject2-make_first: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile 
sub-TestProject2-all: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile all
sub-TestProject2-clean: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile clean
sub-TestProject2-distclean: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile distclean
sub-TestProject2-install_subtargets: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile install
sub-TestProject2-uninstall_subtargets: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile uninstall

Makefile: UnitTestingExploration/UnitTestingExploration.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		UnitTestingExploration/UnitTestingExploration.pro
	$(QMAKE) -o Makefile UnitTestingExploration/UnitTestingExploration.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qml_debug.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
UnitTestingExploration/UnitTestingExploration.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile UnitTestingExploration/UnitTestingExploration.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug

qmake_all: sub-TestProject1-qmake_all sub-TestProject2-qmake_all FORCE

make_first: sub-TestProject1-make_first sub-TestProject2-make_first  FORCE
all: sub-TestProject1-all sub-TestProject2-all  FORCE
clean: sub-TestProject1-clean sub-TestProject2-clean  FORCE
distclean: sub-TestProject1-distclean sub-TestProject2-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-TestProject1-install_subtargets sub-TestProject2-install_subtargets FORCE
uninstall_subtargets: sub-TestProject1-uninstall_subtargets sub-TestProject2-uninstall_subtargets FORCE

sub-TestProject1-check:
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile check
sub-TestProject2-check:
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile check
check: sub-TestProject1-check sub-TestProject2-check

sub-TestProject1-benchmark:
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile benchmark
sub-TestProject2-benchmark:
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -f Makefile benchmark
benchmark: sub-TestProject1-benchmark sub-TestProject2-benchmark
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-TestProject1-distdir sub-TestProject2-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_edid_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xkbcommon_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf .qmake.stash /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qml_debug.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf UnitTestingExploration/UnitTestingExploration.pro $(DISTDIR)/

sub-TestProject1-distdir: FORCE
	@test -d TestProject1/ || mkdir -p TestProject1/
	cd TestProject1/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject1/TestProject1.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/TestProject1

sub-TestProject2-distdir: FORCE
	@test -d TestProject2/ || mkdir -p TestProject2/
	cd TestProject2/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/matt/Documents/Projects/QTUnitTest_Exploration/UnitTestingExploration/TestProject2/TestProject2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/TestProject2

