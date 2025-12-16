m4_define([JEMALLOC_PATH], [VENDOR[/jemalloc]])
m4_define([JEMALLOC_INC_PATH], [JEMALLOC_PATH/include])
m4_define([JEMALLOC_LIB_PATH], [JEMALLOC_PATH/lib])
m4_define([JEMALLOC_LIB], [JEMALLOC_LIB_PATH/libjemalloc.a])

AC_SUBST([JEMALLOC_PATH], ['$(top_srcdir)/'m4_defn([JEMALLOC_PATH])])
AC_SUBST([JEMALLOC_INC_PATH], ['$(top_srcdir)/'m4_defn([JEMALLOC_INC_PATH])])
AC_SUBST([JEMALLOC_LIB_PATH], ['$(top_srcdir)/'m4_defn([JEMALLOC_LIB_PATH])])
AC_SUBST([JEMALLOC_LIB], ['$(top_srcdir)/'m4_defn([JEMALLOC_LIB])])