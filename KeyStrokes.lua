local ScreenGuie = Instance.new("ScreenGui")
            local WKey = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local TextLabel = Instance.new("TextLabel")
            local SKey = Instance.new("Frame")
            local UICorner_2 = Instance.new("UICorner")
            local TextLabel_2 = Instance.new("TextLabel")
            local AKey = Instance.new("Frame")
            local UICorner_3 = Instance.new("UICorner")
            local TextLabel_3 = Instance.new("TextLabel")
            local DKey = Instance.new("Frame")
            local UICorner_4 = Instance.new("UICorner")
            local TextLabel_4 = Instance.new("TextLabel")
            local LMB = Instance.new("Frame")
            local UICorner_5 = Instance.new("UICorner")
            local TextLabel_5 = Instance.new("TextLabel")
            local RMB = Instance.new("Frame")
            local UICorner_6 = Instance.new("UICorner")
            local TextLabel_6 = Instance.new("TextLabel")
            
            --Properties:
            
            ScreenGuie.Parent = game.CoreGui
            
            WKey.Name = "WKey"
            WKey.Parent = ScreenGuie
            WKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            WKey.BackgroundTransparency = 0.300
            WKey.Position = UDim2.new(0.0412545539, 0, 0.218990266, 0)
            WKey.Size = UDim2.new(0, 58, 0, 56)
            
            UICorner.CornerRadius = UDim.new(0, 9)
            UICorner.Parent = WKey
            
            TextLabel.Parent = WKey
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.BorderSizePixel = 0
            TextLabel.Position = UDim2.new(7.82310963e-08, 0, 9.87201929e-08, 0)
            TextLabel.Size = UDim2.new(0, 58, 0, 56)
            TextLabel.Font = Enum.Font.SourceSansLight
            TextLabel.Text = "W"
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 30.000
            
            SKey.Name = "SKey"
            SKey.Parent = ScreenGuie
            SKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            SKey.BackgroundTransparency = 0.300
            SKey.Position = UDim2.new(0.0408016965, 0, 0.301259696, 0)
            SKey.Selectable = true
            SKey.Size = UDim2.new(0, 61, 0, 56)
            
            UICorner_2.CornerRadius = UDim.new(0, 9)
            UICorner_2.Parent = SKey
            
            TextLabel_2.Parent = SKey
            TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.BackgroundTransparency = 1.000
            TextLabel_2.BorderSizePixel = 0
            TextLabel_2.Position = UDim2.new(0.0409834981, 0, -2.38418579e-07, 0)
            TextLabel_2.Size = UDim2.new(0, 58, 0, 56)
            TextLabel_2.Font = Enum.Font.SourceSansLight
            TextLabel_2.Text = "S"
            TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.TextSize = 30.000
            
            AKey.Name = "AKey"
            AKey.Parent = ScreenGuie
            AKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            AKey.BackgroundTransparency = 0.300
            AKey.Position = UDim2.new(0.0046426258, 0, 0.301259696, 0)
            AKey.Selectable = true
            AKey.Size = UDim2.new(0, 58, 0, 56)
            
            UICorner_3.CornerRadius = UDim.new(0, 9)
            UICorner_3.Parent = AKey
            
            TextLabel_3.Parent = AKey
            TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.BackgroundTransparency = 1.000
            TextLabel_3.BorderSizePixel = 0
            TextLabel_3.Size = UDim2.new(0, 58, 0, 56)
            TextLabel_3.Font = Enum.Font.SourceSansLight
            TextLabel_3.Text = "A"
            TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.TextSize = 30.000
            
            DKey.Name = "DKey"
            DKey.Parent = ScreenGuie
            DKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            DKey.BackgroundTransparency = 0.300
            DKey.Position = UDim2.new(0.0777207837, 0, 0.301259696, 0)
            DKey.Selectable = true
            DKey.Size = UDim2.new(0, 58, 0, 56)
            
            UICorner_4.CornerRadius = UDim.new(0, 9)
            UICorner_4.Parent = DKey
            
            TextLabel_4.Parent = DKey
            TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_4.BackgroundTransparency = 1.000
            TextLabel_4.BorderSizePixel = 0
            TextLabel_4.Position = UDim2.new(-1.1920929e-07, 0, 0, 0)
            TextLabel_4.Size = UDim2.new(0, 58, 0, 56)
            TextLabel_4.Font = Enum.Font.SourceSansLight
            TextLabel_4.Text = "D"
            TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_4.TextSize = 30.000
            
            LMB.Name = "LMB"
            LMB.Parent = ScreenGuie
            LMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            LMB.BackgroundTransparency = 0.300
            LMB.Position = UDim2.new(0.00477237254, 0, 0.386007428, 0)
            LMB.Selectable = true
            LMB.Size = UDim2.new(0, 90, 0, 56)
            
            UICorner_5.CornerRadius = UDim.new(0, 9)
            UICorner_5.Parent = LMB
            
            TextLabel_5.Parent = LMB
            TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_5.BackgroundTransparency = 1.000
            TextLabel_5.BorderSizePixel = 0
            TextLabel_5.Position = UDim2.new(0.174026534, 0, 0, 0)
            TextLabel_5.Size = UDim2.new(0, 58, 0, 56)
            TextLabel_5.Font = Enum.Font.SourceSansLight
            TextLabel_5.Text = "LMB"
            TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_5.TextSize = 30.000
            
            RMB.Name = "RMB"
            RMB.Parent = ScreenGuie
            RMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            RMB.BackgroundTransparency = 0.300
            RMB.Position = UDim2.new(0.062555559, 0, 0.386007428, 0)
            RMB.Selectable = true
            RMB.Size = UDim2.new(0, 87, 0, 56)
            
            UICorner_6.CornerRadius = UDim.new(0, 9)
            UICorner_6.Parent = RMB
            
            TextLabel_6.Parent = RMB
            TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_6.BackgroundTransparency = 1.000
            TextLabel_6.BorderSizePixel = 0
            TextLabel_6.Position = UDim2.new(0.163681686, 0, 0, 0)
            TextLabel_6.Size = UDim2.new(0, 58, 0, 56)
            TextLabel_6.Font = Enum.Font.SourceSansLight
            TextLabel_6.Text = "RMB"
            TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_6.TextSize = 30.000
            spawn(function()
                repeat
                    wait()
                    if uis:IsKeyDown(Enum.KeyCode.A) then
                        AKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
                    else
                        AKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                    if uis:IsKeyDown(Enum.KeyCode.D) then
                        DKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
                    else
                        DKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                    if uis:IsKeyDown(Enum.KeyCode.W) then
                        WKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
                    else
                        WKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                    if uis:IsKeyDown(Enum.KeyCode.S) then
                        SKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
                    else
                        SKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                    uis.InputBegan:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            LMB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
                        end
                        if input.UserInputType == Enum.UserInputType.MouseButton2 then
                            RMB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
                        end
                    end)
                    uis.InputEnded:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            LMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                            TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
                        end
                        if input.UserInputType == Enum.UserInputType.MouseButton2 then
                            RMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                            TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
                        end
                    end)
                until (not keystrokesval)
            end)
