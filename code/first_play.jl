x = linspace(1,10,10)
y = exp(x)

print("Calculating exp to the power of: ", x, "\n")
print("\t x \ty \n")
for i = 1:length(x)
  print("\t", x[i], "\t", y[i], "\n")
end
