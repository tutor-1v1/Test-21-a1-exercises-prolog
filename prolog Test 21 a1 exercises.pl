https://tutorcs.com
WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
https://tutorcs.com
WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
https://tutorcs.com
WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
%% -*- Mode: Prolog; coding: utf-8 -*- %% test 1 / 18.03.2021

%% Given the precondition (PreCond) of the predicate,
%% the search trees of the appropriate goals must be finite.
%%
%% The run of the goals should not leave unnecessary choice points.
%% Take advantage of first argument indexing and last call optimization.
%%
%% Provided a test with some solutions given, your program should produce the
%% same bag of solutions, possibly in a different order. No full test is given.
%%
%% The Prolog environment should not send any warning on your solutions.
%%
%% LI: the number of predicate calls while the program runs.
%%
%% Exercise: This file must be renamed and completed.
%% The name of the file to submit: x_1.pl where x is your Neptun code.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 1. Given family/3, define relation parent/2. (10p)
%%
%% PreCondition: Given facts of the form  family(Mother,Father,Children)  where
%%   Mother and Father are atoms, but Children is proper list of atoms.
%%
%% parent(X,Y) :- X is parent of Y according to predicate family/3.
%%
%% For example:
family(s,a,[b,c,d]).     family(m,b,[e,f,g]).
%%
%% | ?- parent(X,Y).
%% X=s, Y=b ;  X=s, Y=c ;  X=s, Y=d ;  X=m, Y=e ;  X=m, Y=f ;  X=m, Y=g ;
%% X=a, Y=b ;  X=a, Y=c ;  X=a, Y=d ;  X=b, Y=e ;  X=b, Y=f ;  X=b, Y=g ;  no
%%
%% Solution:



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 2. Given a list of families, collect those families with at least 2 children.
%%    (20p)
%%
%% PreCondition: Families is a proper list. Its elements are compound terms of
%%     the form  fm(Mother,Father,Children)  where
%%     Mother and Father are atoms, but Children is proper list of atoms.
%%
%% fm2ch(Families,WithMinTwoChildren) :-
%%     Selecting the families with at least two children from list Families 
%%     we receive list WithMinTwoChildren where the original order of the 
%%     selected items is unchanged.
%%
%% | ?- fm2ch([fm(s,a,[b,c,d]),fm(d,i,[j,k]),fm(c,h,[]), fm(m,b,[e,f,g]),fm(k,l,[m]),fm(m,e,[n,p])],Fm2s).
%% Fm2s = [fm(s,a,[b,c,d]),fm(d,i,[j,k]),fm(m,b,[e,f,g]),fm(m,e,[n,p])] ; no
%%
%% Solution:



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% 3. Which family is the biggest? (30p)
%% 
%% PreCondition: Families is a proper list. Its elements are compound terms of
%%     the form  fm(Mother,Father,Children)  where
%%     Mother and Father are atoms, but Children is proper list of atoms.
%%
%% biggestFamily(Families,Biggest) :- on list Families, 
%%     Biggest is the first among the biggest families.
%%     (A biggest family is that with the most children.)
%%
%% | ?- biggestFamily([fm(k,l,[m]), fm(d,i,[j,k]), fm(m,e,[n,p]), fm(s,a,[b,c,d]), fm(c,h,[]), fm(m,b,[e,f,g])],Biggest).
%% Biggest = fm(s,a,[b,c,d]) ; no
%%
%% Solution:



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
