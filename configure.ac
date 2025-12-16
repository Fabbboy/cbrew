AC_INIT([cbrew], [0.1])

AM_SILENT_RULES([yes])
AM_INIT_AUTOMAKE([foreign subdir-objects])

define([SUBPROJECTS], [[deps], [cbrew]])
AC_SUBST([SUBPROJECTS],  [m4_normalize(SUBPROJECTS)])

AC_PROG_CC
AC_PROG_RANLIB

AC_CONFIG_FILES([
    Makefile
])

m4_foreach([p], SUBPROJECTS, [
  AC_SUBST(p[]_INC_PATH, ['${top_srcdir}/]p['])
  AC_SUBST(p[]_BUILD_PATH, ['${top_builddir}/]p['])
  AC_CONFIG_FILES(p[/Makefile])
])

AC_OUTPUT
