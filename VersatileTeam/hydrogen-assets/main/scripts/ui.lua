local name = identifyexecutor()

local UI = {
    Hydrogen = "https://projectevo.xyz/ui.lua",
    Delta = "https://raw.githubusercontent.com/delta-hydro/secret-host-haha/main/deltax_ui.lua",
    Codex = "https://cdn.codex.lol/public/main.txt"
}

local selected_ui = UI[name];

if selected_ui then
    wait(1)
    loadstring(game:HttpGet(selected_ui, true))()
else
    wait(1)
    loadstring(game:HttpGet("https://projectevo.xyz/ui.lua", true))()
end

-- hook :3
