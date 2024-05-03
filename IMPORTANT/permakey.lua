module = {
  permahwids = {
     "b0f4c5547eb9400e",
    "8fa11086263e0689"
  }
}

function module:validateperma()
  if module.permahwids[gethwid()] then
    return true
  else
    return false
  end
end

return module
