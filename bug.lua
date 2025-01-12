local function myFunction(a, b)
  if a == nil then
    return b
  elseif b == nil then
    return a
  else
    return a + b
  end
end

print(myFunction(10, 20)) -- Output: 30
print(myFunction(nil, 20)) -- Output: 20
print(myFunction(10, nil)) -- Output: 10
print(myFunction(nil, nil)) -- Output: nil