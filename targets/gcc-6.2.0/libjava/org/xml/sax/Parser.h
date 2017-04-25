
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __org_xml_sax_Parser__
#define __org_xml_sax_Parser__

#pragma interface

#include <java/lang/Object.h>
extern "Java"
{
  namespace org
  {
    namespace xml
    {
      namespace sax
      {
          class DTDHandler;
          class DocumentHandler;
          class EntityResolver;
          class ErrorHandler;
          class InputSource;
          class Parser;
      }
    }
  }
}

class org::xml::sax::Parser : public ::java::lang::Object
{

public:
  virtual void setLocale(::java::util::Locale *) = 0;
  virtual void setEntityResolver(::org::xml::sax::EntityResolver *) = 0;
  virtual void setDTDHandler(::org::xml::sax::DTDHandler *) = 0;
  virtual void setDocumentHandler(::org::xml::sax::DocumentHandler *) = 0;
  virtual void setErrorHandler(::org::xml::sax::ErrorHandler *) = 0;
  virtual void parse(::org::xml::sax::InputSource *) = 0;
  virtual void parse(::java::lang::String *) = 0;
  static ::java::lang::Class class$;
} __attribute__ ((java_interface));

#endif // __org_xml_sax_Parser__
