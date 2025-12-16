AC_INIT([cbrew], [0.1])
AC_CONFIG_MACRO_DIRS([m4])

AM_INIT_AUTOMAKE([foreign subdir-objects])
AM_SILENT_RULES([yes])

m4_define([SPACE], [ ])
m4_define([VENDOR], [vendor])

m4_define([SUBPROJECTS_M4], [[vendor], [deps], [cbrew]])
m4_define([SUBPROJECTS_TXT], 
  m4_join(SPACE, m4_unquote(SUBPROJECTS_M4)))

AC_SUBST([SUBPROJECTS], 'm4_defn([SUBPROJECTS_TXT])')

AC_PROG_CC
AC_PROG_RANLIB
AC_PROG_AWK

AC_PATH_PROG([AUTOCONF], [autoconf], [no])
AS_IF([test "x$AUTOCONF" = xno],
  [AC_MSG_ERROR([autoconf not found how the hell are you running this??!])])
AC_SUBST([AUTOCONF])

AC_CONFIG_FILES([Makefile])

m4_foreach([p], m4_defn([SUBPROJECTS_M4]), [
  AC_SUBST(p[]_INC_PATH,   ['$(top_srcdir)/']p)
  AC_SUBST(p[]_BUILD_PATH, ['$(top_builddir)/']p)
  AC_CONFIG_FILES(p[/Makefile])
])

AC_OUTPUT

AC_MSG_NOTICE([])
AC_MSG_NOTICE([==== cbrew configuration summary ====])
AC_MSG_NOTICE([Package:        $PACKAGE_NAME $PACKAGE_VERSION])
AC_MSG_NOTICE([Subprojects:    m4_defn([SUBPROJECTS_TXT])])
AC_MSG_NOTICE([Compiler:       $CC])
AC_MSG_NOTICE([Ranlib:         $RANLIB])
AC_MSG_NOTICE([Autoconf:       $AUTOCONF])
AC_MSG_NOTICE([=====================================])
AC_MSG_NOTICE([])
