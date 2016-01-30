do

function run(msg, matches)
  return "kir to kont" .. matches[1]
end

return {
    patterns = {
    "^kit to kont (.*)$"
  }, 
  run = run 
}

end
