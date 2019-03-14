% 1e8 MC - prob 4.1540x10E-4
data_size = 1e3;
% x = normrnd(0,1,data_size,2);
% 
% g = 4-x(:,1)/4 + sin(4*x(:,1))-x(:,2);
% 
% [ind,z] = find(g<0);
% 
% prob = sum(z)/data_size


x = unifrnd(0,1, data_size,1);

g = 0.7*norminv(x,3,1) + 0.3*norminv(x,7,1);

hist(g)
