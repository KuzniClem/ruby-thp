local_dir = File.expand_path('../', __FILE__)
$LOAD_PATH.unshift(local_dir)
require "data.rb"

puts "Combien y a t'il de journalistes dans ce array ?"
puts @logins.length

puts "Combien d'handle contiennent un numero ?"
puts @logins.select { |log| !!/[0-9]/.match(log) }.length


