************************************************************************
file with basedata            : cn113_.bas
initial value random generator: 2100703996
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       11       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          2          10  11
   4        3          1          16
   5        3          3           7   9  11
   6        3          3           7   8   9
   7        3          2          12  14
   8        3          3          10  11  12
   9        3          2          10  13
  10        3          3          15  16  17
  11        3          3          15  16  17
  12        3          1          17
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       8    8    0
         2     5       7    7    7
         3     6       5    7    5
  3      1     2       6    7    0
         2     4       5    4    8
         3     8       2    4    3
  4      1     1       3    9    9
         2     6       3    7    0
         3     9       2    5    0
  5      1     2       7    5    4
         2     5       5    4    0
         3     9       5    3    2
  6      1     2       5    5    4
         2     5       4    5    0
         3     7       3    4    2
  7      1     2       8   10    6
         2     3       8   10    0
         3     8       7    9    5
  8      1     6       7   10    9
         2     7       7    9    0
         3     8       3    7    0
  9      1     5       4   10    2
         2     5       3    9    6
         3     6       2    8    0
 10      1     2       8    9    6
         2     5       5    6    0
         3     6       5    5    0
 11      1     5       6    4    0
         2     8       3    3    6
         3    10       2    3    0
 12      1     3       6    9   10
         2     8       6    8    0
         3    10       5    6    0
 13      1     8       8    3    3
         2    10       4    3    0
         3    10       6    2    0
 14      1     2      10    8    5
         2     3       8    8    3
         3     7       6    7    2
 15      1     1      10   10    0
         2     1      10    6    7
         3     9      10    4    6
 16      1     1       9    5    0
         2     4       7    2    0
         3     4       5    3    0
 17      1     2       3    4   10
         2     9       3    4    0
         3    10       1    4    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   15   14   51
************************************************************************
