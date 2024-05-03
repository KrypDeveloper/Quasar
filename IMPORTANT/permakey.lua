module = {
  permahwids = {
     "b0f4c5547eb9400e",
    "8fa11086263e0689"
  }
}

function module:validateperma(jsonlink)
  local http = cloneref(game:GetService("HttpService"))
  local link = jsonlink
  local succ, result = pcall(function()
	    return http:JSONDecode(game:HttpGet(link))
  end)

  if succ and result[gethwid()] then
    return true
  end
  
end

return module
