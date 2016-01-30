do
 function run(msg, matches)
 
  local fuse = '📌 #new feedback\n\n👤 username : @' .. msg.from.username .. '\n\n👤 id : ' .. msg.from.print_name ..'\n\n👤 somare : ' .. msg.from.id .. '\n\n📝text : \n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
   local text = matches[1]
   local chat = "chat#id"..77750573
   --like : local chat = "chat#id"..1234567
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return '✅ Message successfully sent'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[!/][Ff]eedback (.*)$"
 
  },
  run = run
 }
