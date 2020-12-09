clearvars;
ic = [0 0.0001 -0.0001 0.0002 -0.0002];
for i = 1:5
    f = ic(i);
    sim('w1prob5',10);
end