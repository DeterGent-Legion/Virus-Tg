do
function run(msg, matches)
local reply_id = msg['id']

local info = '#Name : '..msg.from.first_name..'\n\n'
..'#Id : '..msg.from.id..'\n'
..'#Username : @'..msg.from.username..'\n\n'
..'#Group Id : '..msg.to.id..'\n'
..'#phone number: +'..msg.from.phone.. '\n\n'
..'#ｖｉｒｕｓ ＴＭ'
reply_msg(reply_id, info, ok_cb, false)
end
return {
patterns = {
"^[#!/]id$"

},
run = run
}
end

