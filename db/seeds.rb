# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Categories

regular = Category.create!(name: 'Regular')
fro_yo = Category.create!(name: 'Fro-Yo')
core = Category.create!(name: 'Core')
non_dairy = Category.create!(name: 'Non-Dairy')

# Flavors

# Regular flavors

Flavor.create!(name: 'Half Baked', base_flavor: 'Vanilla, Chocolate', description:'Chocolate & Vanilla Ice Creams mixed with Gobs of Chocolate Chip Cookie Dough & Fudge Brownies', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/half-baked-detail.png')
Flavor.create!(name: 'The Tonight Dough', base_flavor: 'Caramel, Chocolate', description: 'Caramel & Chocolate Ice Creams with Chocolate Cookie Swirls & Gobs of Chocolate Chip Cookie Dough & Peanut Butter Cookie Dough', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/tonight-dough-detail.png')
Flavor.create!(name: 'Milk and Cookies', base_flavor: 'Vanilla', description: 'Vanilla Ice Cream with a Chocolate Cookie Swirl, Chocolate Chip & Chocolate Chocolate Chip Cookies', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/milk-and-cookies-detail.png')
Flavor.create!(name: 'Peanut Butter World', base_flavor: 'Milk Chocolate', description: 'Milk Chocolate Ice Cream with Peanut Buttery Swirls & Chocolate Cookie Swirls', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/peanut-butter-world-detail.png')
Flavor.create!(name: 'Phish Food', base_flavor: 'Chocolate', description: 'Chocolate Ice Cream with Gooey Marshmallow Swirls, Caramel Swirls & Fudge Fish', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/phish-food-detail.png')
Flavor.create!(name: 'Cheesecake Brownie', base_flavor: 'Cheesecake', description: 'Cheesecake Ice Cream with Cheesecake Brownie Chunks', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/cheesecake-brownie-detail.png')
Flavor.create!(name: 'Chocolate Chip Cookie Dough', base_flavor: 'Vanilla', description: 'Vanilla Ice Cream with Gobs of Chocolate Chip Cookie Dough', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/choc-chip-cookie-dough-detail.png')
Flavor.create!(name: 'Chocolate Fudge Brownie', base_flavor: 'Chocolate', description: 'Chocolate Ice Cream with Fudge Brownies', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/chocolate-fudge-brownie-detail.png')
Flavor.create!(name: 'Americone Dream', base_flavor: 'Vanilla', description: 'Vanilla Ice Cream with Fudge Covered Waffle Cone Pieces & a Caramel Swirl', category: regular, picture_url:'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/americone-dream-detail.png')
Flavor.create!(name: 'Smores', base_flavor: 'Chocolate', description: 'Chocolate Ice Cream with Fudge Chunks, Toasted Marshmallow & Graham Cracker Swirls', category: regular, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/smores-detail.png')

# Fro-Yo Flavors

Flavor.create!(name: 'Half Baked', base_flavor: 'Chocolate, Vanilla', description: 'Chocolate & Vanilla Low Fat Frozen Yogurts mixed with Gobs of Chocolate Chip Cookie Dough & Fudge Brownies', category: fro_yo, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/half-baked-foryo-detail.png')
Flavor.create!(name: 'Phish Food', base_flavor: 'Chocolate', description: 'Chocolate Frozen Yogurt with Gooey Marshmallow Swirls, Caramel Swirls & Fudge Fish', category: fro_yo, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/phish-food-froyo-detail.png')
Flavor.create!(name: 'Chocolate Fudge Brownie', base_flavor: 'Chocolate', description: 'Chocolate Low Fat Frozen Yogurt with Fudge Brownies', category: fro_yo, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/choc-fudge-brownie-froyo-detail.png')


# Core Flavors

Flavor.create!(name: 'Peanut Butter Fudge Core', base_flavor: 'Chocolate, Peanut Butter', description: 'Chocolate & Peanut Butter Ice Creams with Mini Peanut Butter Cups & a Peanut Butter Fudge Core', category: core, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/peanut-butter-fudge-detail.png')
Flavor.create!(name: 'Cookies and Cream Cheesecake Core', base_flavor: 'Chocolate, Cheesecake', description: 'Chocolate & Cheesecake Ice Creams with Chocolate Cookies & a Cheesecake Core', category: core, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/cookies-and-cream-cheesecake-core-detail.png')
Flavor.create!(name: 'Brownie Batter Core', base_flavor: 'Chocolate, Vanilla', description: 'Chocolate & Vanilla Ice Creams with Fudge Brownies & a Brownie Batter Core', category: core, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/brownie-batter-core-detail.png')
Flavor.create!(name: 'Boom Chocolotta Cookie Core', base_flavor: 'Mocha, Caramel', description: 'Mocha & Caramel Ice Creams with Chocolate Cookies, Fudge Flakes & a Chocolate Cookie Core', category: core, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/boom-chocolatta-detail.png')
Flavor.create!(name: 'Spectacular Speculoos Cookie Core', base_flavor: 'Caramel, Vanilla', description: 'Dark Caramel & Vanilla Ice Creams with Speculoos Cookies & a Speculoos Cookie Butter Core', category: core, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/spectacular-speculoos-detail.png')

# Non-Dairy Flavors

Flavor.create!(name: 'P.B. & Cookies', base_flavor: 'Vanilla', description: 'Vanilla non-dairy frozen dessert with chocolate sandwich cookies & crunchy peanut butter swirls', category: non_dairy, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/pb-and-cookies-non-dairy-detail.png')
Flavor.create!(name: 'Chocolate Fudge Brownie', base_flavor: 'Chocolate', description: 'Chocolate non-dairy frozen dessert with fudge brownies', category: non_dairy, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/chocolate-fudge-brownie-non-dairy-detail.png')
Flavor.create!(name: 'Caramel Almond Brittle', base_flavor: 'Almond', description: 'Almond Non Dairy Frozen Dessert with salted caramel swirls & pieces of almond brittle', category: non_dairy, picture_url: 'http://www.benjerry.com/files/live/sites/systemsite/files/flavors/products/us/pint/caramel-almond-brittle-non-dairy-detail.png')

