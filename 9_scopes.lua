--local variable
function foo()
	local a = 10
end
--global variable
	--usually at the top of a file (like a macro)
	--is considered bad practice
		--but hey, sometimes you purposely rock the boat
		--to throw out the party pooper
local _G.myMacro = 42
--	  ^^
-- makes it global
