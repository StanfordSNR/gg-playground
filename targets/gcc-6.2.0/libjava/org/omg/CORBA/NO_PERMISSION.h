
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __org_omg_CORBA_NO_PERMISSION__
#define __org_omg_CORBA_NO_PERMISSION__

#pragma interface

#include <org/omg/CORBA/SystemException.h>
extern "Java"
{
  namespace org
  {
    namespace omg
    {
      namespace CORBA
      {
          class CompletionStatus;
          class NO_PERMISSION;
      }
    }
  }
}

class org::omg::CORBA::NO_PERMISSION : public ::org::omg::CORBA::SystemException
{

public:
  NO_PERMISSION(::java::lang::String *);
  NO_PERMISSION();
  NO_PERMISSION(jint, ::org::omg::CORBA::CompletionStatus *);
  NO_PERMISSION(::java::lang::String *, jint, ::org::omg::CORBA::CompletionStatus *);
private:
  static const jlong serialVersionUID = -1533969523582458479LL;
public:
  static ::java::lang::Class class$;
};

#endif // __org_omg_CORBA_NO_PERMISSION__
