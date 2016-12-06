************************************************************************
file with basedata            : cr327_.bas
initial value random generator: 525636550
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       11       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          2           5   7
   4        3          1           6
   5        3          3           9  10  11
   6        3          3          11  14  16
   7        3          3          10  11  12
   8        3          2          14  17
   9        3          1          12
  10        3          2          13  14
  11        3          1          15
  12        3          3          15  16  17
  13        3          2          16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       0    1    8    9    0
         2     2       0    1    8    0    2
         3     7       0    0    6    9    0
  3      1     8       0    5    7   10    0
         2     9       0    0    5   10    0
         3    10       0    0    5    9    0
  4      1     1       0    6    0    8    0
         2     2       0    5    0    0    4
         3     8       0    4    4    6    0
  5      1     2       4    0    6    6    0
         2     2       4    0    0    0    6
         3     3       4    2    5    6    0
  6      1     1       6    3    4    7    0
         2     1       0    0    4    0    7
         3     8       0    0    2    8    0
  7      1     4       6    9    6    6    0
         2     8       0    0    3    5    0
         3    10       4    5    0    5    0
  8      1     2       0    0    4    9    0
         2     3       0    4    0    0    5
         3    10       0    3    0    5    0
  9      1     3       3    0    0    0    3
         2     3       0    0    4    3    0
         3     3       0    3    5    0    4
 10      1     5       0    8    8    0    2
         2     6       4    7    0    0    2
         3     7       4    5    8    0    1
 11      1     1       9    0    3   10    0
         2     8       6    0    0    0    5
         3     9       1    0    0    6    0
 12      1     1       8    6    0    0    7
         2     7       5    0    0    0    4
         3     9       2    0    0    4    0
 13      1     2       5   10    7    4    0
         2     8       1    0    0    0    8
         3    10       0    0    7    4    0
 14      1     4       5    0    1    0    5
         2     6       0    0    1    0    4
         3     8       0    0    1    0    2
 15      1     2       6    0    0    0    7
         2     5       5    0    8    0    6
         3     8       0    0    5    0    5
 16      1     5       0    5    7    3    0
         2     6       5    0    0    0    9
         3     9       0    0    7    3    0
 17      1     5       0    5    0    0    6
         2     6       4    0    0    6    0
         3     9       0    3    7    5    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   13   12   18   86   77
************************************************************************