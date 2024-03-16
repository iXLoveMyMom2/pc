p99 = gg.prompt({"Protection Key:"}, {""}, {"text"})
if p99 == nil then
  gg.alert("KEY_ERROR_***")
  print("KEY_ERROR_***")
  os.exit()
else
if p99[1] == "0000" then
  gg.toast("\nProtection key is correct.")
  else
  gg.alert("KEY_ERROR_***\nPlease restart the script.")
  print("KEY_ERROR_***\nPlease restart the script.")
  os.exit()
end
end
