str = "hello"
str2 = "everyone"
print(str .. " world " .. str2)

x,y = 1,2
print(x,y)

a, b, c = 0
print(a,b,c)

local m,n = 1,2
print(m,n)

print("hello world")
print("\n")
items = {1,2,3,4}

for k,v in pairs(items) do
    print(k .. " : " .. v)
end

items[5] = 5

items.test = 'testVal'

print("\n")

for k,v in pairs(items) do
    print(k .. " : " .. v)
end

str="hello world"
print(#str)
print(#"hello", "\n")

version = {test="1.0",[2]="2.0"}
print(version)

function version:name()
    print(self[1])
end

function version.name(self)
    print(self.test)
end

version:name()
version.name(version)

print("\n")

-- 变量覆盖为函数

function version(v)
    print(v)
    return v
end

vStr = version("3.0")

print(vStr)
print(version)

print("\n")

function returnMultiValue()
    return 1,2,3
end
str1,str2,str3, str4 = returnMultiValue()
print(str1,str2,str3,str4)