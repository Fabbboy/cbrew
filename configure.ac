AC_INIT([cbrew], [0.1])
AM_INIT_AUTOMAKE([foreign subdir-objects])

define([SUBPROJECTS], [cbrew])
AC_SUBST([SUBPROJECTS], [SUBPROJECTS])

AC_PROG_CC

AC_CONFIG_FILES([
    Makefile
])

m4_foreach([p], [SUBPROJECTS], [
  AC_CONFIG_FILES(p[/Makefile])
])


AC_OUTPUT