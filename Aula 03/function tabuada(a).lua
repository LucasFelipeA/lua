
abc = {7,8,10,11,12,13,15}
table.insert(abc,#abc+1,420)
table.insert(abc,#abc+1,69)
table.sort(abc)
for i = 1, #abc do
    print(abc[i])
end

for i = 1, 10, 2 do
    print(i)
end
print(math.floor(5/2))
print(5%2)
