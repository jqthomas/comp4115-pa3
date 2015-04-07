#include <iostream>

using namespace std;

extern "C"
void f1( INTEGER *length, INTEGER *width)
{
    double area = length * width;
}

long long xxx(UDF_INIT *initid, UDF_ARGS *args,
              char *is_null, char *error);

double xxx(UDF_INIT *initid, UDF_ARGS *args,
              char *is_null, char *error);
