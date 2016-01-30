do

function run(msg, matches)
  return "salam " .. matches[1]
end

return {
    patterns = {
    "^salam be to (.*)$"
  }, 
  run = run 
}

end
