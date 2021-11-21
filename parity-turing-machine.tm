//-------CONFIGURATION
name: Even Parity Checker using Turing Machine
init: q0
accept: q3,q2

//-------DELTA FUNCTION  (OLD):
q0,0
q0,0,>

q0,1
q1,1,>

q1,0
q1,0,>

q1,1
q0,1,>

q1,_
q2,1,-

q0,_
q3,0,-

//-------end
