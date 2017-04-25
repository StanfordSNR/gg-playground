
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __gnu_javax_imageio_bmp_EncodeRLE4__
#define __gnu_javax_imageio_bmp_EncodeRLE4__

#pragma interface

#include <gnu/javax/imageio/bmp/BMPEncoder.h>
#include <gcj/array.h>

extern "Java"
{
  namespace gnu
  {
    namespace javax
    {
      namespace imageio
      {
        namespace bmp
        {
            class BMPFileHeader;
            class BMPInfoHeader;
            class EncodeRLE4;
        }
      }
    }
  }
  namespace java
  {
    namespace nio
    {
        class ByteBuffer;
    }
  }
  namespace javax
  {
    namespace imageio
    {
        class IIOImage;
        class ImageWriteParam;
      namespace metadata
      {
          class IIOMetadata;
      }
      namespace stream
      {
          class ImageOutputStream;
      }
    }
  }
}

class gnu::javax::imageio::bmp::EncodeRLE4 : public ::gnu::javax::imageio::bmp::BMPEncoder
{

public:
  EncodeRLE4(::gnu::javax::imageio::bmp::BMPFileHeader *, ::gnu::javax::imageio::bmp::BMPInfoHeader *);
  virtual void encode(::javax::imageio::stream::ImageOutputStream *, ::javax::imageio::metadata::IIOMetadata *, ::javax::imageio::IIOImage *, ::javax::imageio::ImageWriteParam *);
private:
  JArray< jbyte > * uncompress(jint, jint, ::java::nio::ByteBuffer *);
public: // actually protected
  ::gnu::javax::imageio::bmp::BMPInfoHeader * __attribute__((aligned(__alignof__( ::gnu::javax::imageio::bmp::BMPEncoder)))) infoHeader;
  ::gnu::javax::imageio::bmp::BMPFileHeader * fileHeader;
  jlong offset;
private:
  static const jbyte ESCAPE = 0;
  static const jbyte EOL = 0;
  static const jbyte EOB = 1;
  static const jbyte DELTA = 2;
public:
  static ::java::lang::Class class$;
};

#endif // __gnu_javax_imageio_bmp_EncodeRLE4__
