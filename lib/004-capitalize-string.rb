# katas_ruby

class String
    def toJadenCase
        split(" ").map{|n| n.capitalize}.join(" ")
    end
end

puts "il est également possible de modifier une propriété d'un objet.".toJadenCase
