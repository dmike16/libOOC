#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([libOOC], [1.0], [cipmiky@gmail.com])
AM_INIT_AUTOMAKE([-Wall -Werror foreign])
AM_SILENT_RULES([yes])
AC_CONFIG_SRCDIR([include/Object.h])
AC_CONFIG_SRCDIR([lib/Object/Object.c])
AC_CONFIG_SRCDIR([lib/Node/node.c])
AC_CONFIG_HEADERS([config.h])
AC_CANONICAL_BUILD
# Checks for programs.
AC_PROG_CC
AC_PROG_RANLIB
AM_PROG_AR
# Checks for libraries.

# Checks for header files.
AC_CHECK_HEADERS([malloc.h stddef.h string.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

AC_CONFIG_FILES([
	Makefile
	lib/Makefile])

AC_OUTPUT
