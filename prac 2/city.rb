# authentic app

dial_book = {
    "kadoma" => "068",
    "harare" => "004",
    "bulawayo" => "009",
    "kariba" => "098",
    "gweru" => "054"
}

#  Get city names from the hash
def get_city_names (somehash)
    somehash.keys
end

def get_area_code(somehash, key)

end

loop do
    puts "Do you want to look up area code based on city name (Y?N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which ciuty do you want to look up the area"
    puts get_city_names(dial_book)
    puts "enter city selection"
    prompt = gets.chomp
    if dial_book.includes?(prompt)
end