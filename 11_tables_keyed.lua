--creation
local teams = {
	["teamA"] = 12,
	["teamB"] = 15
}

--accessing
print(teams["teamA"])

--looping through keyed tables
	--must use pairs
	--each key has a value
	--the "key" is like an index (unique identifier of a value)
for key,value in pairs(teams) do --pairs is inbuilt in lua
	print(key .. ":" .. value)
end

--keyed table manipulation
	--insert key and its value
teams["teamC"] = 1
	--remove key and its value (STRANGE?!)
teams["teamA"] = nil
