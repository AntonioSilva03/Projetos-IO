/* Objective function */
min: 13AB + 5AC + 5 AE + 10AF + 7AG + 5AH + 0AI + 7 AJ +
6CE + 6CG + 0CH +
6FE + 5FG +
13IB + 5IC + 5IE+ 10IF + 7IG + 5IH +
7JE + 5JG + 6JH +
1KA + 15KB + 2KC + 6KE + 11KF + 9KG + 9KH + 9KI + 10KJ +
2AK + 16BK + 3CK + 7EK + 12FK + 10GK + 10HK + 10IK + 11JK;

/* Variable bounds */
KA = 1;
AB + AC + AE + AF + AG + AH + AI + AJ + AK = 1;
AB + IB + KB = 1;
BK = 1;
AC + IC + KC = 1;
CE + CG + CH + CK = 1;
AE + CE + FE + IE + JE + KE = 1;
EK = 1;
AF + IF + KF = 1;
FE + FG + FK = 1;
AG + CG + FG + IG + JG + KG = 1;
GK = 1;
AH + CH + IH + JH + KH = 1;
HK = 1;
AI + KI = 1;
IB + IC + IE + IF + IG + IH + IK = 1;
AJ + KJ = 1;
JE + JG + JH + JK = 1;
KA + KB + KC + KE + KF + KG + KH + KI + KJ = AK + BK + CK + EK + FK + GK + HK + IK + JK;

bin AB, AC, AE, AF, AG, AH, AI, AJ,
CE, CG, CH,
FE, FG,
IB, IC, IE, IF, IG, IH,
JE, JG, JH,
KB, KC, KE, KF, KG, KH, KI, KJ,
AK, CK, FK, IK, JK;
