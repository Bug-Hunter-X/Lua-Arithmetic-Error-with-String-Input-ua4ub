local function foo(a)
  if a == nil then return nil end
  if type(a) ~= 'number' then
    error('Invalid input: Expected number, got ' .. type(a))
    return nil -- Or handle the error appropriately
  end
  return a + 1
end

print(foo(nil)) -- Output: nil
print(foo(5))   -- Output: 6
--print(foo( 'hello' )) -- Output: error message