local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "@teleseed" then
	return "که چی مثلا ؟ خیلی شاخی؟"
end
if msg.text == "bot" then
	return "هان?"
end
if msg.text == "Bot" then
	return "هـــــان?"
end
if msg.text == "?" then
	return "دیگه چیه ؟"
end
if msg.text == "Bye" then
	return "خدافظ جوجو"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "سلام" then
	return "سلام چطوری"
end
if msg.text == "خوبم" then
	return "خدارو شکر"
end
if msg.text == "تو خوبی؟" then
	return "منم خوبم"
end
if msg.text == "خوبی؟" then
	return "خوبم مرسی"
end
if msg.text == "@kerabot" then
	return "چیکار داری منو؟"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "s" then
	return "سلام گشاد"
end
if msg.text == "بای" then
	return "خدافظ"
end
if msg.text == "خدافظ" then
	return "خداحافظ جوجو"
end
if msg.text == "code_[Xx]" then
	return "چیکار داری بابامو؟"
end
if msg.text == "@code_[Xx]" then
	return "چیکار داری بابامو؟"
end
if msg.text == "codex" then
	return "چیکار داری بابامو؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^s$",
		"^سلام$",
		"^[Bb]ot$",
		"^@teleseed$",
		"^[Bb]ye$",
		"^?$",
  "^code_[Xx]$",
  "^@kerabot$",
  "^خوبی؟$",
  "^تو خوبی؟$",
  "^خوبم$",
		"^[Ss]alam$",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		"^codex$",
		"^@code_[Xx]$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
