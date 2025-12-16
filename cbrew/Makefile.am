bin_PROGRAMS = cbrew
cbrew_SOURCES = cbrew.c

cbrew_CPPFLAGS=-I @deps_INC_PATH@ -I @JEMALLOC_INC_PATH@
cbrew_LDADD=@deps_BUILD_PATH@/libdeps.a -L @JEMALLOC_BUILD_PATH@ -ljemalloc
