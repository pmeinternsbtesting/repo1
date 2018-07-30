function testingGITfiltering(a)
b = 1;
c = a + b;

if c == 3
   disp('The sum is three');
   disp('Try and ignore this line')
   b = a; %gitignore
    b = a*b; %gitignore
    c = b*a; 
    buuts = c; %gitignore
end