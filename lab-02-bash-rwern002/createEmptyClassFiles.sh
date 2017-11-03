#!/bin/sh

touch $1.hh
cat Rotem_861224275.txt>$1.hh
echo "#ifndef $1_hh
#define $1_hh

class $1
{
 public:
  $1();
  ~$1();

 private:
};
#endif">>$1.hh

touch $1.cc
cat Rotem_861224275.txt>$1.cc
echo "#include "\"./$1.hh\""
$1::$1()
{}

$1::~$1()
{}">>$1.cc

