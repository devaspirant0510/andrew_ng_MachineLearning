
function [x,y] = load_data(),
  df1  = load("ex1data1.txt");
  x = df1(:,1);
  y = df1(:,2);