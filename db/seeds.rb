# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bike.create(image: 'https://i1.adis.ws/i/washford/445778/Voodoo-Hoodoo-Mens-Mountain-Bike---16-18-20-22-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'red', price: 600.00, bike_type: 'm', title: 'Voodoo Hoodoo Mens Mountain Bike');
Bike.create(image: 'https://i1.adis.ws/i/washford/366198/Boardman-HYB-8.6-Mens-Hybrid-Bike-2021---Silver---S-M-L-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'white', price: 500.00, bike_type: 'h', title: 'Boardman HYB 8.6 Mens Hybrid Bike 2021');
Bike.create(image: 'https://i1.adis.ws/i/washford/628108/Apollo-Transfer-Mens-Hybrid-Bike---18-21-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'blue', price: 135.00, bike_type: 'h', title: 'Apollo Transfer Mens Hybrid Bike');
Bike.create(image: 'https://i1.adis.ws/i/washford/750632/Carrera-Crosscity-Folding-Electric-Bike-2020?$sfcc_tile$&w=340', gender: 'M', colour: 'black', price: 999.00, bike_type: 'e', title: 'Carrera Crosscity Folding Electric Bike - 2020');
Bike.create(image: 'https://i1.adis.ws/i/washford/365462/Boardman-SLR-8.9-105-Mens-Road-Bike-2021---S-M-L-XL-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'blue;black', price: 1000.00, bike_type: 'r', title: 'Boardman SLR 8.9 105 Mens Road Bike 2021');
Bike.create(image: 'https://i1.adis.ws/i/washford/528981/Boardman-CXR-8.9-Cyclocross-Bike---S-M-L-XL?$sfcc_tile$&w=340', gender: 'M', colour: 'green', price: 1000.00, bike_type: 'r', title: 'Boardman CXR 8.9 Cyclocross Bike');
Bike.create(image: 'https://i1.adis.ws/i/washford/601212/Apollo-Paradox-Mens-Road-Bike---48cm-51cm-54cm-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'red', price: 200.00, bike_type: 'r', title: 'Apollo Paradox Mens Road Bike');
Bike.create(image: 'https://i1.adis.ws/i/washford/578903/Indi-Kaisa-Mens-Mountain-Bike---Blue-14-17-20-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'black', price: 160.00, bike_type: 'm', title: 'Indi Kaisa Mens Mountain Bike');
Bike.create(image: 'https://i1.adis.ws/i/washford/171406/Apollo-Slant-Mens-Mountain-Bike---Grey---21-Speed---S-M-L-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'silver', price: 140.00, bike_type: 'm', title: 'Apollo Slant Mens Mountin Bike');
Bike.create(image: 'https://i1.adis.ws/i/washford/203814/Carrera-Crossroad-Electric-Road-Bike---S-M-L-Frames?$sfcc_tile$&w=340', gender: 'M', colour: 'silver', price: 999.00, bike_type: 'e', title: 'Carrera Crossroad Electric Road Bike');

Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000043823_serento_3-seater-sofa__lifestyle?$large$&w=547&fmt=webp&fmt=webp', colour: 'grey', seats: 2, price: 486.00, title: 'Serento', fabric: 'leather');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000041478_stiletto_3-seater-sofa__lifestyle?$large$&w=455&fmt=webp&fmt=webp', colour: 'yellow', seats: 2, price: 1735.00, title: 'Nicoletti Stiletto', fabric: 'leather');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000038653_galaxy_2-seater-sofa__lifestyle?$medium$&fmt=webp', colour: 'red', seats: 2, price: 2265.00, title: 'World of Leather Galaxy Power sofa with Power Headrests', fabric: 'leather');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000038934_soho_3-seater-sofa__lifestyle?$large$&w=350&fmt=webp&fmt=webp', colour: 'blue', seats: 3, price: 1465.00, title: 'Alexander and James Soho', fabric: 'fabric');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000043833_versano_fabric-corner-sofa__lifestyle?$large$&w=547&fmt=webp&fmt=webp', colour: 'grey', seats: 4, price: 1249.00, title: 'Versano', fabric: 'fabric');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000043556_icon_corner-sofa__lifestyle?$large$&w=455&fmt=webp&fmt=webp', colour: 'blue', seats: 4, price: 1999.00, title: 'Icon', fabric: 'fabric');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000030312_home_large-fabric-corner-sofa__lifestyle?$large$&w=455&fmt=webp&fmt=webp', colour: 'grey', seats: 5, price: 2265.00, title: 'Home Large Corner', fabric: 'fabric');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000030743_sofisticat_2-seater-classic-back-fabric-sofa__lifestyle?$large$&w=350&fmt=webp&fmt=webp', colour: 'yellow', seats: 2, price: 1195.00, title: 'Sofisticat Classic Back', fabric: 'fabric');
Sofa.create(image: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000030375_lush_classic-back-fabric-corner-sofa__lifestyle?$large$&w=350&fmt=webp&fmt=webp', colour: 'white', seats: 5, price: 3745.00, title: 'Lush Classic Back Corner', fabric: 'fabric');

Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/w/i/wick_beanie_orange.jpg', price: 150.00, colour: 'orange', hat_type: 'beanie', gender: 'M', title: 'Wick Cashmere');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/c/o/cordoba_panama_2.jpg', price: 495.00, colour: 'white', hat_type: 'panama', gender: 'M', title: 'Cordoba');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/t/i/tivoli_green_1.jpg', price: 275.00, colour: 'green', hat_type: 'panama', gender: 'M', title: 'Tivoli');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/r/a/rannoch_beanie_navy.jpg', price: 165.00, colour: 'blue', hat_type: 'beanie', gender: 'M', title: 'Rannoch Cashmere');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/c/a/cashmere-ski-hat-03.14.jpg', price: 95.00, colour: 'grey', hat_type: 'beanie', gender: 'M', title: 'Cashmere Ski');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/l/i/livorno_red_1.jpg', price: 125.00, colour: 'red', hat_type: 'flatcap', gender: 'M', title: 'Livorno Flat');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/c/a/cannes-linen-cap-05.14.jpg', price: 115.00, colour: 'grey', hat_type: 'flatcap', gender: 'M', title: 'Cannes Linen');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/s/a/sacramento_flat_cap_navy_1.jpg', price: 105.00, colour: 'blue', hat_type: 'flatcap', gender: 'M', title: 'Sacramento Flat');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/l/i/lin_bucket_grey_1.jpg', price: 165.00, colour: 'grey', hat_type: 'bucket', gender: 'M', title: 'Nocelle Bucket');

Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/c/h/charlotte_beanie_red.jpg', price: 79.00, colour: 'red', hat_type: 'beanie', gender: 'F', title: 'Charlotte Wool Beanie');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/w/o/womens_borsalino_fedora_navy_1.jpg', price: 450.00, colour: 'blue', hat_type: 'fedora', gender: 'F', title: 'Borsalino');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/g/l/gloucester_fedora_1.jpg', price: 225.00, colour: 'pink', hat_type: 'fedora', gender: 'F', title: 'Gloucester');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/b/r/brigitte-silk-sunhat-11.13.jpg', price: 165.00, colour: 'red', hat_type: 'sun', gender: 'F', title: 'Brigette Silk');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/s/a/san_tropez_cream_1.jpg', price: 550.00, colour: 'white', hat_type: 'panama', gender: 'F', title: 'Saint-Tropez');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/b/e/berwick_panama_1.jpg', price: 185.00, colour: 'white', hat_type: 'panama', gender: 'F', title: 'Berwick');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/v/e/vence_blue_3.jpg', price: 245.00, colour: 'blue', hat_type: 'sun', gender: 'F', title: 'Vence Linen');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/m/o/mougins_yellow_3.jpg', price: 185.00, colour: 'yellow', hat_type: 'bucket', gender: 'F', title: 'Mougins');
Hat.create(image: 'https://www.lockhatters.co.uk/media/catalog/product/cache/1/main-carousel-image/495x495/0dc2d03fe217f8c83829496872af24a0/s/e/serena_baseball_cap_black_1.jpg', price: 295.00, colour: 'black', hat_type: 'cap', gender: 'F', title: 'Serina Baseball');

Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1519993399/products/boston-fern-42361f.jpg', title: 'Bertie', price: 3.00, size: 'S;M;L');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1594296303/wbm3q2c02zgzljzoudfc.jpg', title: 'Fera', price: 25.00, size: 'M');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1515589068/products/chamaedorea-0ec91f.jpg', title: 'Sharon', price: 7.50, size: 'S;M;L');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1550500669/products/dieffenbachia-seguine-tropic-snow-c33c78.jpg', title: 'Dana', price: 40.00, size: 'M');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1565100187/products/dracaena-fragrans-889a1f.jpg', title: 'Rick', price: 8.00, size: 'S;M;L');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1593771291/gix2lrzcx3dpf4i05fiz.jpg', title: 'Melika', price: 40.00, size: 'M');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1519981669/products/succulent-146574.jpg', title: 'Suri', price: 3.00, size: 'S;M');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1581005288/yhzhc4t61xhqt501t2wl.jpg', title: 'Theodore', price: 18.00, size: 'M');
Plant.create(image: 'https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1519982570/products/cactus-17e9a5.jpg', title: 'Spike', price: 3.00, size: 'S;M');

Carousel.create(image1: 'https://pictures.ssg-service.com/roa/road-bike-guide-hero-fix-1600x800-1688712_original_1.jpg', text1: 'brand new range of road bikes, so get  out there and beat those personal bests!!!!',
image2: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Norco_Range.jpg/2560px-Norco_Range.jpg', text2: 'some shit about mountains and biking and that yaaa',
image3: 'https://static.standard.co.uk/s3fs-public/thumbnails/image/2020/07/02/11/vanmoof-bike-review2-0407.jpg?w968', text3: 'check out all our new electric and hybrid bikes', 
site: 'bikes');
Carousel.create(image1: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000030743_sofisticat_2-seater-classic-back-fabric-sofa__lifestyle?$large$&w=350&fmt=webp&fmt=webp', text1: 'brighten up your home with these new colours, great for blah blah blah ',
image2: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000030312_home_large-fabric-corner-sofa__lifestyle?$large$&w=455&fmt=webp&fmt=webp', text2: 'more than enough room for all the family blah blah',
image3: 'https://i1.adis.ws/i/fv/PRODZFRSP000000000038934_soho_3-seater-sofa__lifestyle?$large$&w=350&fmt=webp&fmt=webp', text3: 'check out all our deluxe range of stylish modern sofas', 
site: 'sofas');
Carousel.create(image1: 'https://i0.wp.com/jermynstreetjournal.com/wp-content/uploads/2019/09/ALBANY_ESCORIAL_TAUPE__0206-e1568663091600.jpg?fit=2121%2C1126&ssl=1', text1: 'mens hats for special occasions',
image2: 'https://lh3.googleusercontent.com/proxy/pnIJdTgShY3rM-zbYHDntOQA2wNMtNx6AK2DvN5ED6_WbaX1n1xy15EPiOhr96a1FMO0xgiwnHkOqvHcYcDvSPytgtZdAdy5JvDR3CFECnt0XrEKUfLKxIp8QaGBjOdmMEu_s8M', text2: 'womens hats for special occasions', 
image3: 'https://eclipsemagazine.co.uk/wp-content/uploads/2020/05/Lock-and-Co-hat-comp-main.jpg', text3: 'womens hats with a twist!',
site: 'hats');
Carousel.create(image1: 'https://sc-wordpress-assets.s3.amazonaws.com/uploads/2020/04/PatchPlants.png', text1: 'indoor plants to re-imagine your home',
image2: 'https://www.essentialliving.co.uk/wp-content/uploads/2019/02/1-_Patch-Content.jpg', text2: 'plants of all sizes to fit your needs', 
image3: 'https://cdn.vox-cdn.com/thumbor/lAMF6VqqzKbnmLJkHEA-wo0NhwQ=/0x0:5770x3743/1200x800/filters:focal(2515x1771:3437x2693)/cdn.vox-cdn.com/uploads/chorus_image/image/59670279/bloomscape_lifestyle_plant_shelfie.0.jpg', text3: 'carry on your collection with our new range of smaller pots and plants',
site: 'plants');







