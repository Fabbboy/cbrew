AC_INIT([cbrew], [0.1])

AM_INIT_AUTOMAKE([foreign subdir-objects])
AM_SILENT_RULES([yes])

SUBPROJECTS="deps cbrew"
AC_SUBST([SUBPROJECTS])

m4_define([SUBPROJECTS_M4], [[deps], [cbrew]])

AC_PROG_CC
AC_PROG_RANLIB

AC_CONFIG_FILES([Makefile])

m4_foreach([p], m4_defn([SUBPROJECTS_M4]), [
  AC_SUBST(p[]_INC_PATH,   [${top_srcdir}/]p)
  AC_SUBST(p[]_BUILD_PATH, [${top_builddir}/]p)
  AC_CONFIG_FILES(p[/Makefile])
])

AC_OUTPUT
