## Process this file with Automake
node = Node/node.c
obj  = Object/Object.c
nodeh= ../include/node.hxx
objh = ../include/Object.hxx
pkglib_LIBRARIES = libooc.a 
libooc_a_SOURCES = $(node) $(obj) $(nodeh) $(objh)
libooc_a_CPPFLAGS = -I../include
pkginclude_HEADERS = ../include/Object.h ../include/node.h
CLEANFILES = *~