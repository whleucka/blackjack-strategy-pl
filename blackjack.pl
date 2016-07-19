%% Episode 214 Coding Challenge
%% Author: cpp_hleucka
%% Date: July 19, 2016

%% Decision (player value x, dealer value y, decision z)
%% Value decision (x, y, z)
%% Ace decision (ax, y ,z)
%% Split decision (xx, y, z) 
decision(8,2,hit).
decision(8,3,hit).
decision(8,4,hit).
decision(8,5,hit).
decision(8,6,hit).
decision(8,7,hit).
decision(8,8,hit).
decision(8,9,hit).
decision(8,10,hit).
decision(8,a,hit).
decision(9,2,hit).
decision(9,3,double).
decision(9,4,double).
decision(9,5,double).
decision(9,6,double).
decision(9,7,hit).
decision(9,8,hit).
decision(9,9,hit).
decision(9,10,hit).
decision(9,a,hit).
decision(10,2,double).
decision(10,3,double).
decision(10,4,double).
decision(10,5,double).
decision(10,6,double).
decision(10,7,double).
decision(10,8,double).
decision(10,9,double).
decision(10,10,hit).
decision(10,a,hit).
decision(11,2,double).
decision(11,3,double).
decision(11,4,double).
decision(11,5,double).
decision(11,6,double).
decision(11,7,double).
decision(11,8,double).
decision(11,9,double).
decision(11,10,double).
decision(11,a,double).
decision(12,2,hit).
decision(12,3,hit).
decision(12,4,stand).
decision(12,5,stand).
decision(12,6,stand).
decision(12,7,hit).
decision(12,8,hit).
decision(12,9,hit).
decision(12,10,hit).
decision(12,a,hit).
decision(13,2,stand).
decision(13,3,stand).
decision(13,4,stand).
decision(13,5,stand).
decision(13,6,stand).
decision(13,7,hit).
decision(13,8,hit).
decision(13,9,hit).
decision(13,10,hit).
decision(13,a,hit).
decision(14,2,stand).
decision(14,3,stand).
decision(14,4,stand).
decision(14,5,stand).
decision(14,6,stand).
decision(14,7,hit).
decision(14,8,hit).
decision(14,9,hit).
decision(14,10,hit).
decision(14,a,hit).
decision(15,2,stand).
decision(15,3,stand).
decision(15,4,stand).
decision(15,5,stand).
decision(15,6,stand).
decision(15,7,hit).
decision(15,8,hit).
decision(15,9,hit).
decision(15,10,hit).
decision(15,a,hit).
decision(16,2,stand).
decision(16,3,stand).
decision(16,4,stand).
decision(16,5,stand).
decision(16,6,hit).
decision(16,7,hit).
decision(16,8,hit).
decision(16,9,hit).
decision(16,10,hit).
decision(16,a,hit).
decision(17,2,stand).
decision(17,3,stand).
decision(17,4,stand).
decision(17,5,stand).
decision(17,6,stand).
decision(17,7,stand).
decision(17,8,stand).
decision(17,9,stand).
decision(17,10,stand).
decision(17,a,stand).

%% Ace decisions
decision(a2,2,hit).
decision(a2,3,hit).
decision(a2,4,hit).
decision(a2,5,double).
decision(a2,6,double).
decision(a2,7,hit).
decision(a2,8,hit).
decision(a2,9,hit).
decision(a2,10,hit).
decision(a2,a,hit).
decision(a3,2,hit).
decision(a3,3,hit).
decision(a3,4,hit).
decision(a3,5,double).
decision(a3,6,double).
decision(a3,7,hit).
decision(a3,8,hit).
decision(a3,9,hit).
decision(a3,10,hit).
decision(a3,a,hit).
decision(a4,2,hit).
decision(a4,3,hit).
decision(a4,4,double).
decision(a4,5,double).
decision(a4,6,double).
decision(a4,7,hit).
decision(a4,8,hit).
decision(a4,9,hit).
decision(a4,10,hit).
decision(a4,a,hit).
decision(a5,2,hit).
decision(a5,3,hit).
decision(a5,4,double).
decision(a5,5,double).
decision(a5,6,double).
decision(a5,7,hit).
decision(a5,8,hit).
decision(a5,9,hit).
decision(a5,10,hit).
decision(a5,a,hit).
decision(a6,2,hit).
decision(a6,3,double).
decision(a6,4,double).
decision(a6,5,double).
decision(a6,6,double).
decision(a6,7,hit).
decision(a6,8,hit).
decision(a6,9,hit).
decision(a6,10,hit).
decision(a6,a,hit).
decision(a7,2,stand).
decision(a7,3,double).
decision(a7,4,double).
decision(a7,5,double).
decision(a7,6,double).
decision(a7,7,stand).
decision(a7,8,stand).
decision(a7,9,hit).
decision(a7,10,hit).
decision(a7,a,hit).
decision(a8,2,stand).
decision(a8,3,stand).
decision(a8,4,stand).
decision(a8,5,stand).
decision(a8,6,stand).
decision(a8,7,stand).
decision(a8,8,stand).
decision(a8,9,stand).
decision(a8,10,stand).
decision(a8,a,stand).
decision(a9,2,stand).
decision(a9,3,stand).
decision(a9,4,stand).
decision(a9,5,stand).
decision(a9,6,stand).
decision(a9,7,stand).
decision(a9,8,stand).
decision(a9,9,stand).
decision(a9,10,stand).
decision(a9,a,stand).

%% Split decisions
decision(22,2, split).
decision(22,3, split).
decision(22,4, split).
decision(22,5, split).
decision(22,6, split).
decision(22,7, split).
decision(22,8, hit).
decision(22,9, hit).
decision(22,10, hit).
decision(22,a, hit).
decision(33,2, split).
decision(33,3, split).
decision(33,4, split).
decision(33,5, split).
decision(33,6, split).
decision(33,7, split).
decision(33,8, hit).
decision(33,9, hit).
decision(33,10, hit).
decision(33,a, hit).
decision(44,2, hit).
decision(44,3, hit).
decision(44,4, hit).
decision(44,5, split).
decision(44,6, split).
decision(44,7, hit).
decision(44,8, hit).
decision(44,9, hit).
decision(44,10, hit).
decision(44,a, hit).
decision(55,2, double).
decision(55,3, double).
decision(55,4, double).
decision(55,5, double).
decision(55,6, double).
decision(55,7, double).
decision(55,8, double).
decision(55,9, double).
decision(55,10, hit).
decision(55,a, hit).
decision(66,2, split).
decision(66,3, split).
decision(66,4, split).
decision(66,5, split).
decision(66,6, split).
decision(66,7, hit).
decision(66,8, hit).
decision(66,9, hit).
decision(66,10, hit).
decision(66,a, hit).
decision(77,2, split).
decision(77,3, split).
decision(77,4, split).
decision(77,5, split).
decision(77,6, split).
decision(77,7, split).
decision(77,8, hit).
decision(77,9, hit).
decision(77,10, hit).
decision(77,a, hit).
decision(88,2, split).
decision(88,3, split).
decision(88,4, split).
decision(88,5, split).
decision(88,6, split).
decision(88,7, split).
decision(88,8, split).
decision(88,9, split).
decision(88,10, split).
decision(88,a, split).
decision(99,2, split).
decision(99,3, split).
decision(99,4, split).
decision(99,5, split).
decision(99,6, split).
decision(99,7, stand).
decision(99,8, split).
decision(99,9, split).
decision(99,10, stand).
decision(99,a, stand).
decision(1010,2, stand).
decision(1010,3, stand).
decision(1010,4, stand).
decision(1010,5, stand).
decision(1010,6, stand).
decision(1010,7, stand).
decision(1010,8, stand).
decision(1010,9, stand).
decision(1010,10, stand).
decision(1010,a, stand).
decision(aa,2, split).
decision(aa,3, split).
decision(aa,4, split).
decision(aa,5, split).
decision(aa,6, split).
decision(aa,7, split).
decision(aa,8, split).
decision(aa,9, split).
decision(aa,10, split).
decision(aa,a, split).

%% Show possible player hands based off dealer and decision values - ex) evalPlayer(X, 8, stand, L).
evalPlayer(X,Y,Z,L) :- findall(X, (decision(X,Y,Z)), L).
%% Show possible dealer hands based off player and decision values - ex) evalDealer(12, X, stand, L).
evalDealer(X,Y,Z,L) :- findall(Y, (decision(X,Y,Z)), L).
%% Show possible decisions based off player and dealer values - ex) evalDecision(12, 8, X, L).  
evalDecision(X,Y,Z,L) :- findall(Z, (decision(X,Y,Z)), L).