AC_INIT([cbrew], [0.1])

AM_SILENT_RULES([yes])
AM_INIT_AUTOMAKE([foreign subdir-objects])

AC_SUBST([SUBPROJECTS], ["deps cbrew"])

AC_PROG_CC
AC_PROG_RANLIB

AC_CONFIG_FILES([
    Makefile
    cbrew/Makefile
    deps/Makefile
])

AC_SUBST([deps_INC_PATH], ['${top_srcdir}/deps'])
AC_SUBST([deps_BUILD_PATH], ['${top_builddir}/deps'])

AC_OUTPUT
