require "defines"

game.oninit(function()
	if remote.interfaces["DyTech-Core"] then
		remote.call("DyTech-Core", "addModule", "inserters")
	end
end)

game.onsave(function()

end)

game.onload(function()

end)

game.onevent(defines.events.ontick, function(event)

end)

remote.addinterface("DyTech-Inserters",
{

})