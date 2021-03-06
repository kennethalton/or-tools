************************************************************************
file with basedata            : md140_.bas
initial value random generator: 1580930583
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  112
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       20        7       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  13  14
   3        3          3           5   8   9
   4        3          3           6   8  11
   5        3          2           7  10
   6        3          2           7  14
   7        3          1          15
   8        3          2          13  15
   9        3          3          11  12  14
  10        3          2          11  12
  11        3          1          13
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    5    2    0
         2    10       3    0    0    1
         3    10       0    2    2    0
  3      1     1      10    0    0    6
         2     9       7    0    0    4
         3    10       0    3   10    0
  4      1     1       0    3    0    5
         2     1       0    3    6    0
         3     5       3    0    4    0
  5      1     6       0    4    0    1
         2     6       4    0    0    1
         3    10       0    5   10    0
  6      1     1       6    0    0    9
         2     6       4    0    0    7
         3     6       0    7    0    8
  7      1     3       0    6    5    0
         2     4       0    6    0    6
         3     8       6    0    0    6
  8      1     3       0    3   10    0
         2     3      10    0    0    5
         3     4       9    0   10    0
  9      1     5       0    9    0    3
         2     6       3    0    0    3
         3    10       0    8    0    2
 10      1     5       0    8    0    3
         2     8       0    8    7    0
         3     9      10    0    7    0
 11      1     3       7    0    6    0
         2     4       3    0    4    0
         3     5       0    5    4    0
 12      1     6       3    0    3    0
         2     8       0    8    0    2
         3    10       0    5    0    2
 13      1     1       0    8    0    7
         2     4       0    3    2    0
         3     8       4    0    0    6
 14      1     5       0    7    0    8
         2     5       6    0    3    0
         3    10       5    0    0    9
 15      1     2       0    5    0    7
         2     7       0    3    0    4
         3     7       0    1    0    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   17   34   39
************************************************************************
