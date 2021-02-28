function J = cost(y_,y),
  m = length(y);
  J=(1/(2.*m))*sum((y_-y)**2);
 endfunction;