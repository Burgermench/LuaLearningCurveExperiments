--creation
local colors = { "red", "green", "blue" }

--accessing stored elements
print(colors[1]) --1 indexed
print(colors[2])
print(colors[3])
print("num of colors in array is: " .. #colors)

--iterating through table elements
	--and passing to function
function tableprint(table)
	for i=1, #table do
		print(table[i])	
	end	
end

--table manipulation
	--insert
local palette = { "red", "green", "blue" }
table.insert(palette, "orange") --inbuilt put in the end
	--insert at specific index
table.insert(palette, 2, "magenta")
	--remove
table.remove(palette, 3)

--2D tables
	--creation
local data = {
	{ "billy", 12 },
	{ "john", 20 },
	{ "andy", 65 }
}

	--accessing
for i=1, #data do
	print(data[i][1] .. " is " .. data[i][2] .. " years old")
end
