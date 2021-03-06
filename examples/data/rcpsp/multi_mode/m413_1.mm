************************************************************************
file with basedata            : cm413_.bas
initial value random generator: 20793
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  11
   3        4          2           9  17
   4        4          2           5   8
   5        4          2          13  16
   6        4          3           7   9  10
   7        4          2          12  13
   8        4          3          11  14  15
   9        4          2          13  14
  10        4          1          12
  11        4          2          16  17
  12        4          3          14  15  17
  13        4          1          15
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       1    8    0    8
         2     2       1    7    0    7
         3     7       1    5    0    3
         4     7       1    4    9    0
  3      1     1       3    7    3    0
         2     3       3    6    0    7
         3     7       3    6    0    2
         4     9       2    5    2    0
  4      1     1       8    8    0   10
         2     4       7    7    5    0
         3     8       5    4    0    9
         4     9       1    4    0    8
  5      1     4       7    6    8    0
         2     5       7    4    0    9
         3     6       7    4    0    4
         4     6       7    2    5    0
  6      1     4       9   10    0    7
         2     9       8    9    5    0
         3     9       6    9    0    6
         4    10       4    9    0    2
  7      1     2       7    3    4    0
         2     4       6    3    0    7
         3    10       6    2    0    5
         4    10       6    3    0    4
  8      1     1       8    8    7    0
         2     5       6    5    6    0
         3     7       5    4    0    6
         4     7       6    4    3    0
  9      1     1       7    8    0    8
         2     3       6    6    9    0
         3     4       6    4    0    7
         4     6       4    1    9    0
 10      1     4       7    6    0    6
         2     5       6    6    8    0
         3     8       5    6    0    6
         4     8       5    6    7    0
 11      1     1       5    3    0    5
         2     2       3    1    3    0
         3     2       4    1    2    0
         4     2       3    2    1    0
 12      1     2      10    7    8    0
         2     4       9    7    6    0
         3     5       7    7    6    0
         4    10       6    6    3    0
 13      1     3      10    6    3    0
         2     3       9    6    4    0
         3     3       9    6    0    6
         4     7       6    6    0    5
 14      1     3       9    8    0    9
         2     5       7    8    0    8
         3     7       7    7    0    8
         4     9       5    3    8    0
 15      1     1       7    5    6    0
         2     1       6    7    0    2
         3     3       5    3    8    0
         4     4       2    1    0    2
 16      1     2       8    6    4    0
         2     4       6    5    4    0
         3     9       5    5    0    4
         4     9       4    5    4    0
 17      1     1       9    7    3    0
         2     1      10    7    0   10
         3     5       8    6    0    7
         4    10       6    6    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   13   50   52
************************************************************************
