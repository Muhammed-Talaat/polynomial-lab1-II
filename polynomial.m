p = [1 2 1];
q = [1 1];

% Exercise 1
pq = conv(p,q) % p(s) * q(s)
rootsP = roots(p)
rootsQ = roots(q)
p1 = polyval(p,-1) % p(-1)
q6 = polyval(q,6) % q(6)

% Exercise 2
B = [2 5 3 6];
A = [1 6 11 6];
[r,p,k] = residue(B,A)

B = [1 2 3];
A = conv([1 1],conv([1 1],[1 1]));
[r,p,k] = residue(B,A) % denominator in the nth term is raised to power n -> [-1/(x+1)^n]
