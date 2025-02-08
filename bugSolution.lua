local function foo(x)
  if x == nil then
    error("Function 'foo' called with a nil value.") -- Handle nil input
  --or
    return 0 -- return a default value
  end
  return x + 1
end

print(foo(10)) -- 11
print(foo(nil)) -- error
print(foo()) -- error