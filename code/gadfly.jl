using Gadfly

plot(x=linspace(1,10,10),y=linspace(1,10,10), Geom.point, Geom.line);

print("Done\n");

A = rand(4,4)

A * 5




print(A)
