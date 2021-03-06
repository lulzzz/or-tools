************************************************************************
file with basedata            : md122_.bas
initial value random generator: 1339388861
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       20       10       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          2           5  11
   4        3          3           7   8  10
   5        3          2           7  10
   6        3          3           7   8  10
   7        3          2          12  13
   8        3          3           9  12  13
   9        3          1          11
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       4    0    3    8
         2     3       4    0    4    7
         3     9       0    4    2    6
  3      1     5       0    7    8    6
         2     8       0    7    6    5
         3    10       2    0    2    5
  4      1     2       6    0    7    9
         2     7       6    0    4    9
         3     9       0    5    1    9
  5      1     4       3    0   10    9
         2     9       0    4    9    8
         3    10       0    4    7    7
  6      1     3       0    6    8    6
         2     7       0    4    6    6
         3    10       3    0    6    4
  7      1     1       8    0    7    5
         2     7       0   10    4    4
         3     8       0   10    1    4
  8      1     3       0    8    6    8
         2     3       6    0    8    8
         3    10       5    0    5    7
  9      1     3       7    0    7    3
         2     3       0    4    7    3
         3     9       7    0    4    3
 10      1     1       0    7    8    8
         2     7       0    7    7    6
         3     8       7    0    6    5
 11      1     8       5    0    7    5
         2     8       0    8    7    5
         3    10       0    7    6    5
 12      1     3       4    0    5    9
         2     6       3    0    5    7
         3     8       0    8    4    4
 13      1     6       0   10    5    7
         2     8       8    0    3    6
         3    10       7    0    2    5
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13   84   83
************************************************************************
