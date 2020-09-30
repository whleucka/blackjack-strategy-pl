%% Blackjack Decision Helper
%% Author: cpp_hleucka
%% Date: Sept 11, 2016 
%%
%% Please use gprolog and load the file using: 
%% ['blackjack'].
%%
%% Use this example to get the evaluated decision
%% ex) evalDecision(15,a,M). 
%% = Surrender if allowed, otherwise Hit
%%
%% Decision lookup table
decision(8,[h,h,h,h,h,h,h,h,h,h]).
decision(9,[h,d,d,d,d,h,h,h,h,h]).
decision(10,[d,d,d,d,d,d,d,d,h,h]).
decision(11,[d,d,d,d,d,d,d,d,d,d]).
decision(12,[h,h,s,s,s,h,h,h,h,h]).
decision(13,[s,s,s,s,s,h,h,h,h,h]).
decision(14,[s,s,s,s,s,h,h,h,h,h]).
decision(15,[s,s,s,s,s,h,h,h,xh,xh]).
decision(16,[s,s,s,s,s,h,h,xh,xh,xh]).
decision(17,[s,s,s,s,s,s,s,s,s,xs]).
decision(a2,[h,h,h,d,d,h,h,h,h,h]).
decision(a3,[h,h,h,d,d,h,h,h,h,h]).
decision(a4,[h,h,d,d,d,h,h,h,h,h]).
decision(a5,[h,h,d,d,d,h,h,h,h,h]).
decision(a6,[h,d,d,d,d,h,h,h,h,h]).
decision(a7,[s,ds,ds,ds,ds,s,s,h,h,h]).
decision(a8,[s,s,s,s,s,s,s,s,s,s]).
decision(a9,[s,s,s,s,s,s,s,s,s,s]).
decision(22,[sp,sp,sp,sp,sp,sp,h,h,h,h]).
decision(33,[sp,sp,sp,sp,sp,sp,h,h,h,h]).
decision(44,[h,h,h,sp,sp,h,h,h,h,h]).
decision(55,[d,d,d,d,d,d,d,d,h,h]).
decision(66,[sp,sp,sp,sp,sp,h,h,h,h,h]).
decision(77,[sp,sp,sp,sp,sp,sp,h,h,h,h]).
decision(88,[sp,sp,sp,sp,sp,sp,sp,sp,sp,xp]).
decision(99,[sp,sp,sp,sp,sp,s,sp,sp,s,s]).
decision(1010,[s,s,s,s,s,s,s,s,s,s]).
decision(aa,[sp,sp,sp,sp,sp,sp,sp,sp,sp,sp]).
%% Dealers card
dealer(x, [2,3,4,5,6,7,8,9,10,a]).
%% Actions
actions(h,['Hit']).
actions(s,['Stand']).
actions(d,['Double if allowed, otherwise Hit']).
actions(ds,['Double if allowed, otherwise Stand']).
actions(sp,['Split']).
actions(xh,['Surrender if allowed, otherwise Hit']).
actions(xp,['Surrender if allowed, otherwise Split']).
actions(xs,['Surrender if allowed, otherwise Stand']).
%% Evaluate the decision
%% X: Player hand
%% Y: Dealer hand
%% M: Recommended action
evalDecision(X, Y, M) :- dealer(x, Q), nth(P, Q, Y), decision(X, Z), nth(P, Z, L), actions(L, M).
