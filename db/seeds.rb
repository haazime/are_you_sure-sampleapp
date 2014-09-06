# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ProductLine.create([
  { name: 'Line1' },
  { name: 'Line2' },
  { name: 'Line3' },
  { name: 'Line4' },
  { name: 'Line5' },
])
ProductType.create([
  { name: 'Type1' },
  { name: 'Type2' },
  { name: 'Type3' },
  { name: 'Type4' },
  { name: 'Type5' },
])
