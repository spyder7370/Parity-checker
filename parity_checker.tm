//-------CONFIGURATION
name: Even Parity Checker using Turing Machine
init: q0
accept: q3,q6

//-------DELTA FUNCTION:
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

q3,1
q3,1,<

q3,0
q3,0,<

q3,_
q4,_,>

q2,1
q2,1,<

q2,0
q2,0,<

q2,_
q4,_,>

q4,0
q4,0,>

q4,1
q5,1,>

q5,1
q4,1,>

q5,0
q5,0,>

q4,_
q6,_,-


//-------end