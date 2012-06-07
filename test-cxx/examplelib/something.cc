#include "examplelib/something.h"
#include "config.h"

static const char *some_string = SOME_STRING;

namespace examplelib
{

Something::Something()
{
}

Something::~Something()
{
}


void Something::doSomething()
{
  m_Sub.doSomethingElse();
}

} //namespace
