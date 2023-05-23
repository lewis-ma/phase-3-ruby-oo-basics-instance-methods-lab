class Person
  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking."
  end
end

person = Person.new
person.talk
# Output: "Hello World!"

person.walk
# Output: "The Person is walking."
