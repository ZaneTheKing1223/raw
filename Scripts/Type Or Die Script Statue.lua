--credit to RedCezs
--credit to RedCezs

-- Instances: 46 | Scripts: 6 | Modules: 0


local G2L = {};



-- StarterGui.LOOOL


G2L["1"] = Instance.new("ScreenGui", game.CoreGui);


G2L["1"]["Name"] = [[LOOOL]];



-- StarterGui.LOOOL.Loader


G2L["2"] = Instance.new("Frame", G2L["1"]);


G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);


G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);


G2L["2"]["Size"] = UDim2.new(0, 427, 0, 255);


G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


G2L["2"]["Name"] = [[Loader]];



-- StarterGui.LOOOL.Loader.UICorner


G2L["3"] = Instance.new("UICorner", G2L["2"]);




-- StarterGui.LOOOL.Loader.Bottom


G2L["4"] = Instance.new("Frame", G2L["2"]);


G2L["4"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);


G2L["4"]["Size"] = UDim2.new(0, 426, 0, 35);


G2L["4"]["Position"] = UDim2.new(0, 0, 0.8605464100837708, 0);


G2L["4"]["Name"] = [[Bottom]];



-- StarterGui.LOOOL.Loader.Bottom.UICorner


G2L["5"] = Instance.new("UICorner", G2L["4"]);




-- StarterGui.LOOOL.Loader.BottomTop


G2L["6"] = Instance.new("Frame", G2L["2"]);


G2L["6"]["BorderSizePixel"] = 0;


G2L["6"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);


G2L["6"]["Size"] = UDim2.new(0, 426, 0, 12);


G2L["6"]["Position"] = UDim2.new(0, 0, 0.8337253928184509, 0);


G2L["6"]["Name"] = [[BottomTop]];



-- StarterGui.LOOOL.Loader.Bar1


G2L["7"] = Instance.new("Frame", G2L["2"]);


G2L["7"]["BackgroundColor3"] = Color3.fromRGB(207, 207, 207);


G2L["7"]["Size"] = UDim2.new(0, 390, 0, 12);


G2L["7"]["Position"] = UDim2.new(0.04215456545352936, 0, 0.8807843327522278, 0);


G2L["7"]["Name"] = [[Bar1]];



-- StarterGui.LOOOL.Loader.Bar1.UICorner


G2L["8"] = Instance.new("UICorner", G2L["7"]);


G2L["8"]["CornerRadius"] = UDim.new(1, 0);



-- StarterGui.LOOOL.Loader.Bar2


G2L["9"] = Instance.new("Frame", G2L["2"]);


G2L["9"]["BorderSizePixel"] = 0;


G2L["9"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144);


G2L["9"]["Size"] = UDim2.new(0, 0, 0, 12);


G2L["9"]["Position"] = UDim2.new(0.04215456545352936, 0, 0.8807843327522278, 0);


G2L["9"]["Name"] = [[Bar2]];



-- StarterGui.LOOOL.Loader.Bar2.UICorner


G2L["a"] = Instance.new("UICorner", G2L["9"]);




-- StarterGui.LOOOL.Loader.UserNameText


G2L["b"] = Instance.new("TextLabel", G2L["2"]);


G2L["b"]["TextWrapped"] = true;


G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;


G2L["b"]["TextScaled"] = true;


G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);


G2L["b"]["TextSize"] = 44;


G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);


G2L["b"]["Size"] = UDim2.new(0, 229, 0, 50);


G2L["b"]["Text"] = [[@User@]];


G2L["b"]["Name"] = [[UserNameText]];


G2L["b"]["Font"] = Enum.Font.SourceSansBold;


G2L["b"]["BackgroundTransparency"] = 1;


G2L["b"]["Position"] = UDim2.new(0.34894612431526184, 0, 0.34117648005485535, 0);



-- StarterGui.LOOOL.Loader.UserNameText.UITextSizeConstraint


G2L["c"] = Instance.new("UITextSizeConstraint", G2L["b"]);


G2L["c"]["MaxTextSize"] = 43;



-- StarterGui.LOOOL.Loader.LocalScript


G2L["d"] = Instance.new("LocalScript", G2L["2"]);




-- StarterGui.LOOOL.Loader.UserProfile


G2L["e"] = Instance.new("ImageLabel", G2L["2"]);


G2L["e"]["ZIndex"] = 3;


G2L["e"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);


G2L["e"]["Image"] = [[rbxassetid://7072724538]];


G2L["e"]["Size"] = UDim2.new(0, 79, 0, 76);


G2L["e"]["Name"] = [[UserProfile]];


G2L["e"]["BackgroundTransparency"] = 1;


G2L["e"]["Position"] = UDim2.new(0.1147540882229805, 0, 0.30000001192092896, 0);



-- StarterGui.LOOOL.Loader.UserProfile.Background2


G2L["f"] = Instance.new("Frame", G2L["e"]);


G2L["f"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);


G2L["f"]["Size"] = UDim2.new(0, 104, 0, 99);


G2L["f"]["Position"] = UDim2.new(-0.16344287991523743, 0, -0.17261384427547455, 0);


G2L["f"]["Name"] = [[Background2]];



-- StarterGui.LOOOL.Loader.UserProfile.Background2.UICorner


G2L["10"] = Instance.new("UICorner", G2L["f"]);


G2L["10"]["CornerRadius"] = UDim.new(1, 0);



-- StarterGui.LOOOL.Loader.UserProfile.Background2.UIStroke


G2L["11"] = Instance.new("UIStroke", G2L["f"]);


G2L["11"]["Thickness"] = 2;



-- StarterGui.LOOOL.Loader.UserProfile.UICorner


G2L["12"] = Instance.new("UICorner", G2L["e"]);


G2L["12"]["CornerRadius"] = UDim.new(1, 0);



-- StarterGui.LOOOL.Loader.UIStroke


G2L["13"] = Instance.new("UIStroke", G2L["2"]);


G2L["13"]["Thickness"] = 2;



-- StarterGui.LOOOL.UI


G2L["14"] = Instance.new("Frame", G2L["1"]);


G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);


G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);


G2L["14"]["Size"] = UDim2.new(0, 543, 0, 357);


G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


G2L["14"]["Visible"] = false;


G2L["14"]["Name"] = [[UI]];



-- StarterGui.LOOOL.UI.UICorner


G2L["15"] = Instance.new("UICorner", G2L["14"]);




-- StarterGui.LOOOL.UI.UserNameText


G2L["16"] = Instance.new("TextLabel", G2L["14"]);


G2L["16"]["TextWrapped"] = true;


G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;


G2L["16"]["TextScaled"] = true;


G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);


G2L["16"]["TextSize"] = 28;


G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);


G2L["16"]["Size"] = UDim2.new(0, 455, 0, 29);


G2L["16"]["Text"] = [[@User@]];


G2L["16"]["Name"] = [[UserNameText]];


G2L["16"]["Font"] = Enum.Font.SourceSansBold;


G2L["16"]["BackgroundTransparency"] = 1;


G2L["16"]["Position"] = UDim2.new(0.13347658514976501, 0, 0.873389482498169, 0);



-- StarterGui.LOOOL.UI.UserNameText.UITextSizeConstraint


G2L["17"] = Instance.new("UITextSizeConstraint", G2L["16"]);


G2L["17"]["MaxTextSize"] = 43;



-- StarterGui.LOOOL.UI.LocalScript


G2L["18"] = Instance.new("LocalScript", G2L["14"]);




-- StarterGui.LOOOL.UI.UserProfile


G2L["19"] = Instance.new("ImageLabel", G2L["14"]);


G2L["19"]["ZIndex"] = 3;


G2L["19"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);


G2L["19"]["Image"] = [[rbxassetid://7072724538]];


G2L["19"]["Size"] = UDim2.new(0, 41, 0, 41);


G2L["19"]["Name"] = [[UserProfile]];


G2L["19"]["BackgroundTransparency"] = 1;


G2L["19"]["Position"] = UDim2.new(0.025973830372095108, 0, 0.8575264811515808, 0);



-- StarterGui.LOOOL.UI.UserProfile.Background2


G2L["1a"] = Instance.new("Frame", G2L["19"]);


G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);


G2L["1a"]["Size"] = UDim2.new(0, 54, 0, 54);


G2L["1a"]["Position"] = UDim2.new(-0.16457562148571014, 0, -0.175578311085701, 0);


G2L["1a"]["Name"] = [[Background2]];



-- StarterGui.LOOOL.UI.UserProfile.Background2.UICorner


G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


G2L["1b"]["CornerRadius"] = UDim.new(1, 0);



-- StarterGui.LOOOL.UI.UserProfile.Background2.UIStroke


G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);


G2L["1c"]["Thickness"] = 2;



-- StarterGui.LOOOL.UI.UserProfile.UICorner


G2L["1d"] = Instance.new("UICorner", G2L["19"]);


G2L["1d"]["CornerRadius"] = UDim.new(1, 0);



-- StarterGui.LOOOL.UI.TextBox


G2L["1e"] = Instance.new("TextBox", G2L["14"]);


G2L["1e"]["CursorPosition"] = -1;


G2L["1e"]["PlaceholderColor3"] = Color3.fromRGB(136, 136, 136);


G2L["1e"]["BorderSizePixel"] = 0;


G2L["1e"]["TextColor3"] = Color3.fromRGB(45, 45, 45);


G2L["1e"]["TextSize"] = 24;


G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(215, 215, 215);


G2L["1e"]["PlaceholderText"] = [[Enter question here]];


G2L["1e"]["Size"] = UDim2.new(0.9471458196640015, 0, 0.09097506105899811, 0);


G2L["1e"]["Text"] = [[]];


G2L["1e"]["Position"] = UDim2.new(0.025782577693462372, 0, 0.02305479161441326, 0);


G2L["1e"]["Font"] = Enum.Font.SourceSans;



-- StarterGui.LOOOL.UI.TextBox.LocalScript


G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);




-- StarterGui.LOOOL.UI.TextBox.UICorner


G2L["20"] = Instance.new("UICorner", G2L["1e"]);




-- StarterGui.LOOOL.UI.UIStroke


G2L["21"] = Instance.new("UIStroke", G2L["14"]);


G2L["21"]["Thickness"] = 2;



-- StarterGui.LOOOL.UI.Background


G2L["22"] = Instance.new("Frame", G2L["14"]);


G2L["22"]["BackgroundColor3"] = Color3.fromRGB(215, 215, 215);


G2L["22"]["Size"] = UDim2.new(0.9485926628112793, 0, 0.6568626761436462, 0);


G2L["22"]["Position"] = UDim2.new(0.024335717782378197, 0, 0.13325710594654083, 0);


G2L["22"]["Name"] = [[Background]];



-- StarterGui.LOOOL.UI.Background.DEMO


G2L["23"] = Instance.new("ScrollingFrame", G2L["22"]);


G2L["23"]["BorderSizePixel"] = 0;


G2L["23"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);


G2L["23"]["BackgroundColor3"] = Color3.fromRGB(190, 181, 231);


G2L["23"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;


G2L["23"]["BackgroundTransparency"] = 1;


G2L["23"]["Size"] = UDim2.new(0.9739487171173096, 0, 0.936971127986908, 0);


G2L["23"]["ScrollBarThickness"] = 0;


G2L["23"]["Position"] = UDim2.new(0.013812205754220486, 0, 0.03144521266222, 0);


G2L["23"]["Name"] = [[DEMO]];



-- StarterGui.LOOOL.UI.Background.DEMO.ListElements


G2L["24"] = Instance.new("Folder", G2L["23"]);


G2L["24"]["Name"] = [[ListElements]];



-- StarterGui.LOOOL.UI.Background.DEMO.ListElements.UIListLayout


G2L["25"] = Instance.new("UIListLayout", G2L["24"]);


G2L["25"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;


G2L["25"]["Padding"] = UDim.new(0, 3);


G2L["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



-- StarterGui.LOOOL.UI.Background.UICorner


G2L["26"] = Instance.new("UICorner", G2L["22"]);




-- StarterGui.LOOOL.UI.HHTER


G2L["27"] = Instance.new("Folder", G2L["14"]);


G2L["27"]["Name"] = [[HHTER]];



-- StarterGui.LOOOL.UI.HHTER.oo


G2L["28"] = Instance.new("TextLabel", G2L["27"]);


G2L["28"]["TextWrapped"] = true;


G2L["28"]["BorderSizePixel"] = 0;


G2L["28"]["TextScaled"] = true;


G2L["28"]["BackgroundColor3"] = Color3.fromRGB(198, 198, 198);


G2L["28"]["TextSize"] = 30;


G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);


G2L["28"]["Visible"] = false;


G2L["28"]["Size"] = UDim2.new(0, 495, 0, 37);


G2L["28"]["Text"] = [[Animal ocean: Great white shark]];


G2L["28"]["Name"] = [[oo]];


G2L["28"]["Font"] = Enum.Font.Unknown;


G2L["28"]["Position"] = UDim2.new(0.04347743093967438, 0, 1.0448179244995117, 0);



-- StarterGui.LOOOL.UI.HHTER.oo.UICorner


G2L["29"] = Instance.new("UICorner", G2L["28"]);




-- StarterGui.LOOOL.UI.HHTER.oo.CopyText


G2L["2a"] = Instance.new("StringValue", G2L["28"]);


G2L["2a"]["Name"] = [[CopyText]];



-- StarterGui.LOOOL.UI.HHTER.oo.ButtonCopy


G2L["2b"] = Instance.new("TextButton", G2L["28"]);


G2L["2b"]["TextSize"] = 14;


G2L["2b"]["TextTransparency"] = 1;


G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);


G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);


G2L["2b"]["Size"] = UDim2.new(0, 495, 0, 37);


G2L["2b"]["Name"] = [[ButtonCopy]];


G2L["2b"]["Font"] = Enum.Font.SourceSans;


G2L["2b"]["BackgroundTransparency"] = 1;



-- StarterGui.LOOOL.UI.HHTER.oo.ButtonCopy.LocalScript


G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);




-- StarterGui.LOOOL.UI.lost


G2L["2d"] = Instance.new("LocalScript", G2L["14"]);


G2L["2d"]["Name"] = [[lost]];



-- StarterGui.LOOOL.UI.Dragify


G2L["2e"] = Instance.new("LocalScript", G2L["14"]);


G2L["2e"]["Name"] = [[Dragify]];



-- StarterGui.LOOOL.Loader.LocalScript


local function C_d()


local script = G2L["d"];


	local frame = script.Parent


	local player = game.Players.LocalPlayer


	local userId = player.UserId


	local thumbType = Enum.ThumbnailType.AvatarBust


	local thumbSize = Enum.ThumbnailSize.Size420x420


	local texts = frame.UserNameText


	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)


	wait(1)


	frame.UserProfile.Image = content


	text = player.DisplayName


	for i = 1, #text do


		texts.Text = string.sub(text,1,i)


		wait(0.05)


	end


	wait(1)


	local ts = game:GetService("TweenService")


	local bar2 = ts:Create(script.Parent.Bar2, TweenInfo.new(1), {Size = UDim2.new(0, 390,0, 12)})


	


	bar2:Play()


	wait(1)


	script.Parent.Parent.UI.Visible = true


	script.Parent.Parent.Loader.Visible = false


end;


task.spawn(C_d);


-- StarterGui.LOOOL.UI.LocalScript


local function C_18()


local script = G2L["18"];


	local frame = script.Parent


	local player = game.Players.LocalPlayer


	local userId = player.UserId


	local thumbType = Enum.ThumbnailType.AvatarBust


	local thumbSize = Enum.ThumbnailSize.Size420x420


	local texts = frame.UserNameText


	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)


	wait(1)


	frame.UserProfile.Image = content


	text = player.DisplayName.." | Script Made By sizz#0034 / sizz#0880"


	for i = 1, #text do


		texts.Text = string.sub(text,1,i)


		wait(0.05)


	end


	


end;


task.spawn(C_18);


-- StarterGui.LOOOL.UI.TextBox.LocalScript


local function C_1f()


local script = G2L["1f"];


	--[[ Made by @LuaBearyGood ]]--


	


	local ObjectHolder = script.Parent.Parent.Background.DEMO.ListElements


	local Objects = {['TextLabel'] = true, ['ImageButton'] = true, ['ImageLabel'] = true}


	local Type = 1


	--[[


		Types:


		1 - Makes objects that do not fit search invisible


		2 - makes objects that fit search move higher on list, and those that don't go to the bottom


		


		


	--]]


		


	


	


	function Filter(Text)


		for i,v in pairs(ObjectHolder:GetChildren()) do


			if Objects[v.ClassName] then


				if string.match(string.lower(v.Name), Text) then


					if Type == 1 then


						v.Visible = true


					end


					v.LayoutOrder = 1


				else


					if Type == 1 then


						v.Visible = false


					end


					v.LayoutOrder = 0


				end


			end


		end


	end


	


	


	script.Parent:GetPropertyChangedSignal('Text'):Connect(function()


		local CurrentText = script.Parent.Text


		


		if CurrentText == "" then


			for i,v in pairs(ObjectHolder:GetChildren()) do


				if Objects[v.ClassName] then


					v.Visible = true


				end


			end


		else


			Filter(string.lower(CurrentText))


		end


	end)


end;


task.spawn(C_1f);


-- StarterGui.LOOOL.UI.HHTER.oo.ButtonCopy.LocalScript


local function C_2c()


local script = G2L["2c"];


	script.Parent.MouseButton1Down:Connect(function()


		script.Parent.Text = script.Parent.Parent.CopyText.Value


		wait(0.1)


		setclipboard(script.Parent.Text)


	end)


end;


task.spawn(C_2c);


-- StarterGui.LOOOL.UI.lost


local function C_2d()


local script = G2L["2d"];


	local orginal = script.Parent.HHTER.oo


	


	local copy11 = orginal:Clone()


	copy11.Visible = true


	copy11.Parent = script.Parent.Background.DEMO.ListElements


	local copy12 = orginal:Clone()


	copy12.Visible = true


	copy12.Parent = script.Parent.Background.DEMO.ListElements


	local copy13 = orginal:Clone()


	copy13.Visible = true   


	copy13.Parent = script.Parent.Background.DEMO.ListElements


	local copy14 = orginal:Clone()


	copy14.Visible = true


	copy14.Parent = script.Parent.Background.DEMO.ListElements


	local copy15 = orginal:Clone()


	copy15.Visible = true


	copy15.Parent = script.Parent.Background.DEMO.ListElements


	local copy16 = orginal:Clone()


	copy16.Visible = true


	copy16.Parent = script.Parent.Background.DEMO.ListElements


	local copy17 = orginal:Clone()


	copy17.Visible = true


	copy17.Parent = script.Parent.Background.DEMO.ListElements


	local copy18 = orginal:Clone()


	copy18.Visible = true


	copy18.Parent = script.Parent.Background.DEMO.ListElements


	local copy18 = orginal:Clone()


	copy18.Visible = true


	copy18.Parent = script.Parent.Background.DEMO.ListElements


	local copy19 = orginal:Clone()


	copy19.Visible = true


	copy19.Parent = script.Parent.Background.DEMO.ListElements


	local copy20 = orginal:Clone()


	copy20.Visible = true


	copy20.Parent = script.Parent.Background.DEMO.ListElements


	local copy21 = orginal:Clone()


	copy21.Visible = true


	copy21.Parent = script.Parent.Background.DEMO.ListElements


	local copy22 = orginal:Clone()


	copy22.Visible = true


	copy22.Parent = script.Parent.Background.DEMO.ListElements


	local copy23 = orginal:Clone()


	copy23.Visible = true


	copy23.Parent = script.Parent.Background.DEMO.ListElements


	local copy24 = orginal:Clone()


	copy24.Visible = true


	copy24.Parent = script.Parent.Background.DEMO.ListElements


	local copy25 = orginal:Clone()


	copy25.Visible = true


	copy25.Parent = script.Parent.Background.DEMO.ListElements


	local copy26 = orginal:Clone()


	copy26.Visible = true


	copy26.Parent = script.Parent.Background.DEMO.ListElements


	local copy27 = orginal:Clone()


	copy27.Visible = true


	copy27.Parent = script.Parent.Background.DEMO.ListElements


	local copy28 = orginal:Clone()


	copy28.Visible = true


	copy28.Parent = script.Parent.Background.DEMO.ListElements


	local copy29 = orginal:Clone()


	copy29.Visible = true


	copy29.Parent = script.Parent.Background.DEMO.ListElements


	local copy30 = orginal:Clone()


	copy30.Visible = true


	copy30.Parent = script.Parent.Background.DEMO.ListElements


	local copy31 = orginal:Clone()


	copy31.Visible = true


	copy31.Parent = script.Parent.Background.DEMO.ListElements


	local copy32 = orginal:Clone()


	copy32.Visible = true


	copy32.Parent = script.Parent.Background.DEMO.ListElements


	local copy33 = orginal:Clone()


	copy33.Visible = true


	copy33.Parent = script.Parent.Background.DEMO.ListElements


	local copy34 = orginal:Clone()


	copy34.Visible = true


	copy34.Parent = script.Parent.Background.DEMO.ListElements


	local copy35 = orginal:Clone()


	copy35.Visible = true


	copy35.Parent = script.Parent.Background.DEMO.ListElements


	local copy36 = orginal:Clone()


	copy36.Visible = true


	copy36.Parent = script.Parent.Background.DEMO.ListElements


	local copy37 = orginal:Clone()


	copy37.Visible = true


	copy37.Parent = script.Parent.Background.DEMO.ListElements


	local copy38 = orginal:Clone()


	copy38.Visible = true


	copy38.Parent = script.Parent.Background.DEMO.ListElements


	local copy39 = orginal:Clone()


	copy39.Visible = true


	copy39.Parent = script.Parent.Background.DEMO.ListElements


	local copy40 = orginal:Clone()


	copy40.Visible = true


	copy40.Parent = script.Parent.Background.DEMO.ListElements


	local copy41 = orginal:Clone()


	copy41.Visible = true


	copy41.Parent = script.Parent.Background.DEMO.ListElements


	local copy42 = orginal:Clone()


	copy42.Visible = true


	copy42.Parent = script.Parent.Background.DEMO.ListElements


	local copy43 = orginal:Clone()


	copy43.Visible = true


	copy43.Parent = script.Parent.Background.DEMO.ListElements


	local copy44 = orginal:Clone()


	copy44.Visible = true


	copy44.Parent = script.Parent.Background.DEMO.ListElements


	local copy45 = orginal:Clone()


	copy45.Visible = true


	copy45.Parent = script.Parent.Background.DEMO.ListElements


	local copy46 = orginal:Clone()


	copy46.Visible = true


	copy46.Parent = script.Parent.Background.DEMO.ListElements


	local copy47 = orginal:Clone()


	copy47.Visible = true


	copy47.Parent = script.Parent.Background.DEMO.ListElements


	local copy48 = orginal:Clone()


	copy48.Visible = true


	copy48.Parent = script.Parent.Background.DEMO.ListElements


	local copy49 = orginal:Clone()


	copy49.Visible = true


	copy49.Parent = script.Parent.Background.DEMO.ListElements


	local copy50 = orginal:Clone()


	copy50.Visible = true


	copy50.Parent = script.Parent.Background.DEMO.ListElements


	local copy51 = orginal:Clone()


	copy51.Visible = true


	copy51.Parent = script.Parent.Background.DEMO.ListElements


	local copy52 = orginal:Clone()


	copy52.Visible = true


	copy52.Parent = script.Parent.Background.DEMO.ListElements


	local copy53 = orginal:Clone()


	copy53.Visible = true


	copy53.Parent = script.Parent.Background.DEMO.ListElements


	local copy54 = orginal:Clone()


	copy54.Visible = true


	copy54.Parent = script.Parent.Background.DEMO.ListElements


	local copy55 = orginal:Clone()


	copy55.Visible = true


	copy55.Parent = script.Parent.Background.DEMO.ListElements


	local copy56 = orginal:Clone()


	copy56.Visible = true


	copy56.Parent = script.Parent.Background.DEMO.ListElements


	local copy57 = orginal:Clone()


	copy57.Visible = true


	copy57.Parent = script.Parent.Background.DEMO.ListElements


	local copy58 = orginal:Clone()


	copy58.Visible = true


	copy58.Parent = script.Parent.Background.DEMO.ListElements


	local copy59 = orginal:Clone()


	copy59.Visible = true


	copy59.Parent = script.Parent.Background.DEMO.ListElements


	local copy60 = orginal:Clone()


	copy60.Visible = true


	copy60.Parent = script.Parent.Background.DEMO.ListElements


	local copy61 = orginal:Clone()


	copy61.Visible = true


	copy61.Parent = script.Parent.Background.DEMO.ListElements


	local copy62 = orginal:Clone()


	copy62.Visible = true


	copy62.Parent = script.Parent.Background.DEMO.ListElements


	local copy63 = orginal:Clone()


	copy63.Visible = true


	copy63.Parent = script.Parent.Background.DEMO.ListElements


	local copy64 = orginal:Clone()


	copy64.Visible = true


	copy64.Parent = script.Parent.Background.DEMO.ListElements


	local copy65 = orginal:Clone()


	copy65.Visible = true


	copy65.Parent = script.Parent.Background.DEMO.ListElements


	local copy66 = orginal:Clone()


	copy66.Visible = true


	copy66.Parent = script.Parent.Background.DEMO.ListElements


	local copy67 = orginal:Clone()


	copy67.Visible = true


	copy67.Parent = script.Parent.Background.DEMO.ListElements


	local copy68 = orginal:Clone()


	copy68.Visible = true


	copy68.Parent = script.Parent.Background.DEMO.ListElements


	local copy69 = orginal:Clone()


	copy69.Visible = true


	copy69.Parent = script.Parent.Background.DEMO.ListElements


	local copy70 = orginal:Clone()


	copy70.Visible = true


	copy70.Parent = script.Parent.Background.DEMO.ListElements


	local copy71 = orginal:Clone()


	copy71.Visible = true


	copy71.Parent = script.Parent.Background.DEMO.ListElements


	local copy72 = orginal:Clone()


	copy72.Visible = true


	copy72.Parent = script.Parent.Background.DEMO.ListElements


	local copy73 = orginal:Clone()


	copy73.Visible = true


	copy73.Parent = script.Parent.Background.DEMO.ListElements


	local copy74 = orginal:Clone()


	copy74.Visible = true


	copy74.Parent = script.Parent.Background.DEMO.ListElements


	local copy75 = orginal:Clone()


	copy75.Visible = true


	copy75.Parent = script.Parent.Background.DEMO.ListElements


	local copy76 = orginal:Clone()


	copy76.Visible = true


	copy76.Parent = script.Parent.Background.DEMO.ListElements


	local copy77 = orginal:Clone()


	copy77.Visible = true


	copy77.Parent = script.Parent.Background.DEMO.ListElements


	local copy78 = orginal:Clone()


	copy78.Visible = true


	copy78.Parent = script.Parent.Background.DEMO.ListElements 


	


	


	


	copy11.Name ="Animal ocean: Great white shark"


	copy12.Name ="A Name: Alexandria"


	copy13.Name ="Breakfast: French toast sticks"


	copy14.Name ="Body part: Gluetimus maximus"


	copy15.Name ="B name : Bartholomew"


	copy16.Name ="Bathroom: Shower curtain"


	copy17.Name ="Beach: Tanning lotion"


	copy18.Name ="Chip flavor: Sour cream and onion"


	copy19.Name ="Car color: Forest green"


	copy20.Name ="Car brand: Mercedes-benz"


	copy21.Name ="Camping trip: Emergency kit"


	copy22.Name ="Candy: Bertie Botts Every Flavour Beans"


	copy23.Name ="Country: Dominican republic"


	copy24.Name ="Day of week: Wednesday"


	copy25.Name ="Disaster: Volcanic eruption"


	copy26.Name ="Day of week: Wednesday"


	copy27.Name ="Emotion: Underestimated"


	copy28.Name ="Fast food: Kentucky fried chicken"


	copy29.Name ="Fruit: Passion fruit"


	copy30.Name ="Farm animal: Herding dog"


	copy31.Name ="Instrument: Electric guitar"


	copy32.Name ="Ice cream: Mint choclate chip"


	copy33.Name ="Kitchen: Chopping board"


	copy34.Name ="L Name: Leonardo"


	copy35.Name ="Month: September"


	copy36.Name ="Mario: Princess Rosalina"


	copy37.Name ="Nintendo consle: Nintendo switch"


	copy38.Name ="Name color: Aquamar"


	copy39.Name ="Object that produces music: Video Recorder"


	copy40.Name ="Outdoor activity: Mountain Climbing"


	copy41.Name ="Pizza toping: Peperoni"


	copy42.Name ="Phine and Ferb character: Doctor Heinz Doofenshmirtz"


	copy43.Name ="Pixar movie: Monsters university"


	copy44.Name ="Princess: Vanellope von schweets"


	copy45.Name ="Pet animal: Bearded dragon"


	copy46.Name ="Popular phone: Blackberry"


	copy47.Name ="Place to be quiet: Movie theater"


	copy48.Name ="Planet in solar system: Jupiter"


	copy49.Name ="Piece of clothing: Long sleeve shirt"


	copy50.Name ="Popular holiday: Saint patrick's party"


	copy51.Name ="Pencil case: Graphing calculator"


	copy52.Name ="Precious gem: Mount Saint Helens Emerald"


	copy53.Name ="Reindeer santa: Rudolph"


	copy54.Name ="Rainbow color: Purple"


	copy55.Name ="Room in house: Master beedroom"


	copy56.Name ="Soda: Monster Energy Drink"


	copy57.Name ="Salad: Italian Dressing"


	copy58.Name ="Spongebob Character: Spongebob SquarePants"


	copy59.Name ="Super hero: Capitan america"


	copy60.Name ="Star wars: Anakin skywalker"


	copy61.Name ="Something sharp: Pocket knife"


	copy62.Name ="Shape: Rectangular prisim"


	copy63.Name ="Something in outer space: International space station"


	copy64.Name ="Something dog would do: Roll around"


	copy65.Name ="Sport: Horse Back Riding"


	copy66.Name ="Something in bedroom: Phone charger"


	copy67.Name ="Shool subject: Physical education"


	copy68.Name ="Thing in car & wallet: Drivers License"


	copy69.Name ="Tennage Turtle: Michelangelo"


	copy70.Name ="Transport: Public transportation"


	copy71.Name ="U.S president: William Henry Harrison"


	copy72.Name ="U.S State: Massachusetts"


	copy73.Name ="U swim in: Public swiming pool"


	copy74.Name ="Vegetable: Brussel sprouts"


	copy75.Name ="Vid Game: Star Wars Knight of the old Republic II The Sith Lords"


	copy76.Name ="Wear on feet: Running shoes"


	copy77.Name ="Youtuber: Daily dose of internet"


	copy78.Name ="7 Dwarfs: Bashful"


	


	


	copy11.Text ="Animal ocean: Great white shark"


	copy12.Text ="A Text: Alexandria"


	copy13.Text ="Breakfast: French toast sticks"


	copy14.Text ="Body part: Gluetimus maximus"


	copy15.Text ="B Text : Bartholomew"


	copy16.Text ="Bathroom: Shower curtain"


	copy17.Text ="Beach: Tanning lotion"


	copy18.Text ="Chip flavor: Sour cream and onion"


	copy19.Text ="Car color: Forest green"


	copy20.Text ="Car brand: Mercedes-benz"


	copy21.Text ="Camping trip: Emergency kit"


	copy22.Text ="Candy: Bertie Botts Every Flavour Beans"


	copy23.Text ="Country: Dominican republic"


	copy24.Text ="Day of week: Wednesday"


	copy25.Text ="Disaster: Volcanic eruption"


	copy26.Text ="Day of week: Wednesday"


	copy27.Text ="Emotion: Underestimated"


	copy28.Text ="Fast food: Kentucky fried chicken"


	copy29.Text ="Fruit: Passion fruit"


	copy30.Text ="Farm animal: Herding dog"


	copy31.Text ="Instrument: Electric guitar"


	copy32.Text ="Ice cream: Mint choclate chip"


	copy33.Text ="Kitchen: Chopping board"


	copy34.Text ="L Text: Leonardo"


	copy35.Text ="Month: September"


	copy36.Text ="Mario: Princess Rosalina"


	copy37.Text ="Nintendo consle: Nintendo switch"


	copy38.Text ="Text color: Aquamar"


	copy39.Text ="Object that produces music: Video Recorder"


	copy40.Text ="Outdoor activity: Mountain Climbing"


	copy41.Text ="Pizza toping: Peperoni"


	copy42.Text ="Phine and Ferb character: Doctor Heinz Doofenshmirtz"


	copy43.Text ="Pixar movie: Monsters university"


	copy44.Text ="Princess: Vanellope von schweets"


	copy45.Text ="Pet animal: Bearded dragon"


	copy46.Text ="Popular phone: Blackberry"


	copy47.Text ="Place to be quiet: Movie theater"


	copy48.Text ="Planet in solar system: Jupiter"


	copy49.Text ="Piece of clothing: Long sleeve shirt"


	copy50.Text ="Popular holiday: Saint patrick's party"


	copy51.Text ="Pencil case: Graphing calculator"


	copy52.Text ="Precious gem: Mount Saint Helens Emerald"


	copy53.Text ="Reindeer santa: Rudolph"


	copy54.Text ="Rainbow color: Purple"


	copy55.Text ="Room in house: Master beedroom"


	copy56.Text ="Soda: Monster Energy Drink"


	copy57.Text ="Salad: Italian Dressing"


	copy58.Text ="Spongebob Character: Spongebob SquarePants"


	copy59.Text ="Super hero: Capitan america"


	copy60.Text ="Star wars: Anakin skywalker"


	copy61.Text ="Something sharp: Pocket knife"


	copy62.Text ="Shape: Rectangular prisim"


	copy63.Text ="Something in outer space: International space station"


	copy64.Text ="Something dog would do: Roll around"


	copy65.Text ="Sport: Horse Back Riding"


	copy66.Text ="Something in bedroom: Phone charger"


	copy67.Text ="Shool subject: Physical education"


	copy68.Text ="Thing in car & wallet: Drivers License"


	copy69.Text ="Tennage Turtle: Michelangelo"


	copy70.Text ="Transport: Public transportation"


	copy71.Text ="U.S president: William Henry Harrison"


	copy72.Text ="U.S State: Massachusetts"


	copy73.Text ="U swim in: Public swiming pool"


	copy74.Text ="Vegetable: Brussel sprouts"


	copy75.Text ="Vid Game: Star Wars Knight of the old Republic II The Sith Lords"


	copy76.Text ="Wear on feet: Running shoes"


	copy77.Text ="Youtuber: Daily dose of internet"


	copy78.Text ="7 Dwarfs: Bashful"


	


	copy11.CopyText.Value ="Great white shark"


	copy12.CopyText.Value ="Alexandria"


	copy13.CopyText.Value ="French toast sticks"


	copy14.CopyText.Value ="Gluetimus maximus"


	copy15.CopyText.Value ="Bartholomew"


	copy16.CopyText.Value ="Shower curtain"


	copy17.CopyText.Value ="Tanning lotion"


	copy18.CopyText.Value ="Sour cream and onion"


	copy19.CopyText.Value ="Forest green"


	copy20.CopyText.Value ="Mercedes-benz"


	copy21.CopyText.Value ="Emergency kit"


	copy22.CopyText.Value ="Bertie Botts Every Flavour Beans"


	copy23.CopyText.Value ="Dominican republic"


	copy24.CopyText.Value ="Wednesday"


	copy25.CopyText.Value ="Volcanic eruption"


	copy26.CopyText.Value ="Wednesday"


	copy27.CopyText.Value ="Underestimated"


	copy28.CopyText.Value ="Kentucky fried chicken"


	copy29.CopyText.Value ="Passion fruit"


	copy30.CopyText.Value ="Herding dog"


	copy31.CopyText.Value ="Electric guitar"


	copy32.CopyText.Value ="Mint choclate chip"


	copy33.CopyText.Value ="Chopping board"


	copy34.CopyText.Value ="Leonardo"


	copy35.CopyText.Value ="September"


	copy36.CopyText.Value ="Princess Rosalina"


	copy37.CopyText.Value ="Nintendo switch"


	copy38.CopyText.Value ="Aquamar"


	copy39.CopyText.Value ="Video Recorder"


	copy40.CopyText.Value ="Mountain Climbing"


	copy41.CopyText.Value ="Peperoni"


	copy42.CopyText.Value ="Doctor Heinz Doofenshmirtz"


	copy43.CopyText.Value ="Monsters university"


	copy44.CopyText.Value ="Vanellope von schweets"


	copy45.CopyText.Value ="Bearded dragon"


	copy46.CopyText.Value ="Blackberry"


	copy47.CopyText.Value ="Movie theater"


	copy48.CopyText.Value ="Jupiter"


	copy49.CopyText.Value ="Long sleeve shirt"


	copy50.CopyText.Value ="Saint patrick's party"


	copy51.CopyText.Value ="Graphing calculator"


	copy52.CopyText.Value ="Mount Saint Helens Emerald"


	copy53.CopyText.Value ="Rudolph"


	copy54.CopyText.Value ="Purple"


	copy55.CopyText.Value ="Master beedroom"


	copy56.CopyText.Value ="Monster Energy Drink"


	copy57.CopyText.Value ="Italian Dressing"


	copy58.CopyText.Value ="Spongebob SquarePants"


	copy59.CopyText.Value ="Capitan america"


	copy60.CopyText.Value ="Anakin skywalker"


	copy61.CopyText.Value ="Pocket knife"


	copy62.CopyText.Value ="Rectangular prisim"


	copy63.CopyText.Value ="International space station"


	copy64.CopyText.Value ="Roll around"


	copy65.CopyText.Value ="Horse Back Riding"


	copy66.CopyText.Value ="Phone charger"


	copy67.CopyText.Value ="Physical education"


	copy68.CopyText.Value ="Drivers License"


	copy69.CopyText.Value ="Michelangelo"


	copy70.CopyText.Value ="Public transportation"


	copy71.CopyText.Value ="William Henry Harrison"


	copy72.CopyText.Value ="Massachusetts"


	copy73.CopyText.Value ="Public swiming pool"


	copy74.CopyText.Value ="Brussel sprouts"


	copy75.CopyText.Value ="Star Wars Knight of the old Republic II The Sith Lords"


	copy76.CopyText.Value ="Running shoes"


	copy77.CopyText.Value ="Daily dose of internet"


	copy78.CopyText.Value ="Bashful"


end;


task.spawn(C_2d);


-- StarterGui.LOOOL.UI.Dragify


local function C_2e()


local script = G2L["2e"];


	local UserInputService = game:GetService("UserInputService")


	


	local gui = script.Parent


	


	local dragging


	local dragInput


	local dragStart


	local startPos


	


	local function update(input)


		local delta = input.Position - dragStart


		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)


	end


	


	gui.InputBegan:Connect(function(input)


		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then


			dragging = true


			dragStart = input.Position


			startPos = gui.Position


	


			input.Changed:Connect(function()


				if input.UserInputState == Enum.UserInputState.End then


					dragging = false


				end


			end)


		end


	end)


	


	gui.InputChanged:Connect(function(input)


		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then


			dragInput = input


		end


	end)


	


	UserInputService.InputChanged:Connect(function(input)


		if input == dragInput and dragging then


			update(input)


		end


	end)


end;


task.spawn(C_2e);



return G2L["1"], require;