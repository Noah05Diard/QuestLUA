print("Quete V1.0")
print("Num quete ou start pour commencer")
local input = read()
if input == "start" then
  print("Debut de quete. Rendez vous en haut de la montagne du spawn.")
  print("Num quete : 01")
  print("Mot de passe : que01pm")
  print("Bonne chance !")
  read()
  shell.run("clear")
  term.clear()
elseif input == "01" then 
  print("Mot de passe :")
  local inpu = read()
  if inpu == "que01pm" then
    print("Bravo mais le programme s'arrête la.")
    print("A bientot !")
  end
else 
  print("Num quete incorrecte.")
end

