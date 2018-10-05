# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "begin"

Grid.destroy_all

i = 1;
while (i <= 15) do
  j = 1;
  while (j <= 15) do
      Grid.create(column: j, row: i)
    j += 1
  end
  i += 1
end

puts "end"
