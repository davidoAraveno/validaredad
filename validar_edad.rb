def validar_edad()
    edad = rand(1..100)
    if edad >= 18
        puts "es mayor. La edad random es #{edad}"
    else
        puts "es menor. La edad random es #{edad}"
    end
end

validar_edad()
validar_edad()
validar_edad()