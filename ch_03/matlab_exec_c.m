%Using matlab symbol method to find forward kinematics matrix
%0_3_T and 0_H_T
%i)  theta=[th1 th2 th3]'=[0 0 0]'
%ii) theta=[10 20 30]'
%iii)theta=[90 90 90]'

% i):

T1 = T(0, 0, 0, 0);
T2 = T(0, 4, 0, 0);
T3 = T(0, 3, 0, 0);
T_H= T(0, 2, 0, 0);
iT = T1 * T2 * T3 * T_H;

% ii):
T1 = T(0, 0, 10, 0);
T2 = T(0, 4, 20, 0);
T3 = T(0, 3, 30, 0);
T_H= T(0, 2, 0, 0);
iiT = T1 * T2 * T3 * T_H;

% iii):
T1 = T(0, 0, 90, 0);
T2 = T(0, 4, 90, 0);
T3 = T(0, 3, 90, 0);
T_H= T(0, 2, 0, 0);
iiiT = T1 * T2 * T3 * T_H;

