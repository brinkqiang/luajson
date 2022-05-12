-- import the json module

local json = require('luajson')

local foo = {
	test = 'hello',
	test2 = 12345678987654321,
	test3 = 1434.23988823,
	test4 = -12345678987654321,
	test5 = -1434.23988823,
	test6 = 652898023277872107,
	test7 = 652898023277872108,
	
}

local str = json.encode(foo)
print(str)

local foo2 = json.decode(str)
local str2 = json.encode(foo2)
print(str2)

print(foo.test7 - foo.test6)

print(foo.test6 - foo.test7)