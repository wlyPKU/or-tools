************************************************************************
file with basedata            : cm554_.bas
initial value random generator: 8568
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   7   9
   3        5          2           8   9
   4        5          2          10  16
   5        5          3           6  10  12
   6        5          3           8  11  13
   7        5          1          14
   8        5          1          14
   9        5          3          10  13  16
  10        5          2          15  17
  11        5          2          15  16
  12        5          2          13  14
  13        5          2          15  17
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    5    9    6
         2     4      10    4    8    5
         3     5      10    3    7    4
         4     6       9    3    7    3
         5     9       9    2    7    2
  3      1     1       7    8   10    5
         2     3       6    7    8    5
         3     5       3    7    7    4
         4     5       5    7    6    4
         5    10       3    7    5    4
  4      1     1      10    4    8    9
         2     3      10    4    6    9
         3     4      10    3    6    8
         4     8       9    3    5    7
         5    10       9    2    4    5
  5      1     3       7    7    8    2
         2     8       6    6    5    2
         3     8       5    7    6    2
         4     9       4    5    4    1
         5    10       3    3    2    1
  6      1     4       2    6    8    6
         2     6       2    5    7    5
         3     7       2    4    6    3
         4     7       1    4    7    3
         5     8       1    3    6    2
  7      1     3       9    9    8    5
         2     3       8   10    8    5
         3     5       7    9    8    4
         4     7       6    8    8    3
         5    10       4    6    6    3
  8      1     2      10    7    9    7
         2     3      10    7    7    7
         3     8      10    6    7    5
         4     8      10    7    6    6
         5     9       9    6    5    5
  9      1     2       8    9    9    6
         2     3       7    9    9    6
         3     3       8    9    8    6
         4     4       6    9    8    5
         5     5       4    9    7    5
 10      1     1       9    6    9    8
         2     2       8    6    8    8
         3     5       7    5    7    8
         4     7       7    5    4    7
         5    10       6    5    3    7
 11      1     4       9    8    6    8
         2     5       7    8    6    7
         3     6       6    8    4    6
         4     6       7    7    3    7
         5     8       5    7    2    5
 12      1     1       8    7    3    8
         2     4       8    6    3    7
         3     4       7    7    3    8
         4     5       4    5    2    6
         5     9       2    3    2    4
 13      1     2       7    8    8    8
         2     4       5    7    7    6
         3     4       6    7    6    6
         4     6       3    6    6    4
         5     9       1    5    5    1
 14      1     2       7    8    6    6
         2     2       7    9    8    5
         3     7       5    7    6    4
         4     8       4    4    4    3
         5    10       2    1    1    3
 15      1     3       5    6   10    7
         2     4       3    3    9    7
         3     4       3    5    8    7
         4    10       2    2    8    7
         5    10       1    3    7    7
 16      1     4       9    8    4    6
         2     5       7    7    4    6
         3     6       6    6    3    6
         4     7       4    6    3    5
         5     8       3    5    2    4
 17      1     1      10    8    4    4
         2     2       8    8    3    3
         3     2       9    7    3    3
         4     6       8    6    2    2
         5     7       5    5    1    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   18  107   91
************************************************************************