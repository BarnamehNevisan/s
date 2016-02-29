local function run(msg)
if msg.text == "من" then
	return "شکایت دارم"
end
if msg.text == "تو" then
	return "شکایت داری"
end
if msg.text == "ما" then
	return "شکایت داریم"
end
if msg.text == "برو" then
	return "حالا ⇩⇩"
end
if msg.text == "شایان" then
	return "شکایت کرده"
end
if msg.text == "کونشو" then
	return "پاره کرده"
end
if msg.text == "از اشکان"
 return "شکایت کرده"
end
if msg.text == "اشکان" then
	return "بهش برخورده"
end
if msg.text == "باتش" then
	return "شکست خورده"
end
if msg.text == "آمبرلا" then
	return "کم آورده"
end
if msg.text == "پلاگین" then
	return "ازش پیچوندن"
end
if msg.text == "حالش" then
	return "بهم خورده"
end
if msg.text == "by" then
	return "@code_X"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^من$",
		"^تو$",
  "^ما$",
  "^برو$",
  "^شایان$",
  "^از اشکان$",
  "^کونشو$",
		"^اشکان$",
		"^باتش$",
		"^بای$",
		"^پلاگین$",
		"^حالش$",
		"^آمبرلا$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
