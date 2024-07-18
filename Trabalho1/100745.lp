/* Objective function */

min: 11 x1 + 11 x2 + 11 x3 + 11 x4 + 11 x5 + 11 x6 + 10 x7 + 10 x8 + 10 x9 + 10 x10 + 10 x11 + 10 x12 + 7 x13 + 7 x14 + 7 x15;

/* Variable bounds */

R1.RESTRICAO.ITEM.5.CONTENTOR11 : 2 x1 + 1 x2 + 1 x3 <= 5;
R1.RESTRICAO.ITEM.4.CONTENTOR11 : 1 x2 + 2 x4 + 1 x5 <= 13;
R1.RESTRICAO.ITEM.2.CONTENTOR11 : 1 x2 + 3 x3 + 1 x4 + 3 x5 + 5 x6 <= 15;

R2.RESTRICAO.ITEM.5.CONTENTOR10 : 2 x7 + 1 x8 + 1 x9 <= 5;
R2.RESTRICAO.ITEM.4.CONTENTOR10 : 1 x8 + 2 x10 + 1 x11 <= 13;
R2.RESTRICAO.ITEM.2.CONTENTOR10 : 2 x9 + 1 x10 + 3 x11 + 5 x12 <= 15;

R3.RESTRICAO.ITEM.5.CONTENTOR7 : 1 x13 <= 5;
R3.RESTRICAO.ITEM.4.CONTENTOR7 : 1 x14 <= 13;
R3.RESTRICAO.ITEM.2.CONTENTOR7 : 1 x13 + 1 x14 + 3 x15 <= 15;

R4.RESTRICAO.FINAL.ITEM5: 2 x1 + 1 x2 + 1 x3 + 2 x7 + 1 x8 + 1 x9 + 1 x13 = 5;
R4.RESTRICAO.FINAL.ITEM4: 1 x2 + 2 x4 + 1 x5 + 1 x8 + 2 x10 + 1 x11 + 1 x14 = 13;
R4.RESTRICAO.FINAL.ITEM2: 1 x2 + 3 x3 + 1 x4 + 3 x5 + 5 x6 + 2 x9 + 1 x10 + 3 x11 + 5 x12 + 1 x13 + 1 x14 + 3 x15 = 15;

R5.RESTRICAO.CONTENTOR11: 1 x1 + 1 x2 + 1 x3 + 1 x4 + 1 x5 + 1 x6 >= 0;
R5.RESTRICAO.CONTENTOR10: 1 x7 + 1 x8 + 1 x9 + 1 x10 + 1 x11 + 1 x12 <= 1;
R5.RESTRICAO.CONTENTOR7: 1 x13 + 1 x14 + 1 x15 <= 5;

int x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15;