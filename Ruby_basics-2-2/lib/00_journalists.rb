local_dir = File.expand_path('../', __FILE__)
$LOAD_PATH.unshift(local_dir)
require "data.rb"

puts "Combien y a t'il de journalistes dans ce array ?"
puts @logins.length

puts "Combien d'handle contiennent un numero ?"
puts @logins.select { |log| !!/[0-9]/.match(log) }.length

puts "Combien d'handle contiennent les 4 lettres du prénom \"Aude\" à la suite (sans prendre en compte les majuscules) ? "
puts @logins.count { |log| !!/[Aa]ude/.match(log) }

puts "Combien commencent par une majuscule (première lettre juste après le @ )?"
puts @logins.count { |log| !!/\A@[A-Z]/.match(log) }

puts "Combien contiennent une majuscule ?"
puts @logins.count { |log| !!/[A-Z]/.match(log)}

puts "Combien y a-t-il de underscore _ dans tous les pseudos confondus ?"
i = 0
@logins.each {
  |log| log.each_char {
    |char| case char
    when "_"
      i += 1
    end
  }
}
puts i

puts "Trie la liste de handle par ordre alphabétique."
puts @logins.sort_by {|word| word.downcase}

puts "Quels sont les 50 handles les plus courts de ce array ?"
puts @logins.sort_by {|word| word.length }[0..49]

puts "Quelle est la position dans l'array de la personne @epenser ?"
i = 0
 @logins.each {
  |log|
    case log

    when "@epenser"
      puts i + 1
      break
    else
      i += 1 
    end
  }
