local function myFunction(param1, param2)
  if param1 == nil then
    error("param1 is nil!") -- Error handling for nil values
  end
  if type(param2) ~= "number" then
    error("param2 must be a number!") --Type checking for param2
  end
  -- ...rest of the function
end

myFunction(nil, 10)  -- This will trigger the error
myFunction(5, "hello") -- This will also trigger the error