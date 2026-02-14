function cnk:cookbook/database/set/main {flag:"item.sformsxcnk.gloombloom_risotto"}
execute if score $set_success cnk.dummy matches 0 run return run advancement revoke @s only cnk:cookbook/gloombloom_risotto/item

advancement grant @s[tag=!cnk.cookbook_unlock,tag=!cnk.no_toasts] only cnk:cookbook/gloombloom_risotto/toast