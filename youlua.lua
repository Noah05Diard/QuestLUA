print("Bienvenue sur YOULUA")
print("Vidéo dispo : dancin")
local i = read()
if i == "dancin" then
  term.setTextcolor(colors.green)
  print("Dancin (VIDEO SEULEMENT)")
  shell.run("dancin.lua")
