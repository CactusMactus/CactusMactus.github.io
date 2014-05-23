person = {
	:'name' => 'pesho',
	:'age' => 33, 
	'spoken languages' => ['bulgarian','english'], 
}

person.each do |key, value| 
  puts key,value
end

# v2
person.each do |key, value| 
  puts "Ключът #{key} е #{value}"
end

intro= "Аз съм %{name} и съм на %{age} години."
	puts(intro%person)