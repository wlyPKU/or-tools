************************************************************************
file with basedata            : c2119_.bas
initial value random generator: 1923366143
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           6   7   8
   4        3          3           7  11  12
   5        3          3          10  11  14
   6        3          3           9  11  12
   7        3          3           9  10  13
   8        3          2           9  15
   9        3          2          14  17
  10        3          3          15  16  17
  11        3          2          13  16
  12        3          3          13  14  15
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0   10    0    5
         2     2       4    0    0    1
         3     2       2    0    0    2
  3      1     2       0    7    5    0
         2     8       0    6    0    2
         3     9       2    0    4    0
  4      1     3       4    0    6    0
         2     8       0    1    0    9
         3     9       4    0    0    9
  5      1     5       0    8    8    0
         2     6       8    0    4    0
         3     9       6    0    0    1
  6      1     2       0   10    9    0
         2     6       3    0    9    0
         3     6       3    0    0    6
  7      1     2       0    9    0    7
         2     4       4    0    0    6
         3     5       3    0    4    0
  8      1     2       9    0    0    9
         2     7       0    2    0    8
         3     8       8    0    0    7
  9      1     3       0    6    0    9
         2     6       4    0    0    7
         3     9       0    4    8    0
 10      1     1       6    0    5    0
         2     3       6    0    0    6
         3     6       6    0    3    0
 11      1     3       9    0    5    0
         2     4       0    7    0    5
         3     7       0    7    4    0
 12      1     1       0    8    8    0
         2     6       6    0    0    9
         3    10       5    0    8    0
 13      1     2       0    5    6    0
         2     3       2    0    5    0
         3     5       0    5    0    7
 14      1     5       0    5    4    0
         2     7       0    3    4    0
         3     9       7    0    0    1
 15      1     1       0    5    3    0
         2     2       0    3    3    0
         3    10       4    0    0    9
 16      1     4       7    0    0    7
         2     6       0    2    9    0
         3     6       0    3    8    0
 17      1     1       8    0   10    0
         2     4       5    0    5    0
         3    10       4    0    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   20   69   71
************************************************************************
