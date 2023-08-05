--while
local count = 0

while count <= 10 do
	count = count + 1
	print("while count: " .. count)
end

--for
for i=1, 5 do --default increment by 1
	print("for i: " .. i)
end

for i=0, 8, 2 do --set increment by 2
	print("for adv i: " .. i)
end
