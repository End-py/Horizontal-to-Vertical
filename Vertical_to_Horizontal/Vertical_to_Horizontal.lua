for i,v in ipairs{"Left","Right"} do for i = 2, 12 do local n = "MultiBar"..v.."Button" local btn = _G[n..i] btn:ClearAllPoints() btn:SetPoint("LEFT", n..i - 1, "RIGHT", 6, 0) end end
