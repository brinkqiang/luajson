-- import the json module

local json = require('luajson')

local foo = {
	test = 'hello',
	test2 = 12345678987654321
}

local str = json.encode(foo)
print(str)

local foo2 = json.decode(str)
local str2 = json.encode(foo2)
print(str2)
