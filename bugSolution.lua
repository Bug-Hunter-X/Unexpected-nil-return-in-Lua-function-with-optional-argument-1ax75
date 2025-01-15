local function foo(a, b)
  a = a or 0  -- Improved handling of nil values
  b = b or 0
  return a + b
end

print(foo(nil, 10)) -- Output: 10 (Correct)
print(foo(5, nil)) -- Output: 5 (Correct)
print(foo(nil, nil)) -- Output: 0 (Correct) 