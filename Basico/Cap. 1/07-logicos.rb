v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4) then # pode estar utilizando para condicao E (and ou &&)
    puts "Condicao antendida nos dois casos (AND)"
else
    puts "Condicao não atendida"
end

if (v1 < v2) || (v3 < v4) then # pode estar utilizando para condicao OU (|| ou or)
    puts "Pelo menos uma Condicao antendida (OR)"
else
    puts "Condicao não atendida nos dois casos"
end

if !(v3 > v4) then # pode estar utilizando para condicao NÃO (! ou not)
    puts "Negação Atendida (NOT)"
else
    puts "Negação"
end