do
function run(msg, matches)
  return "👁‍🗨#شناسه گروه : "..msg.from.id.."\n🔺 #نام گروه : "..msg.to.title.."\n🔹 #نام شما : "..(msg.from.first_name or '').."\n🔸 #نام : "..(msg.from.first_name or '').."\n🔹 #نام خانوادگی : "..(msg.from.last_name or '').."\n🔸 #آیدی : "..msg.from.id.."\n🆔 #یوزرنیم : @"..(msg.from.username or '').."\n📱 #شماره تلفن : +"..(msg.from.phone or '')
end
return {
  description = "info", 
  usage = "info",
  patterns = {
    "^[!/#]([Ii][Dd])$",
    "^[Ii][Dd]$",
  },
  run = run
}
end