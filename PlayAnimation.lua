script.Parent.Activated:Connect(function()

  script.Disabled = true
  
  local animation = script.Animation
  local humanoid = script.Parent.Parent.Humanoid
  
  local animplay = humanoid:LoadAnimation(animation)
  animplay:Play()
  
  wait(1)
  
  script.Disabled = false
 
end)
