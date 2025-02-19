# db/seeds.rb
puts "Creating seeds"

#Products
tres_leches_cake = Product.create!(
    name: "Tres Leches Cake",
    description: "A sponge cake soaked in three kinds of milk and topped with whipped cream.",
    available: true,
    image_url: "https://sugarspunrun.com/wp-content/uploads/2022/08/Tres-Leches-Cake-1-of-1-7.jpg"
)

#Tres Leches Flavors

tres_leches_cake.flavors.create!(
    name: "Traditional",
    description: "Traditional blend of 3 milks, whipped cream, toasted sponge cake crumbs.",
    popularity: 10,
    image_url: "https://sugarspunrun.com/wp-content/uploads/2022/08/Tres-Leches-Cake-1-of-1-7.jpg"
)

tres_leches_cake.flavors.create!(
    name: "Pumpkin Chai",
    description: "Traditional blend of 3 milks blended with organic pumpkin puree, lightly spiced pumpkin whipped cream, and cinnamon.",
    popularity: 5,
    image_url: "https://sugarspunrun.com/wp-content/uploads/2022/08/Tres-Leches-Cake-1-of-1-7.jpg"
)

tres_leches_cake.flavors.create!(
    name: "Horchata",
    description: "Housemade horchata blend of 3 milks, whipped cream, and cinnamon.",
    popularity: 7,
    image_url: "https://sugarspunrun.com/wp-content/uploads/2022/08/Tres-Leches-Cake-1-of-1-7.jpg"
)

tres_leches_cake.flavors.create!(
    name: "Dulce de Leche",
    description: "Housemade dulce de leche blended with 3 milks, topped with whipped cream and dulce de leche drizzel.",
    popularity: 8
)

tres_leches_cake.flavors.create!(
    name: "Strawberry",
    description: "Real organic strawberries blended with 3 milks, dusted with freeze-dried strawberry powder.",
    popularity: 6
)

tres_leches_cake.flavors.create!(
    name: "Cookies and Cream",
    description: "Chocolate sandwich cookies blended with 3 milks, cookies & cream, topped with cookie crumbs.",
    popularity: 9
)

tres_leches_cake.flavors.create!(
    name: "Coconut",
    description: "Coconut milk blended with 3 milks, topped with toasted coconut shreds.",
    popularity: 4
)

tres_leches_cake.flavors.create!(
    name: "Mexican Mocha",
    description: "Mexican chocolate and spices blended into 3 milks, locally sourced coffee whipped cream, chocolate ganache. Contains nuts.",
    popularity: 3
)

tres_leches_cake.flavors.create!(
    name: "Matcha",
    description: "Matcha green tea blended with 3 milks, topped with matcha whipped cream.",
    popularity: 2
)

tres_leches_cake.flavors.create!(
    name: "Pistachio",
    description: "Pistachio blended with 3 milks, topped with pistachio whipped cream. Contains nuts.",
    popularity: 1
)

tres_leches_cake.flavors.create!(
    name: "Sweet Corn and Honey",
    description: "Sweet corn blended with 3 milks, topped with honey whipped cream.",  
    popularity: 0
)

#Store Locations

Location.create!(
    store_name: "Bon Appetit",
    address: "801 NW 34th St",
    city: "Seattle",
    zip_code: "98103",
    notes: "Located inside the Adobe building.",
    latitude: 47.6510,
    longitude: -122.3493
)

Location.create!(
    store_name: "Bon Appetit",
    address: "5000 N Willamette Blvd",
    city: "Portland",
    zip_code: "97203",
    notes: "Located inside the University of Portland.",
    latitude: 45.5720,
    longitude: -122.7300
)

Location.create!(
    store_name: "Franciscan Medical Clinic - Lakewood",
    address: "11315 Bridgeport Way SW",
    city: "Lakewood",
    zip_code: "98499",
    notes: "Located inside the Franciscan Medical Clinic. Cost Center: 5100 - 6125103",
    latitude: 47.1690,
    longitude: -122.5180
)

Location.create!(
    store_name: "Chimacum Corner Farmstand",
    address: "9122 Rhody Dr",
    city: "Chimacum",
    zip_code: "98325",
    notes: "Natural Goods Store.",
    latitude: 48.0000,
    longitude: -122.7700
)

Location.create!(
    store_name: "Cielo Cocina Mexicana",
    address: "958 111th Ave NE",
    city: "Bellevue",
    zip_code: "98004",
    notes: "Located on the first floor of the Elements Apartments.",
    latitude: 47.6150,
    longitude: -122.1940
)

Location.create!(
    store_name: "Frelard Tamales",
    address: "1926 Humboldt St",
    city: "Bellingham",
    zip_code: "98225",
    notes: "Located at the Bellingham Farmers Market.",
    latitude: 48.7519,
    longitude: -122.4787
)

Location.create!(
    store_name: "Frelard Tamales",
    address: "106 N 36th St",
    city: "Seattle",
    zip_code: "98103",
    notes: "Located at the Fremont Sunday Market.",
    latitude: 47.6510,
    longitude: -122.3493
)

Location.create!(
    store_name: "Ken's Market - Greenwood",
    address: "7231 Greenwood Ave N",
    city: "Seattle",
    zip_code: "98103",
    notes: "Located in the Greenwood neighborhood.",
    latitude: 47.6820,
    longitude: -122.3550
)

Location.create!(
    store_name: "Ken's Market - Queen Anne",
    address: "2400 6th Ave W",
    city: "Seattle",
    zip_code: "98119",
    notes: "Located in the Queen Anne neighborhood.",
    latitude: 47.6360,
    longitude: -122.3600
)

Location.create!(
    store_name: "Lune Cafe",
    address: "107 1st Ave S",
    city: "Seattle",
    zip_code: "98104",
    notes: "Located in Pioneer Square.",
    latitude: 47.6010,
    longitude: -122.3340
)

Location.create!(
    store_name: "Met Market - Uptown",
    address: "100 Mercer St",
    city: "Seattle",
    zip_code: "98109",
    notes: "Located in the Uptown neighborhood.",
    latitude: 47.6240,
    longitude: -122.3510
)

Location.create!(
    store_name: "Met Market - Kirkland",
    address: "10611 NE 68th St",
    city: "Kirkland",
    zip_code: "98033",
    notes: "Located in the Houghton neighborhood.",
    latitude: 47.6680,
    longitude: -122.2040
)

Location.create!(
    store_name: "Met Market - Admiral",
    address: "2320 42nd Ave SW",
    city: "Seattle",
    zip_code: "98116",
    notes: "Located in the Admiral neighborhood.",
    latitude: 47.5810,
    longitude: -122.3860
)

Location.create!(
    store_name: "Met Market - Tacoma",
    address: "2420 N Proctor St",
    city: "Tacoma",
    zip_code: "98406",
    notes: "Located in the Proctor neighborhood.",
    latitude: 47.2700,
    longitude: -122.4800
)

Location.create!(
    store_name: "Met Market - Sammamish",
    address: "301 228th Ave SE",
    city: "Sammamish",
    zip_code: "98074",
    notes: "Located in the Pine Lake neighborhood.",
    latitude: 47.6000,
    longitude: -122.0000
)

Location.create!(
    store_name: "Met Market - Mercer Island",
    address: "2755 77th Ave SE",
    city: "Mercer Island",
    zip_code: "98040",
    notes: "Located in the Town Center neighborhood.",
    latitude: 47.5700,
    longitude: -122.2300
)

Location.create!(
    store_name: "Met Market - Magnolia",
    address: "3830 34th Ave W",
    city: "Seattle",
    zip_code: "98199",
    notes: "Located in the Magnolia neighborhood.",
    latitude: 47.6500,
    longitude: -122.4000
)

Location.create!(
    store_name: "Met Market - Gig Harbor",
    address: "4700 Point Fosdick Dr NW",
    city: "Gig Harbor",
    zip_code: "98335",
    notes: "Located in the Point Fosdick neighborhood.",
    latitude: 47.3000,
    longitude: -122.6000
)

Location.create!(
    store_name: "Met Market - Sand Point",
    address: "5240 40th Ave NE",
    city: "Seattle",
    zip_code: "98105",
    notes: "Located in the Sand Point neighborhood.",
    latitude: 47.6600,
    longitude: -122.2800
)

Location.create!(
    store_name: "Met Market - Crown Hill",
    address: "8532 15th Ave NW",
    city: "Seattle",
    zip_code: "98117",
    notes: "Located in the Crown Hill neighborhood.",
    latitude: 47.6900,
    longitude: -122.3700
)

Location.create!(
    store_name: "New Seasons Market - Milwaukie",
    address: "10803 SE Oak St",
    city: "Milwaukie",
    zip_code: "97222",
    notes: "Located in the Oak Grove neighborhood.",
    latitude: 45.4400,
    longitude: -122.6200
)

Location.create!(
    store_name: "New Seasons Market - Sellwood",
    address: "1214 SE Tacoma St",
    city: "Portland",
    zip_code: "97202",
    notes: "Located in the Sellwood neighborhood.",
    latitude: 45.4700,
    longitude: -122.6300
)

Location.create!(
    store_name: "New Seasons Market - Seven Corners",
    address: "1954 SE Division St",
    city: "Portland",
    zip_code: "97202",
    notes: "Located in the Hosford-Abernethy neighborhood.",
    latitude: 45.5100,
    longitude: -122.6400
)

Location.create!(
    store_name: "New Seasons Market - Slabtown",
    address: "2170 NW Raleigh St",
    city: "Portland",
    zip_code: "97210",
    notes: "Located in the Slabtown neighborhood.",
    latitude: 45.5300,
    longitude: -122.6900
)

Location.create!(
    store_name: "New Seasons Market - Grant Park",
    address: "3210 NE Broadway St",
    city: "Portland",
    zip_code: "97232",
    notes: "Located in the Grant Park neighborhood.",
    latitude: 45.5400,
    longitude: -122.6300
)

Location.create!(
    store_name: "New Seasons Market - Williams",
    address: "3445 N Williams Ave",
    city: "Portland",
    zip_code: "97227",
    notes: "Located in the Boise neighborhood.",
    latitude: 45.5500,
    longitude: -122.6700
)

Location.create!(
    store_name: "New Seasons Market - Hawthorne",
    address: "4034 SE Hawthorne Blvd",
    city: "Portland",
    zip_code: "97214",
    notes: "Located in the Sunnyside neighborhood.",
    latitude: 45.5100,
    longitude: -122.6200
)

Location.create!(
    store_name: "New Seasons Market - Woodstock",
    address: "4500 SE Woodstock Blvd",
    city: "Portland",
    zip_code: "97206",
    notes: "Located in the Woodstock neighborhood.",
    latitude: 45.4800,
    longitude: -122.6200
)

Location.create!(
    store_name: "New Seasons Market - Concordia",
    address: "5320 NE 33rd Ave",
    city: "Portland",
    zip_code: "97211",
    notes: "Located in the Concordia neighborhood.",
    latitude: 45.5600,
    longitude: -122.6300
)

Location.create!(
    store_name: "New Seasons Market - University Park",
    address: "6300 N Lombard St",
    city: "Portland",
    zip_code: "97203",
    notes: "Located in the University Park neighborhood.",
    latitude: 45.5800,
    longitude: -122.7200
)

Location.create!(
    store_name: "New Seasons Market - Arbor Lodge",
    address: "6400 N Interstate Ave",
    city: "Portland",
    zip_code: "97217",
    notes: "Located in the Arbor Lodge neighborhood.",
    latitude: 45.5700,
    longitude: -122.6800
)

Location.create!(
    store_name: "New Seasons Market - Raleigh Hills",
    address: "7300 SW Beaverton Hillsdale Hwy",
    city: "Portland",
    zip_code: "97225",
    notes: "Located in the Raleigh Hills neighborhood.",
    latitude: 45.4900,
    longitude: -122.7600
)

Location.create!(
    store_name: "New Seasons Market - Nyberg Rivers",
    address: "7703 SW Nyberg St",
    city: "Tualatin",
    zip_code: "97062",
    notes: "Located in the Nyberg Rivers neighborhood.",
    latitude: 45.3800,
    longitude: -122.7600
)

Location.create!(
    store_name: "New Seasons Market - Palisades",
    address: "1377 McVey Ave",
    city: "Lake Oswego",
    zip_code: "97034",
    notes: "Located in the Palisades neighborhood.",
    latitude: 45.4100,
    longitude: -122.6600
)

Location.create!(
    store_name: "New Seasons Market - Orenco Station",
    address: "1453 NE 61st Ave",
    city: "Hillsboro",
    zip_code: "97124",
    notes: "Located in the Orenco Station neighborhood.",
    latitude: 45.5300,
    longitude: -122.9300
)

Location.create!(
    store_name: "New Seasons Market -  Main St",
    address: "1506 Main St",
    city: "Vancouver",
    zip_code: "98660",
    notes: "Located in the Esther Short neighborhood.",
    latitude: 45.6300,
    longitude: -122.6700
)

Location.create!(
    store_name: "New Seasons Market - Happy Valley",
    address: "15861 SE Happy Valley Town Center Dr",
    city: "Happy Valley",
    zip_code: "97086",
    notes: "Located in the Happy Valley neighborhood.",
    latitude: 45.4300,
    longitude: -122.5400
)

Location.create!(
    store_name: "New Seasons Market - Fisher's Landing",
    address: "2100B SE 164th Ave",
    city: "Vancouver",
    zip_code: "98683",
    notes: "Located in the Fisher's Landing neighborhood.",
    latitude: 45.6200,
    longitude: -122.5400
)

Location.create!(
    store_name: "New Seasons Market - Mountain Park",
    address: "3 Monroe Pkwy",
    city: "Lake Oswego",
    zip_code: "97035",
    notes: "Located in the Mountain Park neighborhood.",
    latitude: 45.4100,
    longitude: -122.7200
)

Location.create!(
    store_name: "New Seasons Market - Cedar Hills",
    address: "3495 SW Cedar Hills Blvd",
    city: "Beaverton",
    zip_code: "97005",
    notes: "Located in the Cedar Hills neighborhood.",
    latitude: 45.5000,
    longitude: -122.8200
)

Location.create!(
    store_name: "PCC Community Markets - Ballard",
    address: "1451 NW 46th St",
    city: "Seattle",
    zip_code: "98107",
    notes: "Located in the Ballard neighborhood.",
    latitude: 47.6600,
    longitude: -122.3800
)

Location.create!(
    store_name: "PCC Community Markets - Bellevue",
    address: "11615 NE 4th St",
    city: "Bellevue",
    zip_code: "98004",
    notes: "Located in the Bellevue neighborhood.",
    latitude: 47.6200,
    longitude: -122.2000
)

Location.create!(
    store_name: "PCC Community Markets - Bothell",
    address: "22621 Bothell Everett Hwy",
    city: "Bothell",
    zip_code: "98021",
    notes: "Located in the Bothell neighborhood.",
    latitude: 47.8000,
    longitude: -122.2100
)

Location.create!(
    store_name: "PCC Community Markets - Burien",
    address: "15840 1st Ave S",
    city: "Burien",
    zip_code: "98148",
    notes: "Located in the Burien neighborhood.",
    latitude: 47.4700,
    longitude: -122.3400
)

Location.create!(
    store_name: "PCC Community Markets - Central District",
    address: "2220 E Madison St",
    city: "Seattle",
    zip_code: "98112",
    notes: "Located in the Central District neighborhood.",
    latitude: 47.6200,
    longitude: -122.3100
)

Location.create!(
    store_name: "PCC Community Markets - Columbia City",
    address: "3610 S Edmunds St",
    city: "Seattle",
    zip_code: "98118",
    notes: "Located in the Columbia City neighborhood.",
    latitude: 47.5700,
    longitude: -122.2800
)

Location.create!(
    store_name: "PCC Community Markets - Edmonds",
    address: "9803 Edmonds Way",
    city: "Edmonds",
    zip_code: "98020",
    notes: "Located in the Edmonds neighborhood.",
    latitude: 47.8100,
    longitude: -122.3700
)

Location.create!(
    store_name: "PCC Community Markets - Fremont",
    address: "600 N 34th St",
    city: "Seattle",
    zip_code: "98103",
    notes: "Located in the Fremont neighborhood.",
    latitude: 47.6500,
    longitude: -122.3500
)

Location.create!(
    store_name: "PCC Community Markets - Green Lake",
    address: "7504 Aurora Ave N",
    city: "Seattle",
    zip_code: "98103",
    notes: "Located in the Green Lake neighborhood.",
    latitude: 47.6800,
    longitude: -122.3400
)

Location.create!(
    store_name: "PCC Community Markets - Issaquah",
    address: "1810 12th Ave NW",
    city: "Issaquah",
    zip_code: "98027",
    notes: "Located in the Issaquah neighborhood.",
    latitude: 47.5400,
    longitude: -122.0400
)

Location.create!(
    store_name: "PCC Community Markets - Kirkland",
    address: "10718 NE 68th St",
    city: "Kirkland",
    zip_code: "98033",
    notes: "Located in the Kirkland neighborhood.",
    latitude: 47.6800,
    longitude: -122.2000
)

Location.create!(
    store_name: "PCC Community Markets - Redmond",
    address: "11435 Avondale Rd NE",
    city: "Redmond",
    zip_code: "98052",
    notes: "Located in the Redmond neighborhood.",
    latitude: 47.6800,
    longitude: -122.1200
)

Location.create!(
    store_name: "PCC Community Markets - View Ridge",
    address: "6514 40th Ave NE",
    city: "Seattle",
    zip_code: "98115",
    notes: "Located in the View Ridge neighborhood.",
    latitude: 47.6800,
    longitude: -122.2800
)

Location.create!(
    store_name: "PCC Community Markets - West Seattle",
    address: "2749 California Ave SW",
    city: "Seattle",
    zip_code: "98116",
    notes: "Located in the West Seattle neighborhood.",
    latitude: 47.5700,
    longitude: -122.3800
)

Location.create!(
    store_name: "PCC Community Markets - Downtown Seattle",
    address: "1320 4th Ave",
    city: "Seattle",
    zip_code: "98101",
    notes: "Located in Downtown Seattle.",
    latitude: 47.6100,
    longitude: -122.3400
)

Location.create!(
    store_name: "PCC Community Markets - Green Lake Village",
    address: "450 NE 71st St",
    city: "Seattle",
    zip_code: "98115",
    notes: "Located in the Green Lake neighborhood.",
    latitude: 47.6800,
    longitude: -122.3400
)

Location.create!(
    store_name: "Pike Place Market Creamery",
    address: "1514 Pike Pl #16",
    city: "Seattle",
    zip_code: "98101",
    notes: "Located in Pike Place Market.",
    latitude: 47.6100,
    longitude: -122.3400
)

Location.create!(
    store_name: "Ray Amargo Chocolate Shop",
    address: "722 E Pike St",
    city: "Seattle",
    zip_code: "98122",
    notes: "Located in Capitol Hill.",
    latitude: 47.6100,
    longitude: -122.3200
)

Location.create!(
    store_name: "Seattle University - Side Bar Cafe",
    address: "901 12th Ave",
    city: "Seattle",
    zip_code: "98122",
    notes: "Located inside the Student Center.",
    latitude: 47.6100,
    longitude: -122.3200
)

Location.create!(
    store_name: "Social Fabric",
    address: "1999 Minor Ave",
    city: "Seattle",
    zip_code: "98101",
    notes: "Located in the Denny Triangle neighborhood.",
    latitude: 47.6100,
    longitude: -122.3400
)

Location.create!(
    store_name: "Stadium Thriftway",
    address: "618 N 1st St",
    city: "Tacoma",
    zip_code: "98403",
    notes: "Located in the Stadium District.",
    latitude: 47.2600,
    longitude: -122.4400
)

Location.create!(
    store_name: "Tacoma Boys",
    address: "5602 6th Ave",
    city: "Tacoma",
    zip_code: "98406",
    notes: "Located in the Westgate neighborhood.",
    latitude: 47.2600,
    longitude: -122.5000
)

Location.create!(
    store_name: "Tacoma Community College Bookstore - Building 11",
    address: "6501 S 19th St",
    city: "Tacoma",
    zip_code: "98466",
    notes: "Located inside Building 11.",
    latitude: 47.2400,
    longitude: -122.5000
)

Location.create!(
    store_name: "Tapatio Mexican Grill",
    address: "6920 Coal Creek Pkwy SE",
    city: "Newcastle",
    zip_code: "98059",
    notes: "Located in the Newcastle neighborhood.",
    latitude: 47.5300,
    longitude: -122.1800
)

Location.create!(
    store_name: "Toledo Bar",
    address: "1628 Dexter Ave N, Suite B",
    city: "Seattle",
    zip_code: "98109",
    notes: "Located in the South Lake Union neighborhood.",
    latitude: 47.6300,
    longitude: -122.3400
)

Location.create!(
    store_name: "Town and Country Market - Seattle",
    address: "1400 NW 56th St",
    city: "Seattle",
    zip_code: "98107",
    notes: "Located in the Ballard neighborhood.",
    latitude: 47.6600,
    longitude: -122.3800
)

Location.create!(
    store_name: "Town and Country Market - Shoreline",
    address: "15505 Westminster Way N",
    city: "Shoreline",
    zip_code: "98133",
    notes: "Located in the Westminster Triangle neighborhood.",
    latitude: 47.7600,
    longitude: -122.3400
)

Location.create!(
    store_name: "Town and Country Market - Mill Creek",
    address: "15605 Main St",
    city: "Mill Creek",
    zip_code: "98012",
    notes: "Located in the Mill Creek neighborhood.",
    latitude: 47.8600,
    longitude: -122.2100
)

Location.create!(
    store_name: "Town and Country Market - Poulsbo",
    address: "20148 10th Ave NE",
    city: "Poulsbo",
    zip_code: "98370",
    notes: "Located in the Poulsbo neighborhood.",
    latitude: 47.7300,
    longitude: -122.6400
)

Location.create!(
    store_name: "Town and Country Market - Bainbridge Island",
    address: "343 Winslow Way E",
    city: "Bainbridge Island",
    zip_code: "98110",
    notes: "Located in the Winslow neighborhood.",
    latitude: 47.6200,
    longitude: -122.5100
)

Location.create!(
    store_name: "Town and Country Market - Bellevue",
    address: "4989 Lakemont Blvd SE",
    city: "Bellevue",
    zip_code: "98006",
    notes: "Located in the Lakemont neighborhood.",
    latitude: 47.5700,
    longitude: -122.1400
)

Location.create!(
    store_name: "Valentinas Cafe",
    address: "5405 Leary Ave NW, Suite A",
    city: "Seattle",
    zip_code: "98107",
    notes: "Located in the Ballard neighborhood.",
    latitude: 47.6600,
    longitude: -122.3800
)

Location.create!(
    store_name: "Wildwood Market",
    address: "9214 45th Ave SW",
    city: "Seattle",
    zip_code: "98136",
    notes: "Located in the Fauntleroy neighborhood.",
    latitude: 47.5400,
    longitude: -122.3900
)

Location.create!(
    store_name: "Yuca Marketplace",
    address: "11211 SE 82nd Ave, Suite Q1",
    city: "Happy Valley",
    zip_code: "97086",
    notes: "Located in the Happy Valley neighborhood.",
    latitude: 45.4300,
    longitude: -122.5400
)

































    



puts "Seeds created"







