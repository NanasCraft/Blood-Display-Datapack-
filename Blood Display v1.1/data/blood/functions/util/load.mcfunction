scoreboard objectives add bd-option dummy "BloodDisplay Option"
scoreboard players set blood bd-option 1
scoreboard players set quality bd-option 1
scoreboard players set reset bd-option 0
tellraw @a {"text": "BloodDisplay Reloaded!","color": "green"}