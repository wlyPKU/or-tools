************************************************************************
file with basedata            : md119_.bas
initial value random generator: 1163059399
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  94
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14       10       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  13
   3        3          3           7   8  10
   4        3          3           5   6  10
   5        3          2           8  12
   6        3          3           7   8  13
   7        3          2          11  12
   8        3          1           9
   9        3          1          11
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       4    5    2    4
         2     7       4    4    2    4
         3     9       3    2    1    2
  3      1     1       8    9    8    9
         2     1      10   10    7    8
         3     6       6    5    5    6
  4      1     3       4    3    7    9
         2     6       4    2    4    6
         3     9       3    2    4    3
  5      1     1       7    7    3   10
         2     6       6    4    3    8
         3     6       7    6    3    6
  6      1     2       4    3    3    6
         2     4       3    2    2    2
         3     4       4    1    2    1
  7      1     3       6    5    5    6
         2     4       4    4    4    4
         3    10       3    4    2    4
  8      1     1       8    8    9    9
         2     8       8    6    9    8
         3    10       5    5    8    8
  9      1     2       9    9    6    4
         2     6       8    6    6    2
         3     8       6    4    5    1
 10      1     4       9    8    7    9
         2     9       7    5    1    9
         3     9       7    7    1    8
 11      1     4       9    5   10    7
         2     7       9    4   10    5
         3    10       9    2    9    2
 12      1     1       5    7    8    7
         2     2       4    6    6    7
         3     3       4    6    5    7
 13      1     5       8    9    8    7
         2     5       9    9    7    6
         3    10       4    8    2    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   24   69   78
************************************************************************
