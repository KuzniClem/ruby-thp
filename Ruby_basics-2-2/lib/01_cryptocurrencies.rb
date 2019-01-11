local_dir = File.expand_path('../', __FILE__)
$LOAD_PATH.unshift(local_dir)
require "data.rb"

@curr_value=[@currency.zip(@amount)]

puts "la ou les cryptos qui ont la plus grosse valeurs"
def largest_hash_key
  value = @curr_value.max_by{|k,v| v}
 end

puts largest_hash_key
