
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __gnu_java_awt_peer_qt_QPen__
#define __gnu_java_awt_peer_qt_QPen__

#pragma interface

#include <gnu/java/awt/peer/qt/NativeWrapper.h>
extern "Java"
{
  namespace gnu
  {
    namespace java
    {
      namespace awt
      {
        namespace peer
        {
          namespace qt
          {
              class QPen;
          }
        }
      }
    }
  }
  namespace java
  {
    namespace awt
    {
        class Stroke;
    }
  }
}

class gnu::java::awt::peer::qt::QPen : public ::gnu::java::awt::peer::qt::NativeWrapper
{

public:
  QPen(::java::awt::Stroke *);
private:
  void init(jdouble, jint, jint, jdouble);
public:
  virtual void dispose();
  virtual void finalize();
  static ::java::lang::Class class$;
};

#endif // __gnu_java_awt_peer_qt_QPen__
