/*
History
=======
2009/12/21 Turley:    ._method() call fix

Notes
=======

*/

#ifndef BINARYSCROBJ_H
#define BINARYSCROBJ_H

#ifndef BSCRIPT_BOBJECT_H
#include "../bscript/bobject.h"
#endif

#include "../clib/rawtypes.h"

#include <fstream>

namespace Pol {
  namespace Core {
	class BinFile
	{
	public:
	  BinFile();
      BinFile(const std::string& filename, std::ios::openmode mode);
	  ~BinFile();

      bool Open(const std::string& filename, std::ios::openmode mode);
	  void Close();

	  template<class T>
	  bool Read( T& val )
	  {
		return ReadBuffer( &val, sizeof( T ) );
	  }

	  template<class T>
	  bool Read( T* arr, size_t count )
	  {
		return ReadBuffer( arr, sizeof(T)* count );
	  }

	  template<class T>
	  bool Write( T& val )
	  {
		return WriteBuffer( &val, sizeof( T ) );
	  }

	  bool WriteString( const char* chr, unsigned len );
      bool Seek(std::fstream::pos_type abs_offset, std::ios::seekdir origin);
      std::fstream::pos_type FileSize(Bscript::Executor& exec);
      std::fstream::pos_type Tell();
	  int Peek();
	  void Flush();
	  bool IsOpen();


	private:
        bool ReadBuffer(void* buffer, std::streamsize length);
        bool WriteBuffer(void* buffer, std::streamsize length);

      std::fstream _file;
	};

	class BBinaryfile : public Bscript::BObjectImp
	{
	public:
	  BBinaryfile();
	  BBinaryfile( std::string filename, unsigned short mode, bool _bigendian );
	  ~BBinaryfile();
	  virtual Bscript::BObjectRef get_member( const char* membername );
	  virtual Bscript::BObjectRef get_member_id( const int id ); //id test
	  virtual Bscript::BObjectImp* call_method( const char* methodname, Bscript::Executor& ex );
	  virtual Bscript::BObjectImp* call_method_id( const int id, Bscript::Executor& ex, bool forcebuiltin = false );
	  virtual Bscript::BObjectImp* copy() const;
	  virtual std::string getStringRep() const;
      virtual size_t sizeEstimate() const;
	  virtual const char* typeOf() const { return "BinaryFile"; }
	  virtual int typeOfInt() const { return OTBinaryFile; }
	  virtual bool isTrue() const;
	  virtual bool isEqual( const Bscript::BObjectImp& objimp ) const;

	private:
	  mutable BinFile file;
	  std::string _filename;
      std::ios::openmode openmode;
	  bool bigendian;
	};
  }
}

#endif

