%Clear
clear
clc
close all

syms t s

%%Inverse Laplace
F1 = [(8 - 3*s + s^2) / s^3];
f1 = ilaplace(F1)
pretty(f1)

F2 = [(5 / (s - 2)) - (4*s / (s^2 + 9))];
f2 = ilaplace(F2)
pretty(f2)

F3 = [(7 / (s^2 + 6))];
f3 = ilaplace(F3)
pretty(f3)