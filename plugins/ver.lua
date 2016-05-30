do

function run(msg, matches)
  return [[ T e l e A g e n t
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@TeleAgent_Team #Channel
-----------------------------------
@XHACKERX #Developer
-----------------------------------
@TeleAgent #Bot
-----------------------------------
Bot version : 3.0 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
