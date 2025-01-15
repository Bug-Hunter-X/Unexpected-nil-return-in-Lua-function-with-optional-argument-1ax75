local function foo(a, b)
  if a == nil then
    a = 0  -- This line is the source of the bug
  end
  return a + b
end

print(foo(nil, 10)) -- Output: 10 (Correct)
print(foo(5, nil)) -- Output: nil (Incorrect)