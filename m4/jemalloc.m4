m4_define([JEMALLOC_PATH], [VENDOR[/jemalloc]])
m4_define([JEMALLOC_INC_PATH], [JEMALLOC_PATH/include])
m4_define([JEMALLOC_BUILD_PATH], [JEMALLOC_PATH/lib])

AC_SUBST([JEMALLOC_PATH], ['$(top_srcdir)/'m4_defn([JEMALLOC_PATH])])
AC_SUBST([JEMALLOC_INC_PATH], ['$(top_srcdir)/'m4_defn([JEMALLOC_INC_PATH])])
AC_SUBST([JEMALLOC_BUILD_PATH], ['$(top_srcdir)/'m4_defn([JEMALLOC_BUILD_PATH])])