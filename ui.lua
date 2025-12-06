local KRMB = {};

-- StarterGui.Korembei
KRMB["1"] = Instance.new("ScreenGui", game:GetService('CoreGui'):WaitForChild('RobloxGui'));
KRMB["1"]["DisplayOrder"] = 1999999999;
KRMB["1"]["Name"] = [[Korembei]];
KRMB["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
KRMB["1"]["ResetOnSpawn"] = false;


-- StarterGui.Korembei.TopBar
KRMB["2"] = Instance.new("Frame", KRMB["1"]);
KRMB["2"]["BorderSizePixel"] = 0;
KRMB["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 36);
KRMB["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
KRMB["2"]["Size"] = UDim2.new(0, 625, 0, 50);
KRMB["2"]["Position"] = UDim2.new(0.5, 0, 0.5, -150);
KRMB["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["2"]["Name"] = [[TopBar]];


-- StarterGui.Korembei.TopBar.Insides
KRMB["3"] = Instance.new("Frame", KRMB["2"]);
KRMB["3"]["BorderSizePixel"] = 0;
KRMB["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 36);
KRMB["3"]["ClipsDescendants"] = true;
KRMB["3"]["Size"] = UDim2.new(1, 0, 0, 350);
KRMB["3"]["Position"] = UDim2.new(0, 0, 1, 0);
KRMB["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["3"]["Name"] = [[Insides]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor
KRMB["4"] = Instance.new("Frame", KRMB["3"]);
KRMB["4"]["BorderSizePixel"] = 0;
KRMB["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["4"]["Size"] = UDim2.new(1, 0, 1, -50);
KRMB["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["4"]["Name"] = [[ScriptEditor]];
KRMB["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main
KRMB["5"] = Instance.new("Frame", KRMB["4"]);
KRMB["5"]["ZIndex"] = 2;
KRMB["5"]["BorderSizePixel"] = 0;
KRMB["5"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
KRMB["5"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["5"]["Name"] = [[Main]];
KRMB["5"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll
KRMB["6"] = Instance.new("ScrollingFrame", KRMB["5"]);
KRMB["6"]["Active"] = true;
KRMB["6"]["ZIndex"] = 2;
KRMB["6"]["BorderSizePixel"] = 0;
KRMB["6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
KRMB["6"]["TopImage"] = [[rbxassetid://0]];
KRMB["6"]["Name"] = [[Scroll]];
KRMB["6"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
KRMB["6"]["BottomImage"] = [[rbxassetid://0]];
KRMB["6"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 255);
KRMB["6"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
KRMB["6"]["ScrollBarThickness"] = 17;
KRMB["6"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.TextBox
KRMB["7"] = Instance.new("TextBox", KRMB["6"]);
KRMB["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
KRMB["7"]["BorderSizePixel"] = 0;
KRMB["7"]["TextWrapped"] = true;
KRMB["7"]["TextTransparency"] = 0.775;
KRMB["7"]["TextSize"] = 15;
KRMB["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
KRMB["7"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
KRMB["7"]["RichText"] = true;
KRMB["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["7"]["MultiLine"] = true;
KRMB["7"]["ClearTextOnFocus"] = false;
KRMB["7"]["Size"] = UDim2.new(10, -27, 1, 0);
KRMB["7"]["Position"] = UDim2.new(0, 34, 0, 0);
KRMB["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["7"]["Text"] = [[]];
KRMB["7"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.Highlighting
KRMB["8"] = Instance.new("TextLabel", KRMB["6"]);
KRMB["8"]["TextWrapped"] = true;
KRMB["8"]["BorderSizePixel"] = 0;
KRMB["8"]["TextSize"] = 15;
KRMB["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
KRMB["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
KRMB["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["8"]["TextColor3"] = Color3.fromRGB(221, 221, 221);
KRMB["8"]["BackgroundTransparency"] = 1;
KRMB["8"]["RichText"] = true;
KRMB["8"]["Size"] = UDim2.new(10, -27, 1, 0);
KRMB["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["8"]["Text"] = [[]];
KRMB["8"]["Name"] = [[Highlighting]];
KRMB["8"]["Position"] = UDim2.new(0, 34, 0, 0);


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.LineSelector
KRMB["9"] = Instance.new("Frame", KRMB["6"]);
KRMB["9"]["Visible"] = false;
KRMB["9"]["ZIndex"] = -7;
KRMB["9"]["BorderSizePixel"] = 0;
KRMB["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["9"]["Size"] = UDim2.new(1, 0, 0, 14);
KRMB["9"]["Position"] = UDim2.new(0, 34, 0, 0);
KRMB["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["9"]["Name"] = [[LineSelector]];
KRMB["9"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.LineSelector.Outline
KRMB["a"] = Instance.new("UIStroke", KRMB["9"]);
KRMB["a"]["Transparency"] = 0.95;
KRMB["a"]["Color"] = Color3.fromRGB(255, 255, 255);
KRMB["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
KRMB["a"]["Name"] = [[Outline]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.Cursor
KRMB["b"] = Instance.new("Frame", KRMB["6"]);
KRMB["b"]["Visible"] = false;
KRMB["b"]["BorderSizePixel"] = 0;
KRMB["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["b"]["Size"] = UDim2.new(0, 1, 0, 15);
KRMB["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["b"]["Name"] = [[Cursor]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.TextMeasurer
KRMB["c"] = Instance.new("TextLabel", KRMB["6"]);
KRMB["c"]["BorderSizePixel"] = 0;
KRMB["c"]["TextSize"] = 15;
KRMB["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
KRMB["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
KRMB["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["c"]["BackgroundTransparency"] = 1;
KRMB["c"]["RichText"] = true;
KRMB["c"]["Size"] = UDim2.new(10, -27, 1, 0);
KRMB["c"]["Visible"] = false;
KRMB["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["c"]["Text"] = [[]];
KRMB["c"]["Name"] = [[TextMeasurer]];
KRMB["c"]["Position"] = UDim2.new(0, 34, 0, 0);


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.LinesValue
KRMB["d"] = Instance.new("NumberValue", KRMB["6"]);
KRMB["d"]["Name"] = [[LinesValue]];
KRMB["d"]["Value"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.LinesFrame
KRMB["e"] = Instance.new("Frame", KRMB["6"]);
KRMB["e"]["BorderSizePixel"] = 0;
KRMB["e"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
KRMB["e"]["Size"] = UDim2.new(0, 34, 17.918, 0);
KRMB["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["e"]["Name"] = [[LinesFrame]];
KRMB["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.LinesFrame.Template
KRMB["f"] = Instance.new("TextLabel", KRMB["e"]);
KRMB["f"]["TextWrapped"] = true;
KRMB["f"]["BorderSizePixel"] = 0;
KRMB["f"]["TextSize"] = 15;
KRMB["f"]["TextTransparency"] = 0.5;
KRMB["f"]["TextScaled"] = true;
KRMB["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["f"]["BackgroundTransparency"] = 1;
KRMB["f"]["Size"] = UDim2.new(0, 34, 0, 15);
KRMB["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["f"]["Text"] = [[1]];
KRMB["f"]["Name"] = [[Template]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.LinesFrame.UIListLayout
KRMB["10"] = Instance.new("UIListLayout", KRMB["e"]);
KRMB["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.SuggestionBox
KRMB["11"] = Instance.new("Frame", KRMB["6"]);
KRMB["11"]["ZIndex"] = 50;
KRMB["11"]["BorderSizePixel"] = 0;
KRMB["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["11"]["AutomaticSize"] = Enum.AutomaticSize.XY;
KRMB["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["11"]["Name"] = [[SuggestionBox]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.SuggestionBox.UIListLayout
KRMB["12"] = Instance.new("UIListLayout", KRMB["11"]);
KRMB["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.SuggestionBox.Example
KRMB["13"] = Instance.new("Frame", KRMB["11"]);
KRMB["13"]["Visible"] = false;
KRMB["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["13"]["AutomaticSize"] = Enum.AutomaticSize.X;
KRMB["13"]["Size"] = UDim2.new(0, 0, 0, 25);
KRMB["13"]["BorderColor3"] = Color3.fromRGB(247, 247, 247);
KRMB["13"]["Name"] = [[Example]];
KRMB["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.SuggestionBox.Example.Icon
KRMB["14"] = Instance.new("ImageLabel", KRMB["13"]);
KRMB["14"]["BorderSizePixel"] = 0;
KRMB["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["14"]["ImageTransparency"] = 0.6;
KRMB["14"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
KRMB["14"]["Image"] = [[rbxassetid://9087232887]];
KRMB["14"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["14"]["BackgroundTransparency"] = 1;
KRMB["14"]["Name"] = [[Icon]];
KRMB["14"]["Position"] = UDim2.new(0, 4, 0.5, 0);


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.SuggestionBox.Example.Label
KRMB["15"] = Instance.new("TextLabel", KRMB["13"]);
KRMB["15"]["BorderSizePixel"] = 0;
KRMB["15"]["TextSize"] = 16;
KRMB["15"]["TextTransparency"] = 0.35;
KRMB["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
KRMB["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["15"]["BackgroundTransparency"] = 1;
KRMB["15"]["Size"] = UDim2.new(0, 0, 1, 0);
KRMB["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["15"]["AutomaticSize"] = Enum.AutomaticSize.X;
KRMB["15"]["Name"] = [[Label]];
KRMB["15"]["Position"] = UDim2.new(0, 21, 0, 0);


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Scroll.SuggestionBox.UIStroke
KRMB["16"] = Instance.new("UIStroke", KRMB["11"]);
KRMB["16"]["Color"] = Color3.fromRGB(183, 183, 183);


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Handler
KRMB["17"] = Instance.new("LocalScript", KRMB["5"]);
KRMB["17"]["Name"] = [[Handler]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Bar
KRMB["18"] = Instance.new("Frame", KRMB["5"]);
KRMB["18"]["Visible"] = false;
KRMB["18"]["BorderSizePixel"] = 0;
KRMB["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["18"]["Size"] = UDim2.new(1, -17, 0, 17);
KRMB["18"]["Position"] = UDim2.new(0, 0, 1, -17);
KRMB["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["18"]["Name"] = [[X_Bar]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Lft
KRMB["19"] = Instance.new("Frame", KRMB["5"]);
KRMB["19"]["Visible"] = false;
KRMB["19"]["ZIndex"] = 3;
KRMB["19"]["BorderSizePixel"] = 0;
KRMB["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["19"]["Size"] = UDim2.new(0, 17, 0, 17);
KRMB["19"]["Position"] = UDim2.new(0, 0, 1, -17);
KRMB["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["19"]["Name"] = [[X_Lft]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Lft.Button
KRMB["1a"] = Instance.new("TextButton", KRMB["19"]);
KRMB["1a"]["BorderSizePixel"] = 0;
KRMB["1a"]["TextSize"] = 14;
KRMB["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["1a"]["BackgroundTransparency"] = 1;
KRMB["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["1a"]["Text"] = [[]];
KRMB["1a"]["Name"] = [[Button]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Lft.Arrow
KRMB["1b"] = Instance.new("Frame", KRMB["19"]);
KRMB["1b"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["1b"]["Name"] = [[Arrow]];
KRMB["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Lft.Arrow.Frame
KRMB["1c"] = Instance.new("Frame", KRMB["1b"]);
KRMB["1c"]["BorderSizePixel"] = 0;
KRMB["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["1c"]["Size"] = UDim2.new(0, 1, 0, 1);
KRMB["1c"]["Position"] = UDim2.new(0, 6, 0, 8);
KRMB["1c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Lft.Arrow.Frame
KRMB["1d"] = Instance.new("Frame", KRMB["1b"]);
KRMB["1d"]["BorderSizePixel"] = 0;
KRMB["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["1d"]["Size"] = UDim2.new(0, 1, 0, 3);
KRMB["1d"]["Position"] = UDim2.new(0, 7, 0, 7);
KRMB["1d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Lft.Arrow.Frame
KRMB["1e"] = Instance.new("Frame", KRMB["1b"]);
KRMB["1e"]["BorderSizePixel"] = 0;
KRMB["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["1e"]["Size"] = UDim2.new(0, 1, 0, 5);
KRMB["1e"]["Position"] = UDim2.new(0, 8, 0, 6);
KRMB["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Lft.Arrow.Frame
KRMB["1f"] = Instance.new("Frame", KRMB["1b"]);
KRMB["1f"]["BorderSizePixel"] = 0;
KRMB["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["1f"]["Size"] = UDim2.new(0, 1, 0, 7);
KRMB["1f"]["Position"] = UDim2.new(0, 9, 0, 5);
KRMB["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Rght
KRMB["20"] = Instance.new("Frame", KRMB["5"]);
KRMB["20"]["Visible"] = false;
KRMB["20"]["ZIndex"] = 3;
KRMB["20"]["BorderSizePixel"] = 0;
KRMB["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["20"]["Size"] = UDim2.new(0, 17, 0, 17);
KRMB["20"]["Position"] = UDim2.new(1, -18, 1, -17);
KRMB["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["20"]["Name"] = [[X_Rght]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Rght.Button
KRMB["21"] = Instance.new("TextButton", KRMB["20"]);
KRMB["21"]["BorderSizePixel"] = 0;
KRMB["21"]["TextSize"] = 14;
KRMB["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["21"]["BackgroundTransparency"] = 1;
KRMB["21"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["21"]["Text"] = [[]];
KRMB["21"]["Name"] = [[Button]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Rght.Arrow
KRMB["22"] = Instance.new("Frame", KRMB["20"]);
KRMB["22"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["22"]["Name"] = [[Arrow]];
KRMB["22"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Rght.Arrow.Frame
KRMB["23"] = Instance.new("Frame", KRMB["22"]);
KRMB["23"]["BorderSizePixel"] = 0;
KRMB["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["23"]["Size"] = UDim2.new(0, 1, 0, 1);
KRMB["23"]["Position"] = UDim2.new(0, 10, 0, 8);
KRMB["23"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Rght.Arrow.Frame
KRMB["24"] = Instance.new("Frame", KRMB["22"]);
KRMB["24"]["BorderSizePixel"] = 0;
KRMB["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["24"]["Size"] = UDim2.new(0, 1, 0, 3);
KRMB["24"]["Position"] = UDim2.new(0, 9, 0, 7);
KRMB["24"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Rght.Arrow.Frame
KRMB["25"] = Instance.new("Frame", KRMB["22"]);
KRMB["25"]["BorderSizePixel"] = 0;
KRMB["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["25"]["Size"] = UDim2.new(0, 1, 0, 5);
KRMB["25"]["Position"] = UDim2.new(0, 8, 0, 6);
KRMB["25"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.X_Rght.Arrow.Frame
KRMB["26"] = Instance.new("Frame", KRMB["22"]);
KRMB["26"]["BorderSizePixel"] = 0;
KRMB["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["26"]["Size"] = UDim2.new(0, 1, 0, 7);
KRMB["26"]["Position"] = UDim2.new(0, 7, 0, 5);
KRMB["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Bar
KRMB["27"] = Instance.new("Frame", KRMB["5"]);
KRMB["27"]["Visible"] = false;
KRMB["27"]["BorderSizePixel"] = 0;
KRMB["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["27"]["Size"] = UDim2.new(0, 17, 1, -17);
KRMB["27"]["Position"] = UDim2.new(1, -17, 0, 0);
KRMB["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["27"]["Name"] = [[Y_Bar]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Btm
KRMB["28"] = Instance.new("Frame", KRMB["5"]);
KRMB["28"]["Visible"] = false;
KRMB["28"]["ZIndex"] = 3;
KRMB["28"]["BorderSizePixel"] = 0;
KRMB["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["28"]["Size"] = UDim2.new(0, 17, 0, 17);
KRMB["28"]["Position"] = UDim2.new(1, -17, 1, -17);
KRMB["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["28"]["Name"] = [[Y_Btm]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Btm.Button
KRMB["29"] = Instance.new("TextButton", KRMB["28"]);
KRMB["29"]["BorderSizePixel"] = 0;
KRMB["29"]["TextSize"] = 14;
KRMB["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["29"]["BackgroundTransparency"] = 1;
KRMB["29"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["29"]["Text"] = [[]];
KRMB["29"]["Name"] = [[Button]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Btm.Arrow
KRMB["2a"] = Instance.new("Frame", KRMB["28"]);
KRMB["2a"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["2a"]["Name"] = [[Arrow]];
KRMB["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Btm.Arrow.Frame
KRMB["2b"] = Instance.new("Frame", KRMB["2a"]);
KRMB["2b"]["BorderSizePixel"] = 0;
KRMB["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["2b"]["Size"] = UDim2.new(0, 7, 0, 1);
KRMB["2b"]["Position"] = UDim2.new(0, 5, 0, 7);
KRMB["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["2b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Btm.Arrow.Frame
KRMB["2c"] = Instance.new("Frame", KRMB["2a"]);
KRMB["2c"]["BorderSizePixel"] = 0;
KRMB["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["2c"]["Size"] = UDim2.new(0, 5, 0, 1);
KRMB["2c"]["Position"] = UDim2.new(0, 6, 0, 8);
KRMB["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["2c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Btm.Arrow.Frame
KRMB["2d"] = Instance.new("Frame", KRMB["2a"]);
KRMB["2d"]["BorderSizePixel"] = 0;
KRMB["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["2d"]["Size"] = UDim2.new(0, 3, 0, 1);
KRMB["2d"]["Position"] = UDim2.new(0, 7, 0, 9);
KRMB["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["2d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Btm.Arrow.Frame
KRMB["2e"] = Instance.new("Frame", KRMB["2a"]);
KRMB["2e"]["BorderSizePixel"] = 0;
KRMB["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["2e"]["Size"] = UDim2.new(0, 1, 0, 1);
KRMB["2e"]["Position"] = UDim2.new(0, 8, 0, 10);
KRMB["2e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["2e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Top
KRMB["2f"] = Instance.new("Frame", KRMB["5"]);
KRMB["2f"]["Visible"] = false;
KRMB["2f"]["ZIndex"] = 3;
KRMB["2f"]["BorderSizePixel"] = 0;
KRMB["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["2f"]["Size"] = UDim2.new(0, 17, 0, 17);
KRMB["2f"]["Position"] = UDim2.new(1, -17, 0, 0);
KRMB["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["2f"]["Name"] = [[Y_Top]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Top.Arrow
KRMB["30"] = Instance.new("Frame", KRMB["2f"]);
KRMB["30"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["30"]["Name"] = [[Arrow]];
KRMB["30"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Top.Arrow.Frame
KRMB["31"] = Instance.new("Frame", KRMB["30"]);
KRMB["31"]["BorderSizePixel"] = 0;
KRMB["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["31"]["Size"] = UDim2.new(0, 7, 0, 1);
KRMB["31"]["Position"] = UDim2.new(0, 5, 0, 9);
KRMB["31"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["31"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Top.Arrow.Frame
KRMB["32"] = Instance.new("Frame", KRMB["30"]);
KRMB["32"]["BorderSizePixel"] = 0;
KRMB["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["32"]["Size"] = UDim2.new(0, 5, 0, 1);
KRMB["32"]["Position"] = UDim2.new(0, 6, 0, 8);
KRMB["32"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["32"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Top.Arrow.Frame
KRMB["33"] = Instance.new("Frame", KRMB["30"]);
KRMB["33"]["BorderSizePixel"] = 0;
KRMB["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["33"]["Size"] = UDim2.new(0, 3, 0, 1);
KRMB["33"]["Position"] = UDim2.new(0, 7, 0, 7);
KRMB["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["33"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Top.Arrow.Frame
KRMB["34"] = Instance.new("Frame", KRMB["30"]);
KRMB["34"]["BorderSizePixel"] = 0;
KRMB["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["34"]["Size"] = UDim2.new(0, 1, 0, 1);
KRMB["34"]["Position"] = UDim2.new(0, 8, 0, 6);
KRMB["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["34"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Y_Top.Button
KRMB["35"] = Instance.new("TextButton", KRMB["2f"]);
KRMB["35"]["BorderSizePixel"] = 0;
KRMB["35"]["TextSize"] = 14;
KRMB["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["35"]["BackgroundTransparency"] = 1;
KRMB["35"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["35"]["Text"] = [[]];
KRMB["35"]["Name"] = [[Button]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Ground
KRMB["36"] = Instance.new("Frame", KRMB["5"]);
KRMB["36"]["Visible"] = false;
KRMB["36"]["ZIndex"] = 2;
KRMB["36"]["BorderSizePixel"] = 0;
KRMB["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["36"]["Size"] = UDim2.new(0, 17, 0, 17);
KRMB["36"]["Position"] = UDim2.new(1, -17, 1, -17);
KRMB["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["36"]["Name"] = [[Ground]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar
KRMB["37"] = Instance.new("Frame", KRMB["5"]);
KRMB["37"]["Visible"] = false;
KRMB["37"]["Active"] = true;
KRMB["37"]["BorderSizePixel"] = 0;
KRMB["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
KRMB["37"]["Size"] = UDim2.new(0, 16, 1, 0);
KRMB["37"]["Position"] = UDim2.new(1, -16, 0, 0);
KRMB["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
KRMB["37"]["Name"] = [[ScrollBar]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Up
KRMB["38"] = Instance.new("ImageButton", KRMB["37"]);
KRMB["38"]["BorderSizePixel"] = 0;
KRMB["38"]["AutoButtonColor"] = false;
KRMB["38"]["BackgroundTransparency"] = 1;
KRMB["38"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
KRMB["38"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["38"]["Name"] = [[Up]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Up.Arrow
KRMB["39"] = Instance.new("Frame", KRMB["38"]);
KRMB["39"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["39"]["Name"] = [[Arrow]];
KRMB["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Up.Arrow.Frame
KRMB["3a"] = Instance.new("Frame", KRMB["39"]);
KRMB["3a"]["BorderSizePixel"] = 0;
KRMB["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["3a"]["Size"] = UDim2.new(0, 1, 0, 1);
KRMB["3a"]["Position"] = UDim2.new(0, 8, 0, 6);
KRMB["3a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Up.Arrow.Frame
KRMB["3b"] = Instance.new("Frame", KRMB["39"]);
KRMB["3b"]["BorderSizePixel"] = 0;
KRMB["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["3b"]["Size"] = UDim2.new(0, 3, 0, 1);
KRMB["3b"]["Position"] = UDim2.new(0, 7, 0, 7);
KRMB["3b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Up.Arrow.Frame
KRMB["3c"] = Instance.new("Frame", KRMB["39"]);
KRMB["3c"]["BorderSizePixel"] = 0;
KRMB["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["3c"]["Size"] = UDim2.new(0, 5, 0, 1);
KRMB["3c"]["Position"] = UDim2.new(0, 6, 0, 8);
KRMB["3c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Up.Arrow.Frame
KRMB["3d"] = Instance.new("Frame", KRMB["39"]);
KRMB["3d"]["BorderSizePixel"] = 0;
KRMB["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["3d"]["Size"] = UDim2.new(0, 7, 0, 1);
KRMB["3d"]["Position"] = UDim2.new(0, 5, 0, 9);
KRMB["3d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Down
KRMB["3e"] = Instance.new("ImageButton", KRMB["37"]);
KRMB["3e"]["BorderSizePixel"] = 0;
KRMB["3e"]["AutoButtonColor"] = false;
KRMB["3e"]["BackgroundTransparency"] = 1;
KRMB["3e"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
KRMB["3e"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["3e"]["Name"] = [[Down]];
KRMB["3e"]["Position"] = UDim2.new(0, 0, 1, -16);


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Down.Arrow
KRMB["3f"] = Instance.new("Frame", KRMB["3e"]);
KRMB["3f"]["Size"] = UDim2.new(0, 16, 0, 16);
KRMB["3f"]["Name"] = [[Arrow]];
KRMB["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Down.Arrow.Frame
KRMB["40"] = Instance.new("Frame", KRMB["3f"]);
KRMB["40"]["BorderSizePixel"] = 0;
KRMB["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["40"]["Size"] = UDim2.new(0, 1, 0, 1);
KRMB["40"]["Position"] = UDim2.new(0, 8, 0, 10);
KRMB["40"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Down.Arrow.Frame
KRMB["41"] = Instance.new("Frame", KRMB["3f"]);
KRMB["41"]["BorderSizePixel"] = 0;
KRMB["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["41"]["Size"] = UDim2.new(0, 3, 0, 1);
KRMB["41"]["Position"] = UDim2.new(0, 7, 0, 9);
KRMB["41"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Down.Arrow.Frame
KRMB["42"] = Instance.new("Frame", KRMB["3f"]);
KRMB["42"]["BorderSizePixel"] = 0;
KRMB["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["42"]["Size"] = UDim2.new(0, 5, 0, 1);
KRMB["42"]["Position"] = UDim2.new(0, 6, 0, 8);
KRMB["42"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Down.Arrow.Frame
KRMB["43"] = Instance.new("Frame", KRMB["3f"]);
KRMB["43"]["BorderSizePixel"] = 0;
KRMB["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["43"]["Size"] = UDim2.new(0, 7, 0, 1);
KRMB["43"]["Position"] = UDim2.new(0, 5, 0, 7);
KRMB["43"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Frame
KRMB["44"] = Instance.new("Frame", KRMB["37"]);
KRMB["44"]["Size"] = UDim2.new(1, 0, 1, -32);
KRMB["44"]["Position"] = UDim2.new(0, 0, 0, 16);
KRMB["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Frame.Frame
KRMB["45"] = Instance.new("Frame", KRMB["44"]);
KRMB["45"]["Visible"] = false;
KRMB["45"]["BorderSizePixel"] = 0;
KRMB["45"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
KRMB["45"]["Size"] = UDim2.new(1, 0, 9.5, 0);


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.ScrollBar.Frame.Markers
KRMB["46"] = Instance.new("Frame", KRMB["44"]);
KRMB["46"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["46"]["Name"] = [[Markers]];
KRMB["46"]["BackgroundTransparency"] = 1;


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Border
KRMB["47"] = Instance.new("UIStroke", KRMB["4"]);
KRMB["47"]["Color"] = Color3.fromRGB(0, 0, 255);
KRMB["47"]["Name"] = [[Border]];


-- StarterGui.Korembei.TopBar.Insides.Execute
KRMB["48"] = Instance.new("TextButton", KRMB["3"]);
KRMB["48"]["TextWrapped"] = true;
KRMB["48"]["BorderSizePixel"] = 0;
KRMB["48"]["TextSize"] = 19;
KRMB["48"]["AutoButtonColor"] = false;
KRMB["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 64);
KRMB["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["48"]["Size"] = UDim2.new(0, 200, 0, 30);
KRMB["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["48"]["Text"] = [[EXECUTE]];
KRMB["48"]["Name"] = [[Execute]];
KRMB["48"]["Position"] = UDim2.new(0, 10, 0, 310);


-- StarterGui.Korembei.TopBar.Insides.Execute.Border
KRMB["49"] = Instance.new("UIStroke", KRMB["48"]);
KRMB["49"]["Color"] = Color3.fromRGB(0, 0, 255);
KRMB["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
KRMB["49"]["Name"] = [[Border]];


-- StarterGui.Korembei.TopBar.Insides.Execute.Bevel
KRMB["4a"] = Instance.new("UICorner", KRMB["48"]);
KRMB["4a"]["Name"] = [[Bevel]];
KRMB["4a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Korembei.TopBar.Insides.Clear
KRMB["4b"] = Instance.new("TextButton", KRMB["3"]);
KRMB["4b"]["TextWrapped"] = true;
KRMB["4b"]["BorderSizePixel"] = 0;
KRMB["4b"]["TextSize"] = 19;
KRMB["4b"]["AutoButtonColor"] = false;
KRMB["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 64);
KRMB["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["4b"]["Size"] = UDim2.new(0, 200, 0, 30);
KRMB["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["4b"]["Text"] = [[CLEAR]];
KRMB["4b"]["Name"] = [[Clear]];
KRMB["4b"]["Position"] = UDim2.new(0, 220, 0, 310);


-- StarterGui.Korembei.TopBar.Insides.Clear.Border
KRMB["4c"] = Instance.new("UIStroke", KRMB["4b"]);
KRMB["4c"]["Color"] = Color3.fromRGB(0, 0, 255);
KRMB["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
KRMB["4c"]["Name"] = [[Border]];


-- StarterGui.Korembei.TopBar.Insides.Clear.Bevel
KRMB["4d"] = Instance.new("UICorner", KRMB["4b"]);
KRMB["4d"]["Name"] = [[Bevel]];
KRMB["4d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Korembei.TopBar.Insides.Checkbox
KRMB["4e"] = Instance.new("Frame", KRMB["3"]);
KRMB["4e"]["BorderSizePixel"] = 0;
KRMB["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 68);
KRMB["4e"]["Size"] = UDim2.new(0, 20, 0, 20);
KRMB["4e"]["Position"] = UDim2.new(0, 445, 0, 315);
KRMB["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["4e"]["Name"] = [[Checkbox]];


-- StarterGui.Korembei.TopBar.Insides.Checkbox.Bevel
KRMB["4f"] = Instance.new("UICorner", KRMB["4e"]);
KRMB["4f"]["Name"] = [[Bevel]];
KRMB["4f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Korembei.TopBar.Insides.Checkbox.Border
KRMB["50"] = Instance.new("UIStroke", KRMB["4e"]);
KRMB["50"]["Color"] = Color3.fromRGB(0, 0, 158);
KRMB["50"]["Name"] = [[Border]];


-- StarterGui.Korembei.TopBar.Insides.Checkbox.Button
KRMB["51"] = Instance.new("TextButton", KRMB["4e"]);
KRMB["51"]["BorderSizePixel"] = 0;
KRMB["51"]["TextSize"] = 14;
KRMB["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["51"]["BackgroundTransparency"] = 1;
KRMB["51"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["51"]["Text"] = [[]];
KRMB["51"]["Name"] = [[Button]];


-- StarterGui.Korembei.TopBar.Insides.Checkbox.Icon
KRMB["52"] = Instance.new("ImageLabel", KRMB["4e"]);
KRMB["52"]["BorderSizePixel"] = 0;
KRMB["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
KRMB["52"]["Image"] = [[rbxassetid://18926561608]];
KRMB["52"]["Size"] = UDim2.new(1, 0, 1, 0);
KRMB["52"]["Visible"] = false;
KRMB["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["52"]["BackgroundTransparency"] = 1;
KRMB["52"]["Name"] = [[Icon]];
KRMB["52"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Korembei.TopBar.Insides.HideTextLabel
KRMB["53"] = Instance.new("TextLabel", KRMB["3"]);
KRMB["53"]["BorderSizePixel"] = 0;
KRMB["53"]["TextSize"] = 25;
KRMB["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["53"]["BackgroundTransparency"] = 1;
KRMB["53"]["Size"] = UDim2.new(0, 0, 0, 26);
KRMB["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["53"]["Text"] = [[Hide Text]];
KRMB["53"]["AutomaticSize"] = Enum.AutomaticSize.X;
KRMB["53"]["Name"] = [[HideTextLabel]];
KRMB["53"]["Position"] = UDim2.new(0, 475, 0, 310);


-- StarterGui.Korembei.TopBar.Insides.Handler
KRMB["54"] = Instance.new("LocalScript", KRMB["3"]);
KRMB["54"]["Name"] = [[Handler]];


-- StarterGui.Korembei.TopBar.Divider
KRMB["55"] = Instance.new("Frame", KRMB["2"]);
KRMB["55"]["BorderSizePixel"] = 0;
KRMB["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 159);
KRMB["55"]["Size"] = UDim2.new(1, 0, 0, 2);
KRMB["55"]["Position"] = UDim2.new(0, 0, 1, -2);
KRMB["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["55"]["Name"] = [[Divider]];


-- StarterGui.Korembei.TopBar.Title
KRMB["56"] = Instance.new("TextLabel", KRMB["2"]);
KRMB["56"]["BorderSizePixel"] = 0;
KRMB["56"]["TextSize"] = 35;
KRMB["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["56"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
KRMB["56"]["BackgroundTransparency"] = 1;
KRMB["56"]["Size"] = UDim2.new(0, 0, 0, 30);
KRMB["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["56"]["Text"] = [[Korembei]];
KRMB["56"]["AutomaticSize"] = Enum.AutomaticSize.X;
KRMB["56"]["Name"] = [[Title]];
KRMB["56"]["Position"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.Korembei.TopBar.FPS
KRMB["57"] = Instance.new("TextLabel", KRMB["2"]);
KRMB["57"]["BorderSizePixel"] = 0;
KRMB["57"]["TextSize"] = 21;
KRMB["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["57"]["TextColor3"] = Color3.fromRGB(0, 0, 168);
KRMB["57"]["BackgroundTransparency"] = 1;
KRMB["57"]["Size"] = UDim2.new(0, 0, 0, 24);
KRMB["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["57"]["Text"] = [[FPS:]];
KRMB["57"]["AutomaticSize"] = Enum.AutomaticSize.X;
KRMB["57"]["Name"] = [[FPS]];
KRMB["57"]["Position"] = UDim2.new(0, 5, 0, 24);


-- StarterGui.Korembei.TopBar.SS
KRMB["58"] = Instance.new("TextLabel", KRMB["2"]);
KRMB["58"]["BorderSizePixel"] = 0;
KRMB["58"]["TextSize"] = 18;
KRMB["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
KRMB["58"]["TextColor3"] = Color3.fromRGB(73, 73, 73);
KRMB["58"]["BackgroundTransparency"] = 1;
KRMB["58"]["Size"] = UDim2.new(0, 0, 0, 16);
KRMB["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["58"]["Text"] = [[SS]];
KRMB["58"]["AutomaticSize"] = Enum.AutomaticSize.X;
KRMB["58"]["Name"] = [[SS]];
KRMB["58"]["Position"] = UDim2.new(0, 157, 0, 14);


-- StarterGui.Korembei.TopBar.Buttons
KRMB["59"] = Instance.new("Frame", KRMB["2"]);
KRMB["59"]["BorderSizePixel"] = 0;
KRMB["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 64);
KRMB["59"]["AnchorPoint"] = Vector2.new(0, 0.5);
KRMB["59"]["Size"] = UDim2.new(0, 70, 0, 30);
KRMB["59"]["Position"] = UDim2.new(1, -80, 0.5, 0);
KRMB["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["59"]["Name"] = [[Buttons]];


-- StarterGui.Korembei.TopBar.Buttons.Bevel
KRMB["5a"] = Instance.new("UICorner", KRMB["59"]);
KRMB["5a"]["Name"] = [[Bevel]];
KRMB["5a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Korembei.TopBar.Buttons.Border
KRMB["5b"] = Instance.new("UIStroke", KRMB["59"]);
KRMB["5b"]["Color"] = Color3.fromRGB(0, 0, 255);
KRMB["5b"]["Name"] = [[Border]];


-- StarterGui.Korembei.TopBar.Buttons.Divider
KRMB["5c"] = Instance.new("Frame", KRMB["59"]);
KRMB["5c"]["BorderSizePixel"] = 0;
KRMB["5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255);
KRMB["5c"]["AnchorPoint"] = Vector2.new(0.5, 0);
KRMB["5c"]["Size"] = UDim2.new(0, 1, 1, 0);
KRMB["5c"]["Position"] = UDim2.new(0.5, 0, 0, 0);
KRMB["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["5c"]["Name"] = [[Divider]];


-- StarterGui.Korembei.TopBar.Buttons.Minimize
KRMB["5d"] = Instance.new("TextButton", KRMB["59"]);
KRMB["5d"]["BorderSizePixel"] = 0;
KRMB["5d"]["TextSize"] = 26;
KRMB["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
KRMB["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["5d"]["BackgroundTransparency"] = 1;
KRMB["5d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
KRMB["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["5d"]["Text"] = [[―]];
KRMB["5d"]["Name"] = [[Minimize]];


-- StarterGui.Korembei.TopBar.Buttons.Exit
KRMB["5e"] = Instance.new("TextButton", KRMB["59"]);
KRMB["5e"]["BorderSizePixel"] = 0;
KRMB["5e"]["TextSize"] = 26;
KRMB["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["5e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
KRMB["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
KRMB["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
KRMB["5e"]["BackgroundTransparency"] = 1;
KRMB["5e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
KRMB["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
KRMB["5e"]["Text"] = [[X]];
KRMB["5e"]["Name"] = [[Exit]];
KRMB["5e"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.Korembei.TopBar.Handler
KRMB["5f"] = Instance.new("LocalScript", KRMB["2"]);
KRMB["5f"]["Name"] = [[Handler]];


-- StarterGui.Korembei.TopBar.Insides.ScriptEditor.Main.Handler
local function C_17()
local script = KRMB["17"];
	--# FastColoredTextBox v5 by: C:\Drive
	--# And yes I just pasted everything from seperate scripts into here, I wanted to make it more organized I guess.
	
	local fctbelements = {
		scroll = script.Parent.Scroll,
		textbox = script.Parent.Scroll.TextBox,
		cursor = script.Parent.Scroll.Cursor,
		selector = script.Parent.Scroll.LineSelector,
		lines = script.Parent.Scroll.LinesFrame,
		linetemp = script.Parent.Scroll.LinesFrame.Template,
		highlighting = script.Parent.Scroll.Highlighting,
		measurer = script.Parent.Scroll.TextMeasurer,
		linesvalue = script.Parent.Scroll.LinesValue,
	}
	
	--# Automatic Scrolling (1/7)
	local scrollingframe = fctbelements.scroll
	local textbox = fctbelements.textbox
	local textservice = game:GetService("TextService")
	
	local function updatecanvassize()
		local textsize = textservice:GetTextSize(textbox.Text, textbox.TextSize, textbox.Font, Vector2.new(math.huge, math.huge))
		scrollingframe.CanvasSize = UDim2.new(0, textsize.X + 35, 0, textsize.Y)
		scrollingframe.CanvasPosition = Vector2.new(scrollingframe.CanvasSize.X.Offset - scrollingframe.AbsoluteWindowSize.X, scrollingframe.CanvasPosition.Y)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updatecanvassize)
	updatecanvassize()
	
	--# Line Checker (2/7)
	local textbox = fctbelements.textbox
	local linesvalue = fctbelements.linesvalue
	
	local function countlines(text)
		return select(2, text:gsub("\n", "\n")) + 1
	end
	
	local lastlinecount = countlines(textbox.Text)
	
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		local currentlinecount = countlines(textbox.Text)
		if currentlinecount ~= lastlinecount then
			linesvalue.Value += currentlinecount - lastlinecount
			lastlinecount = currentlinecount
		end
	end)
	
	--# Lines (3/7)
	local scrollingframe = fctbelements.scroll
	local frame = fctbelements.lines
	local template = fctbelements.linetemp
	local linesvalue = fctbelements.linesvalue
	local clones = {}
	local currentlinecount = 1
	linesvalue:GetPropertyChangedSignal("Value"):Connect(function()
		local newlinecount = linesvalue.Value
		if newlinecount > currentlinecount then
			for _ = 1, newlinecount - currentlinecount do
				local clone = template:Clone()
				clone.Visible = true
				clone.Text = tostring(#clones + 2)
				clone.Parent = frame
				table.insert(clones, clone)
			end
		elseif newlinecount < currentlinecount then
			for _ = 1, currentlinecount - newlinecount do
				local lastclone = table.remove(clones)
				if lastclone then
					lastclone:Destroy()
				end
			end
		end
		currentlinecount = newlinecount
	end)
	
	--# Cursor (4/7)
	local fasttextbox = fctbelements.scroll
	local textbox = fasttextbox:WaitForChild("TextBox")
	local cursorframe = fasttextbox:WaitForChild("Cursor")
	local measurer = fasttextbox:WaitForChild("TextMeasurer")
	local blinkinterval = 0.4
	local lineheight = textbox.TextSize
	local bgtrans = 0
	cursorframe.Size = UDim2.new(0, 1, 0, lineheight)
	cursorframe.BackgroundColor3 = Color3.fromRGB(255,255,255)
	
	local blinking = true
	local typing = false
	local lasttyped = 0
	
	local function updatecursor()
		local cursorpos = textbox.CursorPosition
		if cursorpos <= 0 then
			cursorframe.Visible = false
			return
		end
	
		local textbeforecursor = textbox.Text:sub(1, cursorpos - 1)
		local linenumber = select(2, textbeforecursor:gsub("\n", "\n")) + 1
		local currentlinetext = textbeforecursor:match(".*()\n") and textbeforecursor:sub(textbeforecursor:match(".*()\n") + 1) or textbeforecursor
	
		measurer.Text = currentlinetext
		cursorframe:TweenPosition(UDim2.new(0, measurer.TextBounds.X + 34, 0, (linenumber - 1) * lineheight),"Out","Sine",0.1,true)
		cursorframe.Visible = true
	end
	local function blink()
		while true do
			if blinking and not typing then
				game:GetService("TweenService"):Create(
					cursorframe,
					TweenInfo.new(blinkinterval,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
					{BackgroundTransparency = bgtrans}
				):Play()
				task.wait(blinkinterval)
				game:GetService("TweenService"):Create(
					cursorframe,
					TweenInfo.new(blinkinterval,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
					{BackgroundTransparency = 1}
				):Play()
				task.wait(blinkinterval)
			else
				task.wait(0.1)
			end
		end
	end
	textbox.Focused:Connect(function()
		blinking = true
		cursorframe.Visible = true
	end)
	textbox.FocusLost:Connect(function()
		blinking = false
		cursorframe.Visible = false
	end)
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		typing = true
		lasttyped = tick()
		cursorframe.BackgroundTransparency = bgtrans
		updatecursor()
	end)
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(updatecursor)
	task.spawn(function()
		while true do
			if typing and tick() - lasttyped > 0.5 then
				typing = false
			end
			task.wait(0.1)
		end
	end)
	task.spawn(blink)
	updatecursor()
	blinking = false
	cursorframe.Visible = false
	
	--# Selector (5/7)
	local fasttextbox = fctbelements.scroll
	local textbox = fasttextbox:WaitForChild("TextBox")
	local selector = fasttextbox:WaitForChild("LineSelector")
	local lineheight = textbox.TextSize
	selector.BackgroundTransparency = 0.95
	
	local tweenservice = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function updatelineselector()
		local cursor = textbox.CursorPosition
		if cursor <= 0 then
			selector.Visible = false
			return
		end
		local text = textbox.Text or ""
		local pos = cursor - 1
		if pos < 0 then pos = 0 end
		if pos > #text then pos = #text end
		local linenumber = select(2, text:sub(1, pos):gsub("\n", "\n")) + 1
		tweenservice:Create(selector, tweeninfo, {
			Position = UDim2.new(0, 34, 0, (linenumber - 1) * lineheight),
			Size = UDim2.new(1, 0, 0, lineheight - 1),
		}):Play()
		selector.Visible = true
	end
	
	
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(updatelineselector)
	textbox:GetPropertyChangedSignal("Text"):Connect(updatelineselector)
	updatelineselector()
	
	--# Syntax Highlighting (6/7)
	local scrollingframe = fctbelements.scroll
	local textbox = scrollingframe:WaitForChild("TextBox")
	local highlightlabel = scrollingframe:WaitForChild("Highlighting")
	
	local keywords = {
		["and"] = "keyword", ["break"] = "keyword", ["do"] = "keyword",
		["else"] = "keyword", ["elseif"] = "keyword", ["end"] = "keyword",
		["false"] = "boolean", ["for"] = "keyword", ["function"] = "keyword",
		["if"] = "keyword", ["in"] = "keyword", ["local"] = "keyword",
		["nil"] = "keyword", ["not"] = "keyword", ["or"] = "keyword",
		["repeat"] = "keyword", ["return"] = "keyword", ["then"] = "keyword",
		["true"] = "boolean", ["until"] = "keyword", ["while"] = "keyword",
		["require"] = "function", ["goto"] = "keyword", ["self"] = "keyword",
		["print"] = "function", ["pairs"] = "function", ["ipairs"] = "function",
		["next"] = "function", ["tonumber"] = "function", ["tostring"] = "function",
		["type"] = "function", ["pcall"] = "function", ["xpcall"] = "function",
		["coroutine"] = "global", ["table"] = "global", ["string"] = "global",
		["math"] = "global", ["os"] = "global", ["task"] = "global",
		["assert"] = "function", ["error"] = "function", ["rawget"] = "function",
		["rawset"] = "function", ["getgenv"] = "function", ["loadstring"] = "function",
		["game"] = "global", ["workspace"] = "global", ["script"] = "global",
		["Instance"] = "type", ["Vector3"] = "type", ["CFrame"] = "type",
		["Color3"] = "type", ["UDim2"] = "type", ["Enum"] = "type",
		["Vector2"] = "type", ["BrickColor"] = "type", ["Region3"] = "type",
		["Ray"] = "type",
		["RunService"] = "global", ["UserInputService"] = "global",
		["WaitForChild"] = "other", ["FindFirstChild"] = "other", ["GetChildren"] = "other",
		["GetDescendants"] = "other", ["Connect"] = "other", ["GetPlayers"] = "other",
		["Enabled"] = "property", ["Texture"] = "property", ["Color"] = "property",
		["Size"] = "property", ["Lifetime"] = "property", ["Rate"] = "property",
		["Speed"] = "property", ["Rotation"] = "property", ["Transparency"] = "property",
		["BrickColor"] = "property", ["Name"] = "property", ["Parent"] = "property",
		["new"] = "other", ["fromRGB"] = "function"
	}
	
	local colormap = {
		keyword = Color3.fromRGB(248, 109, 124),
		["function"] = Color3.fromRGB(255,255,197),
		["global"] = Color3.fromRGB(102,186,255),
		["type"] = Color3.fromRGB(132, 214, 247),
		string = Color3.fromRGB(156, 216, 135),
		comment = Color3.fromRGB(101, 101, 101),
		number = Color3.fromRGB(255,215,0),
		operator = Color3.fromRGB(193, 193, 193),
		other = Color3.fromRGB(255,255,197),
		property = Color3.fromRGB(95, 157, 234),
		boolean = Color3.fromRGB(255, 198, 0)
	}
	
	local function rgb(col)
		return math.floor(col.R * 255), math.floor(col.G * 255), math.floor(col.B * 255)
	end
	
	local function colorize(text, kind)
		local col = colormap[kind]
		if not col then return text end
		local r,g,b = rgb(col)
		return `<font color="rgb({r},{g},{b})">{text}</font>`
	end
	
	local function highlight(code)
		local output = ""
		local index = 1
		local len = #code
		while index <= len do
			local slice = code:sub(index)
			if slice:sub(1,4) == "--[[" then
				local _,endpos = code:find("%]%]", index+4)
				local block = endpos and code:sub(index,endpos) or code:sub(index)
				output = output..colorize(block,"comment")
				index = endpos and endpos + 1 or len + 1
			elseif slice:sub(1,2) == "--" then
				local line = slice:match("^%-%-[^\n]*") or slice
				output = output..colorize(line,"comment")
				index = index + #line
			elseif slice:sub(1,1) == '"' or slice:sub(1,1) == "'" then
				local q = slice:sub(1,1)
				local s,e = code:find(q..".-"..q,index)
				local str = s and code:sub(s,e) or q
				output = output..colorize(str,"string")
				index = s and e + 1 or index + 1
			elseif slice:match("^0x[%da-fA-F]+") then
				local hx = slice:match("^0x[%da-fA-F]+")
				output = output..colorize(hx,"number")
				index = index + #hx
			elseif slice:match("^[%d]+%.?%d*[eE][%+%-]?%d+") then
				local sci = slice:match("^[%d]+%.?%d*[eE][%+%-]?%d+")
				output = output..colorize(sci,"number")
				index = index + #sci
			elseif slice:match("^%d+%.?%d*") then
				local num = slice:match("^%d+%.?%d*")
				output = output..colorize(num,"number")
				index = index + #num
			elseif slice:match("^[%a_]") then
				local word = slice:match("^[%a_][%w_]*")
				local afterPos = index + #word
				local nextChar = code:sub(afterPos,afterPos)
				local kind = keywords[word]
				if nextChar == "(" then
					kind = "function"
				end
				if kind then
					output = output..colorize(word,kind)
				else
					output = output..word
				end
				index = index + #word
			elseif slice:match("^[%p]") then
				local sym = slice:sub(1,1)
				output = output..colorize(sym,"operator")
				index = index + 1
			else
				output = output..slice:sub(1,1)
				index = index + 1
			end
		end
		return output
	end
	
	local function sync()
		highlightlabel.Text = highlight(textbox.Text)
		highlightlabel.Size = textbox.Size
		highlightlabel.Position = textbox.Position
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(sync)
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(sync)
	textbox:GetPropertyChangedSignal("Size"):Connect(sync)
	
	textbox.Text = 'print("Hello world!")'
	sync()
	
	--# Auto-fill (7/7)
	--# NOTE: This is a new feature so I just made this right now
	
	local suggestionson = false
	local suggestionbox = fctbelements.scroll:WaitForChild("SuggestionBox")
	local example = suggestionbox:WaitForChild("Example")
	local cursorframe = fctbelements.scroll:WaitForChild("Cursor")
	local textbox = fctbelements.scroll:WaitForChild("TextBox")
	
	local suggestions = {
		"and",              "break",            "do",               "else",             "elseif",
		"end",              "false",            "for",              "function",         "if",
		"in",               "local",            "nil",              "not",              "or",
		"repeat",           "return",           "then",             "true",             "until",
		"while",            "require",          "goto",             "self",             "print",
		"pairs",            "ipairs",           "next",             "tonumber",         "tostring",
		"type",             "pcall",            "xpcall",           "coroutine",        "table",
		"string",           "math",             "os",               "assert",           "error",
		"rawget",           "rawset",           "game",             "workspace",        "script",
		"Instance",         "Vector3",          "CFrame",           "Color3",           "UDim2",
		"Enum",             "wait",             "delay",            "spawn",            "tick",
		"time",             "Vector2",          "BrickColor",       "Region3",          "Ray",
		"task",             "RunService",       "UserInputService", "getgenv",          "loadstring",
		"GetChildren",      "GetDescendants",   "Connect",          "Play",             "Stop",
		"GetPlayers",       "Enabled",          "Texture",          "Color",            "Size",
		"Lifetime",         "Rate",             "Speed",            "Rotation",         "Transparency",
		"LightEmission",    "LightInfluence",   "SpreadAngle",      "SoundId",          "Volume",
		"PlaybackSpeed",    "Looped",           "Playing",          "Pitch",            "TimePosition",
		"RollOffMode",      "PlaybackRegionsEnabled", "CameraType",   "FieldOfView",      "Focus",
		"ViewportSize",     "Active",           "BackgroundColor3", "BackgroundTransparency", "BorderColor3",
		"BorderSizePixel",  "ClipsDescendants", "Draggable",        "Position",         "Visible",
		"ZIndex",           "AnchorPoint",      "Brightness",       "Range",            "Shadows",
		"Angle",            "Health",           "MaxHealth",        "WalkSpeed",        "JumpPower",
		"HipHeight",        "RigType",          "DisplayName",      "NameDisplayDistance", "HealthDisplayDistance",
		"HealthDisplayType","MoveDirection",    "AutomaticScalingEnabled", "Anchored",   "CanCollide",
		"CanTouch",         "CanQuery",         "Locked",           "Massless",         "Reflectance",
		"Material",         "Orientation",      "Velocity",         "RotVelocity",      "AssemblyLinearVelocity",
		"AssemblyAngularVelocity", "Shape"
	}
	
	if suggestionson then
		if game:GetService("UserInputService").KeyboardEnabled and not game:GetService("UserInputService").TouchEnabled then
			local function clear()
				for _, child in ipairs(suggestionbox:GetChildren()) do
					if child.Name == "Example" and child ~= example then
						child:Destroy()
					end
				end
			end
	
			local function check(text, cursorPos)
				local instring = false
				local stringChar = nil
				local incomment = false
				local inlocalvar = false
				local i = 1
				local lastwordstart = 1
	
				while i <= cursorPos and i <= #text do
					local char = text:sub(i, i)
					if incomment then
						if char == "\n" then
							incomment = false
						end
					elseif instring then
						if char == stringChar then
							instring = false
							stringChar = nil
						elseif char == "\\" then
							i = i + 1
						end
					else
						if char == "\"" or char == "'" then
							instring = true
							stringChar = char
						elseif char == "-" and i < #text and text:sub(i + 1, i + 1) == "-" then
							incomment = true
							i = i + 1
						elseif char:match("%s") or char:match("[=,%(%)%{%}%[%];]") or i == #text then
							local word = text:sub(lastwordstart, i - 1):match("^%s*(%w+)%s*$")
							if word == "local" and not inlocalvar then
								inlocalvar = true
							elseif inlocalvar and (char == "=" or char == "in" or char:match("%s")) then
								inlocalvar = false
							end
							lastwordstart = i + 1
						end
					end
					i = i + 1
				end
	
				return instring or incomment or inlocalvar
			end
	
			local function update(curword, cursorPos)
				clear()
	
				if curword == "" or check(textbox.Text, cursorPos) then
					suggestionbox.Visible = false
					return
				end
				local matches = {}
				for _, word in ipairs(suggestions) do
					if word:sub(1, #curword):lower() == curword:lower() then
						table.insert(matches, word)
					end
				end
				if #matches == 0 then
					suggestionbox.Visible = false
					return
				end
				for _, match in ipairs(matches) do
					if match:lower() == curword:lower() then
						suggestionbox.Visible = false
						return
					end
				end
				for _, match in ipairs(matches) do
					local new = example:Clone()
					new.Name = "Example"
					new.Visible = true
					new.Label.Text = match.."  "
					new.Parent = suggestionbox
				end
				if cursorframe.Visible then
					suggestionbox.Position = UDim2.new(0, cursorframe.Position.X.Offset, 0, cursorframe.Position.Y.Offset + cursorframe.Size.Y.Offset + 4)
				end
	
				suggestionbox.Visible = true
			end
	
			textbox:GetPropertyChangedSignal("Text"):Connect(function()
				local word = textbox.Text:match("(%w+)$") or ""
				update(word, textbox.CursorPosition)
			end)
	
			textbox:GetPropertyChangedSignal("CursorPosition"):Connect(function()
				local word = textbox.Text:match("(%w+)$") or ""
				update(word, textbox.CursorPosition)
			end)
		end
	end
	
	--# BONUS
	--# Scrollbar Buttons (7/8)
	local ground = script.Parent.Ground
	
	local buttons = {
		y = {
			top = script.Parent.Y_Top,
			btm = script.Parent.Y_Btm,
		},
		x = {
			lft = script.Parent.X_Lft,
			rght = script.Parent.X_Rght,
		}
	}
	
	local bars = {
		y = script.Parent.Y_Bar,
		x = script.Parent.X_Bar,
	}
	
	buttons.y.top.Visible = false
	buttons.y.btm.Visible = false
	buttons.x.rght.Visible = false
	buttons.x.lft.Visible = false
	ground.Visible = false
	
	fctbelements.textbox:GetPropertyChangedSignal("Text"):Connect(function()
		updatecanvassize()
		if fctbelements.scroll.CanvasSize.Y.Offset > (fctbelements.scroll.AbsoluteSize.Y - 16) then
			buttons.y.top.Visible = true
			buttons.y.btm.Visible = true
			bars.y.Visible = true
		else
			buttons.y.top.Visible = false
			buttons.y.btm.Visible = false
			bars.y.Visible = false
		end
	
		if fctbelements.scroll.CanvasSize.X.Offset > fctbelements.scroll.AbsoluteSize.X then
			buttons.x.lft.Visible = true
			buttons.x.rght.Visible = true
			bars.x.Visible = true
		else
			buttons.x.lft.Visible = false
			buttons.x.rght.Visible = false
			bars.x.Visible = false
		end
	
		if fctbelements.scroll.CanvasSize.Y.Offset > (fctbelements.scroll.AbsoluteSize.Y - 16) and fctbelements.scroll.CanvasSize.X.Offset > fctbelements.scroll.AbsoluteSize.X then
			buttons.y.btm.Position = UDim2.new(1, -17, 1, -34)
			buttons.x.rght.Position = UDim2.new(1, -34, 1, -17)
			ground.Visible = true
		else
			buttons.y.btm.Position = UDim2.new(1, -17, 1, -17)
			buttons.x.rght.Position = UDim2.new(1, -18, 1, -17)
			ground.Visible = false
		end
	end)
	
	--Note: this was made at 12:18 AM, please don't hurt me if this looks wrong 3:
	
	--[[
	buttons.y.top:FindFirstChildWhichIsA("TextButton").MouseButton1Click:Connect(function()
		scrollingframe.CanvasPosition = Vector2.new(scrollingframe.AbsoluteCanvasSize.X,scrollingframe.AbsoluteCanvasSize.Y + 10)
	end)
	buttons.y.btm:FindFirstChildWhichIsA("TextButton").MouseButton1Click:Connect(function()
		scrollingframe.CanvasPosition = Vector2.new(scrollingframe.AbsoluteCanvasSize.X,scrollingframe.AbsoluteCanvasSize.Y - 10)
	end)
	]]
	
	scrollingframe:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		local cpos = scrollingframe.CanvasPosition
		local csize = scrollingframe.AbsoluteCanvasSize
		local vsize = scrollingframe.AbsoluteSize
	
		local atleft = cpos.X <= 0
		local atright = cpos.X >= (csize.X - vsize.X - 1)
	
		for _, f in pairs(buttons.x.lft.Arrow:GetChildren()) do
			f.BackgroundTransparency = atleft and 0.65 or 0.25
		end
		for _, f in pairs(buttons.x.rght.Arrow:GetChildren()) do
			f.BackgroundTransparency = atright and 0.65 or 0.25
		end
	
		local attop = cpos.Y <= 0
		local atbottom = cpos.Y >= (csize.Y - vsize.Y - 1)
	
		for _, f in pairs(buttons.y.top.Arrow:GetChildren()) do
			f.BackgroundTransparency = attop and 0.65 or 0.25
			if not attop then
				f.Interactable = true
			else
				f.Interactable = false
			end
		end
		for _, f in pairs(buttons.y.btm.Arrow:GetChildren()) do
			f.BackgroundTransparency = atbottom and 0.65 or 0.25
			if not atbottom then
				f.Interactable = true
			else
				f.Interactable = false
			end
		end
		
		--print(attop)
	end)
end;
task.spawn(C_17);
-- StarterGui.Korembei.TopBar.Insides.Handler
local function C_54()
local script = KRMB["54"];
	--<< VARIABLES >>--
	local remotepath = game.Players.LocalPlayer:WaitForChild("Korembei_Remote_Path",10) -- THIS IS A OBJ VALUE
	local scripteditor = script.Parent.ScriptEditor.Main.Scroll
	local execute = script.Parent.Execute
	local clear = script.Parent.Clear
	local checkbutton = script.Parent.Checkbox.Button
	local checkmark = script.Parent.Checkbox.Icon
	local checked = false
	
	--<< HIDE TEXT >>--
	checkbutton.MouseButton1Click:Connect(function()
		if not checked then
			checkmark.Visible = true
			scripteditor.Highlighting.Visible = false
			scripteditor.TextBox.Visible = false
		else
			checkmark.Visible = false
			scripteditor.Highlighting.Visible = true
			scripteditor.TextBox.Visible = true
		end
		checked = not checked
	end)
	
	--<< CLEAR >>--
	clear.MouseButton1Click:Connect(function()
		scripteditor.TextBox.Text = ""
	end)
	
	--<< EXECUTE >>--
	execute.MouseButton1Click:Connect(function()
		local remote = remotepath.Value
		if remote:IsA("RemoteEvent") then
			pcall(function()
				remote:FireServer(scripteditor.TextBox.Text)
			end)
		elseif remote:IsA("RemoteFunction") then
			coroutine.wrap(function()
				remote:InvokeServer(scripteditor.TextBox.Text)
			end)()
		end
	end)
end;
task.spawn(C_54);
-- StarterGui.Korembei.TopBar.Handler
local function C_5f()
local script = KRMB["5f"];
	--<< VARIABLES >>--
	local run = game:GetService("RunService")
	local tween = game:GetService("TweenService")
	local uis = game:GetService("UserInputService")
	
	local topbar = script.Parent
	local insides = topbar.Insides
	local exit = topbar.Buttons.Exit
	local minimize = topbar.Buttons.Minimize
	local fpslabel = topbar:FindFirstChild("FPS")
	
	local minimized = false
	
	--<< FPS COUNTER >>--
	local fpscount = 0
	local lasttick = tick()
	run.RenderStepped:Connect(function()
		fpscount += 1
		local now = tick()
		if now - lasttick >= 1 then
			local fps = fpscount
			fpscount = 0
			lasttick = now
			fpslabel.Text = "FPS: "..fps
		end
	end)
	
	--<< ANIMATION >>--
	topbar.Position = UDim2.new(0.5,0,-1.5,0)
	tween:Create(
		topbar,
		TweenInfo.new(1),
		{ Position = UDim2.new(0.5,0,0.5,-150) }
	):Play()
	
	--<< TOPBAR DRAGGING >>--
	local dragging, dragstart, startpos
	
	topbar.InputBegan:Connect(function(input)
		if input.UserInputType.Name == "MouseButton1" or input.UserInputType.Name == "Touch" then
			dragging, dragstart, startpos = true, input.Position, topbar.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then dragging = false end
			end)
		end
	end)
	uis.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType.Name == "MouseMovement" or input.UserInputType.Name == "Touch") then
			local delta = input.Position - dragstart
			game:GetService("TweenService"):Create(topbar,TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Position = UDim2.new(startpos.X.Scale, startpos.X.Offset + delta.X, startpos.Y.Scale, startpos.Y.Offset + delta.Y)}):Play()
		end
	end)
	
	--<< MINIMIZE >>--
	minimize.MouseButton1Click:Connect(function()
		if minimized then
			tween:Create(topbar, TweenInfo.new(0.3), {Size = UDim2.new(0, 625, 0, 50)}):Play()
			tween:Create(
				topbar,
				TweenInfo.new(0.3),
				{
					Position = UDim2.new(
						topbar.Position.X.Scale,
						topbar.Position.X.Offset,
						topbar.Position.Y.Scale,
						topbar.Position.Y.Offset - 75
					)
				}
			):Play()
			tween:Create(insides, TweenInfo.new(0.3), {Size = UDim2.new(1, 0, 0, 350)}):Play()
		else
			tween:Create(topbar, TweenInfo.new(0.3), {Size = UDim2.new(0, 300, 0, 50)}):Play()
			tween:Create(
				topbar,
				TweenInfo.new(0.3),
				{
					Position = UDim2.new(
						topbar.Position.X.Scale,
						topbar.Position.X.Offset,
						topbar.Position.Y.Scale,
						topbar.Position.Y.Offset + 75
					)
				}
			):Play()
			tween:Create(insides, TweenInfo.new(0.3), {Size = UDim2.new(1, 0, 0, 0)}):Play()
		end
		minimized = not minimized
		task.wait(0.3)
	end)
	
	--<< CLOSE >>--
	exit.MouseButton1Click:Connect(function()
		topbar.Parent:Destroy()
	end)
end;
task.spawn(C_5f);

return KRMB["1"], require;
