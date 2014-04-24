#ifndef NODE_R
#define NODE_R

#include "Object.hxx"

struct __Node {
  struct __Object _;
  void *next;
};

#endif // NODE_R
