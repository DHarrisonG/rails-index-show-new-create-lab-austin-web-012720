# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


bees = Coupon.create(coupon_code: "fr33 b33s", store: "Applebees")
bois = Coupon.create(coupon_code: "MATHEWS", store: "SPCYBOIS")
sheep = Coupon.create(coupon_code: "hottie wings", store: "Black Sheep")
pops = Coupon.create(coupon_code: "BROWN", store: "Tootsie Pops")