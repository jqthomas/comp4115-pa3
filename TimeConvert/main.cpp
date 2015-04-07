#include <iostream>

using namespace std;

extern "C"
void covertTime(LONG *seconds)
{
    int area = seconds/60;
    int remHour = seconds%60;
    int mins = remHour/60;
    int remMin = mins%60;
    int seconds = remMin;
}

long long xxx(UDF_INIT *initid, UDF_ARGS *args,
              char *is_null, char *error);

double xxx(UDF_INIT *initid, UDF_ARGS *args,
              char *is_null, char *error);
