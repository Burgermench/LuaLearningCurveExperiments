--example1
function applytax(price)
	local tax = 0.21
	local result = price * tax
--	print("at taxrate of " .. tax .. "% the price " .. price .. "$ becomes " .. result .. "$")
	return result
end

local realprice = applytax(30.99)
