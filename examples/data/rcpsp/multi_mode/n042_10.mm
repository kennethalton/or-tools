************************************************************************
file with basedata            : me42_.bas
initial value random generator: 1559559721
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       14        9       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  13  14
   3        3          2           5   9
   4        3          3           5   6   7
   5        3          3           8  11  12
   6        3          3          17  20  21
   7        3          1          12
   8        3          2          13  14
   9        3          2          10  11
  10        3          2          12  13
  11        3          2          15  19
  12        3          3          17  20  21
  13        3          2          16  18
  14        3          1          15
  15        3          1          21
  16        3          2          17  20
  17        3          1          19
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       0    4
         2     2       0    3
         3     5       0    2
  3      1     1       0    6
         2     4       0    2
         3     4      10    0
  4      1     2       0    1
         2     2       9    0
         3     8       8    0
  5      1     3       0    9
         2     7       0    7
         3     9       3    0
  6      1     2       6    0
         2     4       0    1
         3     7       5    0
  7      1     4       7    0
         2     9       0    9
         3    10       6    0
  8      1     2       3    0
         2     6       0    3
         3     8       0    2
  9      1     2       0    8
         2     5       0    7
         3     5       5    0
 10      1     3       0    9
         2     4       0    7
         3     6       0    5
 11      1     4       3    0
         2     7       0    8
         3     9       0    5
 12      1     1       0    6
         2     7       7    0
         3     7       0    4
 13      1     2       6    0
         2     2       0    7
         3     5       0    5
 14      1     1       3    0
         2     2       0    6
         3     9       0    5
 15      1     3       0   10
         2     8       4    0
         3    10       0    3
 16      1     1       0    4
         2     8       0    1
         3    10       5    0
 17      1     2       0   10
         2     3       0    9
         3     3       7    0
 18      1     2       0    5
         2     2       4    0
         3     9       2    0
 19      1     2       6    0
         2     3       5    0
         3     7       0    3
 20      1     1       5    0
         2     2       0    9
         3     9       2    0
 21      1     2       0    4
         2     5       0    3
         3     6       4    0
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   12   20
************************************************************************
