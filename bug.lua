local function foo(x)
  if x == nil then
    return nil  -- Missing error handling here! 
  end
  return x + 1
end

print(foo(10)) -- 11
print(foo(nil)) -- nil
print(foo()) -- nil (Lua considers this as nil)