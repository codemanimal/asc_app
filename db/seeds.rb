# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Category.destroy_all

# category_data = [
# 	{
#   :business_type=> "Food",
#   :animal=> ["Angelfish"],
#	  :subcategories=>["backshop","bagels","bakeries","beer_and_wine","beverage_stores","breweries","bubbletea","butcher","csa","churros","coffee","coffeeteasupplies","convenience","cupcakes","delicatessen","desserts","distilleries","diyfood","donairs","donuts","empanadas","ethicgrocery","ethnicgrocery","farmersmarket","fishmonger","fooddeliveryservices","foodtrucks","friterie","gelato","grocery","hawkercentre","honey","icecream","internetcafe","jpsweets","taiyaki","juicebars","kiosk","milkshakebars","gluhwein","nasilemak","organic_stores","panzerotti","eltern_cafes","cakeshop","piadina","pretzels","salumerie","shavedice","gourmet","candy","cheese","chocolate","ethnicmarkets","frozenfood","markets","healthmarkets","herbsandspices","macarons","meats","pastashops","popcorn","seafoodmarkets","tofu","streetvendors","tea","torshi","wineries","winetastingroom","zapiekanka"],
#   :price_floor=> 0.00.step(by: 0.01, to: 30.00).to_a
# 	},
# 	{
#   :business_type=> "Food",
#   :animal=> ["Barracuda"],
#	  :subcategories=>["backshop","bagels","bakeries","beer_and_wine","beverage_stores","breweries","bubbletea","butcher","csa","churros","coffee","coffeeteasupplies","convenience","cupcakes","delicatessen","desserts","distilleries","diyfood","donairs","donuts","empanadas","ethicgrocery","ethnicgrocery","farmersmarket","fishmonger","fooddeliveryservices","foodtrucks","friterie","gelato","grocery","hawkercentre","honey","icecream","internetcafe","jpsweets","taiyaki","juicebars","kiosk","milkshakebars","gluhwein","nasilemak","organic_stores","panzerotti","eltern_cafes","cakeshop","piadina","pretzels","salumerie","shavedice","gourmet","candy","cheese","chocolate","ethnicmarkets","frozenfood","markets","healthmarkets","herbsandspices","macarons","meats","pastashops","popcorn","seafoodmarkets","tofu","streetvendors","tea","torshi","wineries","winetastingroom","zapiekanka"],
#   :price_floor=> 30.00.step(by: 0.01, to: 60.00).to_a
# 	},
# 	{
#   :business_type=> "Food",
#   :animal=> ["Butterfly"],
#	  :subcategories=>["backshop","bagels","bakeries","beer_and_wine","beverage_stores","breweries","bubbletea","butcher","csa","churros","coffee","coffeeteasupplies","convenience","cupcakes","delicatessen","desserts","distilleries","diyfood","donairs","donuts","empanadas","ethicgrocery","ethnicgrocery","farmersmarket","fishmonger","fooddeliveryservices","foodtrucks","friterie","gelato","grocery","hawkercentre","honey","icecream","internetcafe","jpsweets","taiyaki","juicebars","kiosk","milkshakebars","gluhwein","nasilemak","organic_stores","panzerotti","eltern_cafes","cakeshop","piadina","pretzels","salumerie","shavedice","gourmet","candy","cheese","chocolate","ethnicmarkets","frozenfood","markets","healthmarkets","herbsandspices","macarons","meats","pastashops","popcorn","seafoodmarkets","tofu","streetvendors","tea","torshi","wineries","winetastingroom","zapiekanka"],
#   :price_floor=> 60.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Restaurants",
#   :animal=> ["Camel"],
# 	:subcategories=> ["afghani","african","senegalese","southafrican","newamerican","tradamerican","andalusian","arabian","arabpizza","argentine","armenian","asianfusion","asturian","australian","austrian","baguettes","bangladeshi","bbq","basque","bavarian","beergarden","beerhall","beisl","belgian","flemish","bistros","blacksea","brasseries","brazilian","brazilianempanadas","centralbrazilian","northeasternbrazilian","northernbrazilian","rodizios","breakfast_brunch","british","buffets","bulgarian","burgers","burmese","cafes","cafeteria","cajun","cambodian","newcanadian","canteen","caribbean","dominican","haitian","puertorican","trinidadian","catalan","cheesesteaks","chickenshop","chicken_wings","chilean","chinese","cantonese","congee","dimsum","fuzhou","hakka","henghwa","hokkien","hunan","pekinese","shanghainese","szechuan","teochew","comfortfood","corsican","creperies","cuban","currysausage","cypriot","czech","czechslovakian","danish","delis","diners","dumplings","eastern_european","ethiopian","hotdogs","filipino","fischbroetchen","fishnchips","fondue","food_court","foodstands","french","alsatian","auvergnat","berrichon","bourguignon","nicois","provencal","sud_ouest","galician","gastropubs","georgian","german","baden","easterngerman","hessian","northerngerman","palatine","rhinelandian","giblets","gluten_free","greek","halal","hawaiian","heuriger","himalayan","hkcafe","hotdog","hotpot","hungarian","liberian","indpak","indonesian","international","irish","island_pub","israeli","italian","abruzzese","altoatesine","apulian","calabrian","cucinacampana","emilian","friulan","ligurian","lumbard","napoletana","piemonte","roman","sardinian","sicilian","tuscan","venetian","japanese","blowfish","conveyorsushi","donburi","gyudon","oyakodon","handrolls","horumon","izakaya","japacurry","kaiseki","kushikatsu","oden","okinawan","okonomiyaki","onigiri","ramen","robatayaki","soba","sukiyaki","takoyaki","tempura","teppanyaki","tonkatsu","udon","unagi","westernjapanese","yakiniku","yakitori","jewish","kebab","kopitiam","korean","kosher","kurdish","loas","loatian","latin","colombian","salvadoran","venezuelan","raw_food","lyonnais","malaysian","mamak","nyonya","meatballs","mediterranean","falafel","mexican","easternmexican","jaliscan","northernmexican","oaxacan","pueblan","tacos","tamales","yucatan","mideastern","egyptian","lebanese","milkbars","modern_australian","modern_european","mongolian","moroccan","newzealand","nightfood","norcinerie","opensandwiches","oriental","pfcomercial","pakistani","eltern_cafes","parma","persian","peruvian","pita","pizza","polish","pierogis","portuguese","alentejo","algarve","azores","beira","fado_houses","madeira","minho","ribateio","tras_os_montes","potatoes","poutineries","pubfood","riceshop","romanian","rotisserie_chicken","rumanian","russian","salad","sandwiches","scandinavian","scottish","seafood","serbocroatian","signature_cuisine","singaporean","slovakian","soulfood","soup","southern","spanish","arroceria_paella","srilankan","steak","supperclubs","sushi","swabian","swedish","swissfood","syrian","tabernas","taiwanese","tapas","tapasmallplates","tex-mex","thai","norwegian","traditional_swedish","trattorie","turkish","cheekufta","gozleme","homemadefood","lahmacun","turkishravioli","ukranian","uzbek","vegan","vegetarian","venison","vietnamese","wok","wraps","yugoslav"],
#   :price_floor=> 0.00.step(by: 0.01, to: 200.00).to_a
# 	},
# 	{
#   :business_type=> "Restaurants",
#   :animal=> ["Alligator", "Octopus"],
# 	:subcategories=> ["afghani","african","senegalese","southafrican","newamerican","tradamerican","andalusian","arabian","arabpizza","argentine","armenian","asianfusion","asturian","australian","austrian","baguettes","bangladeshi","bbq","basque","bavarian","beergarden","beerhall","beisl","belgian","flemish","bistros","blacksea","brasseries","brazilian","brazilianempanadas","centralbrazilian","northeasternbrazilian","northernbrazilian","rodizios","breakfast_brunch","british","buffets","bulgarian","burgers","burmese","cafes","cafeteria","cajun","cambodian","newcanadian","canteen","caribbean","dominican","haitian","puertorican","trinidadian","catalan","cheesesteaks","chickenshop","chicken_wings","chilean","chinese","cantonese","congee","dimsum","fuzhou","hakka","henghwa","hokkien","hunan","pekinese","shanghainese","szechuan","teochew","comfortfood","corsican","creperies","cuban","currysausage","cypriot","czech","czechslovakian","danish","delis","diners","dumplings","eastern_european","ethiopian","hotdogs","filipino","fischbroetchen","fishnchips","fondue","food_court","foodstands","french","alsatian","auvergnat","berrichon","bourguignon","nicois","provencal","sud_ouest","galician","gastropubs","georgian","german","baden","easterngerman","hessian","northerngerman","palatine","rhinelandian","giblets","gluten_free","greek","halal","hawaiian","heuriger","himalayan","hkcafe","hotdog","hotpot","hungarian","liberian","indpak","indonesian","international","irish","island_pub","israeli","italian","abruzzese","altoatesine","apulian","calabrian","cucinacampana","emilian","friulan","ligurian","lumbard","napoletana","piemonte","roman","sardinian","sicilian","tuscan","venetian","japanese","blowfish","conveyorsushi","donburi","gyudon","oyakodon","handrolls","horumon","izakaya","japacurry","kaiseki","kushikatsu","oden","okinawan","okonomiyaki","onigiri","ramen","robatayaki","soba","sukiyaki","takoyaki","tempura","teppanyaki","tonkatsu","udon","unagi","westernjapanese","yakiniku","yakitori","jewish","kebab","kopitiam","korean","kosher","kurdish","loas","loatian","latin","colombian","salvadoran","venezuelan","raw_food","lyonnais","malaysian","mamak","nyonya","meatballs","mediterranean","falafel","mexican","easternmexican","jaliscan","northernmexican","oaxacan","pueblan","tacos","tamales","yucatan","mideastern","egyptian","lebanese","milkbars","modern_australian","modern_european","mongolian","moroccan","newzealand","nightfood","norcinerie","opensandwiches","oriental","pfcomercial","pakistani","eltern_cafes","parma","persian","peruvian","pita","pizza","polish","pierogis","portuguese","alentejo","algarve","azores","beira","fado_houses","madeira","minho","ribateio","tras_os_montes","potatoes","poutineries","pubfood","riceshop","romanian","rotisserie_chicken","rumanian","russian","salad","sandwiches","scandinavian","scottish","seafood","serbocroatian","signature_cuisine","singaporean","slovakian","soulfood","soup","southern","spanish","arroceria_paella","srilankan","steak","supperclubs","sushi","swabian","swedish","swissfood","syrian","tabernas","taiwanese","tapas","tapasmallplates","tex-mex","thai","norwegian","traditional_swedish","trattorie","turkish","cheekufta","gozleme","homemadefood","lahmacun","turkishravioli","ukranian","uzbek","vegan","vegetarian","venison","vietnamese","wok","wraps","yugoslav"],
#   :price_floor=> 200.00.step(by: 0.01, to: 750.00).to_a
# 	},
# 	{
#   :business_type=> "Restaurants",
#   :animal=> ["Moose"],
# 	:subcategories=> ["afghani","african","senegalese","southafrican","newamerican","tradamerican","andalusian","arabian","arabpizza","argentine","armenian","asianfusion","asturian","australian","austrian","baguettes","bangladeshi","bbq","basque","bavarian","beergarden","beerhall","beisl","belgian","flemish","bistros","blacksea","brasseries","brazilian","brazilianempanadas","centralbrazilian","northeasternbrazilian","northernbrazilian","rodizios","breakfast_brunch","british","buffets","bulgarian","burgers","burmese","cafes","cafeteria","cajun","cambodian","newcanadian","canteen","caribbean","dominican","haitian","puertorican","trinidadian","catalan","cheesesteaks","chickenshop","chicken_wings","chilean","chinese","cantonese","congee","dimsum","fuzhou","hakka","henghwa","hokkien","hunan","pekinese","shanghainese","szechuan","teochew","comfortfood","corsican","creperies","cuban","currysausage","cypriot","czech","czechslovakian","danish","delis","diners","dumplings","eastern_european","ethiopian","hotdogs","filipino","fischbroetchen","fishnchips","fondue","food_court","foodstands","french","alsatian","auvergnat","berrichon","bourguignon","nicois","provencal","sud_ouest","galician","gastropubs","georgian","german","baden","easterngerman","hessian","northerngerman","palatine","rhinelandian","giblets","gluten_free","greek","halal","hawaiian","heuriger","himalayan","hkcafe","hotdog","hotpot","hungarian","liberian","indpak","indonesian","international","irish","island_pub","israeli","italian","abruzzese","altoatesine","apulian","calabrian","cucinacampana","emilian","friulan","ligurian","lumbard","napoletana","piemonte","roman","sardinian","sicilian","tuscan","venetian","japanese","blowfish","conveyorsushi","donburi","gyudon","oyakodon","handrolls","horumon","izakaya","japacurry","kaiseki","kushikatsu","oden","okinawan","okonomiyaki","onigiri","ramen","robatayaki","soba","sukiyaki","takoyaki","tempura","teppanyaki","tonkatsu","udon","unagi","westernjapanese","yakiniku","yakitori","jewish","kebab","kopitiam","korean","kosher","kurdish","loas","loatian","latin","colombian","salvadoran","venezuelan","raw_food","lyonnais","malaysian","mamak","nyonya","meatballs","mediterranean","falafel","mexican","easternmexican","jaliscan","northernmexican","oaxacan","pueblan","tacos","tamales","yucatan","mideastern","egyptian","lebanese","milkbars","modern_australian","modern_european","mongolian","moroccan","newzealand","nightfood","norcinerie","opensandwiches","oriental","pfcomercial","pakistani","eltern_cafes","parma","persian","peruvian","pita","pizza","polish","pierogis","portuguese","alentejo","algarve","azores","beira","fado_houses","madeira","minho","ribateio","tras_os_montes","potatoes","poutineries","pubfood","riceshop","romanian","rotisserie_chicken","rumanian","russian","salad","sandwiches","scandinavian","scottish","seafood","serbocroatian","signature_cuisine","singaporean","slovakian","soulfood","soup","southern","spanish","arroceria_paella","srilankan","steak","supperclubs","sushi","swabian","swedish","swissfood","syrian","tabernas","taiwanese","tapas","tapasmallplates","tex-mex","thai","norwegian","traditional_swedish","trattorie","turkish","cheekufta","gozleme","homemadefood","lahmacun","turkishravioli","ukranian","uzbek","vegan","vegetarian","venison","vietnamese","wok","wraps","yugoslav"],
#   :price_floor=> 750.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Nightlife",
#   :animal=> ["Ostrich"],
# 	:subcategories=> ["adultentertainment","bars","absinthebars","airportlounges","beachbars","beerbar","champagne_bars","cocktailbars","divebars","drivethrubars","gaybars","hookah_bars","hotel_bar","irish_pubs","lounges","pubs","sakebars","sportsbars","tabac","wine_bars","beergardens","coffeeshops","comedyclubs","countrydancehalls","danceclubs","dancerestaurants","fasil","jazzandblues","karaoke","musicvenues","pianobars","poolhalls"],
#   :price_floor=> 0.00.step(by: 0.01, to: 1250.00).to_a
# 	},
# 	{
#   :business_type=> "Nightlife",
#   :animal=> ["Butterfly"],
# 	:subcategories=> ["adultentertainment","bars","absinthebars","airportlounges","beachbars","beerbar","champagne_bars","cocktailbars","divebars","drivethrubars","gaybars","hookah_bars","hotel_bar","irish_pubs","lounges","pubs","sakebars","sportsbars","tabac","wine_bars","beergardens","coffeeshops","comedyclubs","countrydancehalls","danceclubs","dancerestaurants","fasil","jazzandblues","karaoke","musicvenues","pianobars","poolhalls"],
#   :price_floor=> 1250.00.step(by: 0.01, to: 3000.00).to_a
# 	},
# 	{
#   :business_type=> "Nightlife",
#   :animal=> ["Dolphin", "Giraffe"],
# 	:subcategories=> ["adultentertainment","bars","absinthebars","airportlounges","beachbars","beerbar","champagne_bars","cocktailbars","divebars","drivethrubars","gaybars","hookah_bars","hotel_bar","irish_pubs","lounges","pubs","sakebars","sportsbars","tabac","wine_bars","beergardens","coffeeshops","comedyclubs","countrydancehalls","danceclubs","dancerestaurants","fasil","jazzandblues","karaoke","musicvenues","pianobars","poolhalls"],
#   :price_floor=> 3000.00.step(by: 0.01, to: 10000.00).to_a
# 	},
# 	{
#   :business_type=> "Shopping",
#   :animal=> ["Ostrich"],
# 	:subcategories=> ["adult","antiques","galleries","artsupplies","stationary","cookingclasses","costumes","embroideryandcrochet","fabricstores","framing","auctionhouses","baby_gear","batterystores","bespoke","media","bookstores","comicbooks","musicvideo","mags","videogamestores","videoandgames","vinyl_records","brewingsupplies","bridal","chinesebazaar","computers","concept_shops","cosmetics","customermerchandise","deptstores","discountstore","drugstores","electronics","opticians","farmingequipment","fashion","accessories","childcloth","clothingrental","deptstores","formalwear","hats","kimonos","leather","lingerie","maternity","menscloth","plus_size_fashion","shoes","sleepwear","sportswear","stockings","surfshop","swimwear","vintage","womenscloth","fireworks","fitnessequipment","fleamarkets","flowers","stationary","florists","giftshops","goldbuyers","golfshops","guns_and_ammo","headshops","hifi","hobbyshops","homeandgarden","appliances","christmastrees","furniture","hardware","homedecor","hottubandpool","kitchenandbath","linens","materialelettrico","mattresses","gardening","paintstores","pumpkinpatches","rugs","tableware","horsequipment","jewelry","kiosk","knittingsupplies","livestocksupply","luggage","marketstalls","medicalsupplies","cellphoneaccessories","mobilephones","motorcyclinggear","musicalinstrumentsandteachers","officeequipment","outlet_stores","pawn","perfume","personal_shopping","photographystores","poolbilliards","popupshops","scandinaviandesign","shoppingcenters","souvenirs","spiritual_shop","sportgoods","bikes","diveshops","golfequipment","outdoorgear","skateshops","skishops","sportswear","thrift_stores","tickets","tobaccoshops","toys","trophyshops","uniforms","usedbooks","vapeshops","vitaminsupplements","watches","wholesale_stores","wigs"],
#   :price_floor=> 0.00.step(by: 0.01, to: 500.00).to_a
# 	},
# 	{
#   :business_type=> "Shopping",
#   :animal=> ["Black Bear"],
# 	:subcategories=> ["adult","antiques","galleries","artsupplies","stationary","cookingclasses","costumes","embroideryandcrochet","fabricstores","framing","auctionhouses","baby_gear","batterystores","bespoke","media","bookstores","comicbooks","musicvideo","mags","videogamestores","videoandgames","vinyl_records","brewingsupplies","bridal","chinesebazaar","computers","concept_shops","cosmetics","customermerchandise","deptstores","discountstore","drugstores","electronics","opticians","farmingequipment","fashion","accessories","childcloth","clothingrental","deptstores","formalwear","hats","kimonos","leather","lingerie","maternity","menscloth","plus_size_fashion","shoes","sleepwear","sportswear","stockings","surfshop","swimwear","vintage","womenscloth","fireworks","fitnessequipment","fleamarkets","flowers","stationary","florists","giftshops","goldbuyers","golfshops","guns_and_ammo","headshops","hifi","hobbyshops","homeandgarden","appliances","christmastrees","furniture","hardware","homedecor","hottubandpool","kitchenandbath","linens","materialelettrico","mattresses","gardening","paintstores","pumpkinpatches","rugs","tableware","horsequipment","jewelry","kiosk","knittingsupplies","livestocksupply","luggage","marketstalls","medicalsupplies","cellphoneaccessories","mobilephones","motorcyclinggear","musicalinstrumentsandteachers","officeequipment","outlet_stores","pawn","perfume","personal_shopping","photographystores","poolbilliards","popupshops","scandinaviandesign","shoppingcenters","souvenirs","spiritual_shop","sportgoods","bikes","diveshops","golfequipment","outdoorgear","skateshops","skishops","sportswear","thrift_stores","tickets","tobaccoshops","toys","trophyshops","uniforms","usedbooks","vapeshops","vitaminsupplements","watches","wholesale_stores","wigs"],
#   :price_floor=> 500.00.step(by: 0.01, to: 1500.00).to_a
# 	},
# 	{
#   :business_type=> "Shopping",
#   :animal=> ["Cheetah"],
# 	:subcategories=> ["adult","antiques","galleries","artsupplies","stationary","cookingclasses","costumes","embroideryandcrochet","fabricstores","framing","auctionhouses","baby_gear","batterystores","bespoke","media","bookstores","comicbooks","musicvideo","mags","videogamestores","videoandgames","vinyl_records","brewingsupplies","bridal","chinesebazaar","computers","concept_shops","cosmetics","customermerchandise","deptstores","discountstore","drugstores","electronics","opticians","farmingequipment","fashion","accessories","childcloth","clothingrental","deptstores","formalwear","hats","kimonos","leather","lingerie","maternity","menscloth","plus_size_fashion","shoes","sleepwear","sportswear","stockings","surfshop","swimwear","vintage","womenscloth","fireworks","fitnessequipment","fleamarkets","flowers","stationary","florists","giftshops","goldbuyers","golfshops","guns_and_ammo","headshops","hifi","hobbyshops","homeandgarden","appliances","christmastrees","furniture","hardware","homedecor","hottubandpool","kitchenandbath","linens","materialelettrico","mattresses","gardening","paintstores","pumpkinpatches","rugs","tableware","horsequipment","jewelry","kiosk","knittingsupplies","livestocksupply","luggage","marketstalls","medicalsupplies","cellphoneaccessories","mobilephones","motorcyclinggear","musicalinstrumentsandteachers","officeequipment","outlet_stores","pawn","perfume","personal_shopping","photographystores","poolbilliards","popupshops","scandinaviandesign","shoppingcenters","souvenirs","spiritual_shop","sportgoods","bikes","diveshops","golfequipment","outdoorgear","skateshops","skishops","sportswear","thrift_stores","tickets","tobaccoshops","toys","trophyshops","uniforms","usedbooks","vapeshops","vitaminsupplements","watches","wholesale_stores","wigs"],
#   :price_floor=> 1500.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Active Life",
#   :animal=> ["Angelfish"],
# 	:subcategories=> ["atvrentals","amateursportsteams","amusementparks","aquariums","archery","badminton","basketballcourts","bathing_area","battingcages","beachvolleyball","beaches","bicyclepaths","bikerentals","boating","bowling","bungeejumping","challengecourses","climbing","cyclingclasses","daycamps","discgolf","diving","freediving","scuba","escapegames","experiences","fencing","fishing","fitness","bareeclasses","bootcamps","bocing","cardioclasses","dancestudio","emstraining","golflessons","gyms","martialarts","meditationcenters","pilates","swimminglessions","taichi","healthtrainers","yoga","flyboarding","gliding","gokarts","golf","gun_ranges","gymnastics","handball","hanggliding","hiking","horseracing","horsebackriding","hot_air_balloons","indoor_playcenter","jetskis","kids_activities","kiteboarding","lakes","lasertag","lawn_bowling","leisure_centers","mini_golf","mountianbiking","nudist","paddleboarding","paintball","parks","dog_parks","skate_parks","playgrounds","publicplazas","races","rafting","recreation","rock_climbing","sailing","skatingrinks","skiing","skydiving","sledding","snorkeling","football","sport_equipment_hire","sports_clubs","squash","summer_camps","surflifesaving","surfing","swimmingpools","tennis","trampoline","tubing","volleyball","waterparks","wildlifehunting","zoos","zorbing"],
#   :price_floor=> 0.00.step(by: 0.01, to: 100.00).to_a
# 	},
# 	{
#   :business_type=> "Active Life",
#   :animal=> ["Black Bear"],
# 	:subcategories=> ["atvrentals","amateursportsteams","amusementparks","aquariums","archery","badminton","basketballcourts","bathing_area","battingcages","beachvolleyball","beaches","bicyclepaths","bikerentals","boating","bowling","bungeejumping","challengecourses","climbing","cyclingclasses","daycamps","discgolf","diving","freediving","scuba","escapegames","experiences","fencing","fishing","fitness","bareeclasses","bootcamps","bocing","cardioclasses","dancestudio","emstraining","golflessons","gyms","martialarts","meditationcenters","pilates","swimminglessions","taichi","healthtrainers","yoga","flyboarding","gliding","gokarts","golf","gun_ranges","gymnastics","handball","hanggliding","hiking","horseracing","horsebackriding","hot_air_balloons","indoor_playcenter","jetskis","kids_activities","kiteboarding","lakes","lasertag","lawn_bowling","leisure_centers","mini_golf","mountianbiking","nudist","paddleboarding","paintball","parks","dog_parks","skate_parks","playgrounds","publicplazas","races","rafting","recreation","rock_climbing","sailing","skatingrinks","skiing","skydiving","sledding","snorkeling","football","sport_equipment_hire","sports_clubs","squash","summer_camps","surflifesaving","surfing","swimmingpools","tennis","trampoline","tubing","volleyball","waterparks","wildlifehunting","zoos","zorbing"],
#   :price_floor=> 100.00.step(by: 0.01, to: 450.00).to_a
# 	},
# 	{
#   :business_type=> "Active Life",
#   :animal=> ["Ostrich"],
# 	:subcategories=> ["atvrentals","amateursportsteams","amusementparks","aquariums","archery","badminton","basketballcourts","bathing_area","battingcages","beachvolleyball","beaches","bicyclepaths","bikerentals","boating","bowling","bungeejumping","challengecourses","climbing","cyclingclasses","daycamps","discgolf","diving","freediving","scuba","escapegames","experiences","fencing","fishing","fitness","bareeclasses","bootcamps","bocing","cardioclasses","dancestudio","emstraining","golflessons","gyms","martialarts","meditationcenters","pilates","swimminglessions","taichi","healthtrainers","yoga","flyboarding","gliding","gokarts","golf","gun_ranges","gymnastics","handball","hanggliding","hiking","horseracing","horsebackriding","hot_air_balloons","indoor_playcenter","jetskis","kids_activities","kiteboarding","lakes","lasertag","lawn_bowling","leisure_centers","mini_golf","mountianbiking","nudist","paddleboarding","paintball","parks","dog_parks","skate_parks","playgrounds","publicplazas","races","rafting","recreation","rock_climbing","sailing","skatingrinks","skiing","skydiving","sledding","snorkeling","football","sport_equipment_hire","sports_clubs","squash","summer_camps","surflifesaving","surfing","swimmingpools","tennis","trampoline","tubing","volleyball","waterparks","wildlifehunting","zoos","zorbing"],
#   :price_floor=> 450.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Bicycles",
#   :animal=> ["Angelfish"],
# 	:subcategories=> ["bikeassociations","bikerepair","bikeshop","specialbikes"],
#   :price_floor=> 0.00.step(by: 0.01, to: 100.00).to_a
# 	},
# 	{
#   :business_type=> "Bicycles",
#   :animal=> ["Black Bear"],
# 	:subcategories=> ["bikeassociations","bikerepair","bikeshop","specialbikes"],
#   :price_floor=> 100.00.step(by: 0.01, to: 450.00).to_a
# 	},
# 	{
#   :business_type=> "Bicycles",
#   :animal=> ["Ostrich"],
# 	:subcategories=> ["bikeassociations","bikerepair","bikeshop","specialbikes"],
#   :price_floor=> 450.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Arts + Entertainment",
#   :animal=> ["Barracuda"],
#   :subcategories=> [‘arcades’,’galleries’,’bettingcenters’,‘bingo',’gardens’,’cabaret’,’casinos’,’castles’,’choirs’,’movietheaters,’countryclubs’,’culturalcenter’,’farms’,’attractionfarms’,’pickyourown’,’ranches’,’festivals’,’xmasmarkets’,’funfair’,’generalfestivals’,’tradefairs’,’jazzandblues’,’lancenters’,’mahjong’,’marchingbands’,’museums’,’musicvenues’,’observatories’,’opera’,’pachinko’,’paintandsip’,’theater’,’planetarium’,’sportsteams’,’psychic_astrology’,’racetracks’,’social_clubs’,’stadiumsarenas’,’streetart’,’tablaoflamenco’,’ticketsales’,‘wineries’,’winetastingroom’],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Arts + Entertainment",
#   :animal=> ["Hippo"],
#   :subcategories=> [‘arcades’,’galleries’,’bettingcenters’,‘bingo',’gardens’,’cabaret’,’casinos’,’castles’,’choirs’,’movietheaters,’countryclubs’,’culturalcenter’,’farms’,’attractionfarms’,’pickyourown’,’ranches’,’festivals’,’xmasmarkets’,’funfair’,’generalfestivals’,’tradefairs’,’jazzandblues’,’lancenters’,’mahjong’,’marchingbands’,’museums’,’musicvenues’,’observatories’,’opera’,’pachinko’,’paintandsip’,’theater’,’planetarium’,’sportsteams’,’psychic_astrology’,’racetracks’,’social_clubs’,’stadiumsarenas’,’streetart’,’tablaoflamenco’,’ticketsales’,‘wineries’,’winetastingroom’],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Arts + Entertainment",
#   :animal=> ["Big Horn Sheep"],
#   :subcategories=> [‘arcades’,’galleries’,’bettingcenters’,‘bingo',’gardens’,’cabaret’,’casinos’,’castles’,’choirs’,’movietheaters,’countryclubs’,’culturalcenter’,’farms’,’attractionfarms’,’pickyourown’,’ranches’,’festivals’,’xmasmarkets’,’funfair’,’generalfestivals’,’tradefairs’,’jazzandblues’,’lancenters’,’mahjong’,’marchingbands’,’museums’,’musicvenues’,’observatories’,’opera’,’pachinko’,’paintandsip’,’theater’,’planetarium’,’sportsteams’,’psychic_astrology’,’racetracks’,’social_clubs’,’stadiumsarenas’,’streetart’,’tablaoflamenco’,’ticketsales’,‘wineries’,’winetastingroom’],
#   :price_floor=> 300.00.step(by: 0.01, to: 7000.00).to_a
# 	},
# 	{
#   :business_type=> "Automotive",
#   :animal=> ["Hippo"],
# 	:subcategories=> [‘aircraftdealers’,’autocustomization’,’auto_detailing’,’autoelectric’,’autoglass’,’autoloanproviders’,’autopartssupplies’,’autorepair’,’boatdealers’,’bodyshops’,’carbrokers’,’carbuyers’,’car_dealers’,’autodamageassessment’,’carshares’,’stereo_installation’,’carwash’,’fueldocks’,’servicestations’,‘marinas’,’mobiledentrepair’,’mobilityequipment’,’motorcycledealers’,’motorcyclerepair’,’motodealers’,’motorepairs’,’oilchange’,’parking’,’rv_delears’,’rvrepair’,’registrationservices’,’smog_check_stations’,’tires’,’towing’,’transmissionrepair’,’truck_rental’,’vehicleshipping’,’wheelrimrepair’,’windshieldinstallrepair’],
#   :price_floor=> 0.00.step(by: 0.01, to: 10000.00).to_a
# 	},
# 	{
#   :business_type=> "Beauty + Spa",
#   :animal=> ["Barracuda"],
# 	:subcategories=>[‘barbers’,’cosmetics’,’spas’,’eroticmassage’,’eyelashservice’,’hair_extensions’,’hairloss’,’hairremoval’,’laser_hair_removal’,’sugaring’,’waxing’,’hair’,’blowoutservices’,’hair_extensions’,’hairstylists’,’menshair’,’hotsprings’,’makeupartists’,’massage’,’medicalspa’,’othersalons’,’perfume’,’permanentmakeup’,’piercing’,’rolfing’,’skincare’,’tanning’,’spraytanning’,’tanningbeds’,’tattoo’,’teethwhitening’],
#   :price_floor=> 0.00.step(by: 0.01, to: 70.00).to_a
# 	},
# 	{
#   :business_type=> "Beauty + Spa",
#   :animal=> ["Black Bear"],
# 	:subcategories=>[‘barbers’,’cosmetics’,’spas’,’eroticmassage’,’eyelashservice’,’hair_extensions’,’hairloss’,’hairremoval’,’laser_hair_removal’,’sugaring’,’waxing’,’hair’,’blowoutservices’,’hair_extensions’,’hairstylists’,’menshair’,’hotsprings’,’makeupartists’,’massage’,’medicalspa’,’othersalons’,’perfume’,’permanentmakeup’,’piercing’,’rolfing’,’skincare’,’tanning’,’spraytanning’,’tanningbeds’,’tattoo’,’teethwhitening’],
#   :price_floor=> 70.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Beauty + Spa",
#   :animal=> ["Goose"],
# 	:subcategories=>[‘barbers’,’cosmetics’,’spas’,’eroticmassage’,’eyelashservice’,’hair_extensions’,’hairloss’,’hairremoval’,’laser_hair_removal’,’sugaring’,’waxing’,’hair’,’blowoutservices’,’hair_extensions’,’hairstylists’,’menshair’,’hotsprings’,’makeupartists’,’massage’,’medicalspa’,’othersalons’,’perfume’,’permanentmakeup’,’piercing’,’rolfing’,’skincare’,’tanning’,’spraytanning’,’tanningbeds’,’tattoo’,’teethwhitening’],
#   :price_floor=> 300.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Education",
#   :animal=> ["Barracuda"],
# 	:subcategories=> [‘adultedu’,’artclasses’,’collegecounseling’,’collegeuniv’,’educationservices’,’elementaryschools’,‘highschools’,’preschools’,’privateschools’,’privatetutors’,’religiousschools’,’specialed’,’specialtyschools’,’artschools’,’bartendingschools’,’cprclasses’,’childbirthedu’,’circusschools’,’cookingschools’,’cosmetology_schools’,’dance_schools’,’dramaschools’,’driving_schools’,’firearmtraining’,’firstaidclasses’,’flightinstruction’,’foodsafety’,’language_schools’,’massage_schools’,’nursingschools’,’parentingclasses’,’poledancingclasses’,‘sambaschools’,’skischools’,’swimminglessons’,’vocation’],
#   :price_floor=> 0.00.step(by: 0.01, to: 70.00).to_a
# 	},
# 	{
#   :business_type=> "Education",
#   :animal=> ["Black Bear"],
# 	:subcategories=> [‘adultedu’,’artclasses’,’collegecounseling’,’collegeuniv’,’educationservices’,’elementaryschools’,‘highschools’,’preschools’,’privateschools’,’privatetutors’,’religiousschools’,’specialed’,’specialtyschools’,’artschools’,’bartendingschools’,’cprclasses’,’childbirthedu’,’circusschools’,’cookingschools’,’cosmetology_schools’,’dance_schools’,’dramaschools’,’driving_schools’,’firearmtraining’,’firstaidclasses’,’flightinstruction’,’foodsafety’,’language_schools’,’massage_schools’,’nursingschools’,’parentingclasses’,’poledancingclasses’,‘sambaschools’,’skischools’,’swimminglessons’,’vocation’],
#   :price_floor=> 70.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Education",
#   :animal=> ["Goose"],
# 	:subcategories=> [‘adultedu’,’artclasses’,’collegecounseling’,’collegeuniv’,’educationservices’,’elementaryschools’,‘highschools’,’preschools’,’privateschools’,’privatetutors’,’religiousschools’,’specialed’,’specialtyschools’,’artschools’,’bartendingschools’,’cprclasses’,’childbirthedu’,’circusschools’,’cookingschools’,’cosmetology_schools’,’dance_schools’,’dramaschools’,’driving_schools’,’firearmtraining’,’firstaidclasses’,’flightinstruction’,’foodsafety’,’language_schools’,’massage_schools’,’nursingschools’,’parentingclasses’,’poledancingclasses’,‘sambaschools’,’skischools’,’swimminglessons’,’vocation’],
#   :price_floor=> 300.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Event Planning + Services",
#   :animal=> ["Ostrich"],
# 	:subcategories=> [‘bartenders’,’boatcharters’,’stationery’,’caricatures’,’catering’,’clowns’,’djs’,’facepainting’,’golfcartrentals’,’hennaartists’,’hotels’,’agriturismi’,’mountainhuts’,’pensions’,’residences’,’reststops’,‘magicians’,’mohels’,’musicians’,’officiants’,’eventplanning’,’partybikerentals’,’partybusrentals’,’partycharacters’,’partyequipmentrentals’,’partysupplies’,’personalchefs’,’photoboothrentals’,’photographers’,’eventphotography’,’sessionphotography’,’triviahosts’,’valetservices’,’venues’,’videographers’,’weddingchappels’,’wedding_planning’],
#   :price_floor=> 0.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Event Planning + Services",
#   :animal=> ["Great White Shark"],
# 	:subcategories=> [‘bartenders’,’boatcharters’,’stationery’,’caricatures’,’catering’,’clowns’,’djs’,’facepainting’,’golfcartrentals’,’hennaartists’,’hotels’,’agriturismi’,’mountainhuts’,’pensions’,’residences’,’reststops’,‘magicians’,’mohels’,’musicians’,’officiants’,’eventplanning’,’partybikerentals’,’partybusrentals’,’partycharacters’,’partyequipmentrentals’,’partysupplies’,’personalchefs’,’photoboothrentals’,’photographers’,’eventphotography’,’sessionphotography’,’triviahosts’,’valetservices’,’venues’,’videographers’,’weddingchappels’,’wedding_planning’],
#   :price_floor=> 1000.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Event Planning + Services",
#   :animal=> ["Cheetah"],
# 	:subcategories=> [‘bartenders’,’boatcharters’,’stationery’,’caricatures’,’catering’,’clowns’,’djs’,’facepainting’,’golfcartrentals’,’hennaartists’,’hotels’,’agriturismi’,’mountainhuts’,’pensions’,’residences’,’reststops’,‘magicians’,’mohels’,’musicians’,’officiants’,’eventplanning’,’partybikerentals’,’partybusrentals’,’partycharacters’,’partyequipmentrentals’,’partysupplies’,’personalchefs’,’photoboothrentals’,’photographers’,’eventphotography’,’sessionphotography’,’triviahosts’,’valetservices’,’venues’,’videographers’,’weddingchappels’,’wedding_planning’],
#   :price_floor=> 2000.00.step(by: 0.01, to: 15000.00).to_a
# 	},
# 	{
#   :business_type=> "Health + Medical",
#   :animal=> ["Hippo"],
# 	:subcategories=>["acupuncture","assistedliving","ayurveda","blooddonation","cannabis_clinics","cannabistours","chiropractors","colonics","conciergemedicine","c_and_mh","psychoanalysts","psychologists","psychotherapists","sextherapists","sportspsychologists","dentalhygienists","dentalhygienistsmobile","dentalhygieniststorefront","dentists","cosmeticdentists","endodontists","generaldentistry","oralsurgeons","orthodontists","pediatric_dentists","periodontists","diagnosticservices","diagnosticimaging","laboratorytesting","dialysisclinics","physicians","allergist","anesthesiologists","audiologist","cardiology","cosmeticsurgeons","dermatology","earnosethroat","endocrinologists","fertility","familydr","gatroenterologist","gerontologist","homeopathic","internalmed","naturopathic","nephrologists","neurologist","obgyn","oncologist","opthamalogists","orthopedists","osteopathicphysicians","pediatricians","podiatrists","proctologist","psychiatrists","pulmonologist","radiologists","rhematologists","spinesurgeons","sportsmed","surgeons","tattooremoval","urologists","doulas","emergencyrooms","habilitativeservices","halotherapy","healthinsurance","hearingaidproviders","hearing_aids","homehealthcare","hospice","hospitals","hypnosis","lactationservices","laserlasikeyes","liceservices","massage_therapy","medcenters","bulkbilling","osteopaths","walkinclinics","medicalfoot","medicalspa","medicaltransportation","midwives","nursepractitioner","nutritionists","occupationaltherapy","optometrists","orthotics","oxygenbars","personalcare","pharmacy","physicaltherapy","placentaencapsulation","prenatal","prosthetics","prosthodontists","reflexology","rehabilitation_center","reiki","retirement_homes","saunas","sleepspecialists","speech_therapists","tcm","urgent_care","weightlosscenters","homeservices","buildingsupplies","cabinetry","carpenters","carpetinstallation","carpeting","childproofing","chimneysweeps","contractors","countertopinstall","damagerestoration","demolitionservices","doorsales","drywall","electricians","fencesgates","fireprotection","fireplace","firewood","flooring","furnitureassembly","garage_door_services","gardeners","glassandmirrors","gutterservices","handyman","hvac","homeautomation","homecleaning","home_inspectors","homenetworkinstall","home_organization","hometheatreinstallation","homewindowtinting","housesitters","insulationinstallation","interiordesign","isps","irrigation","locksmiths","landscapearchitects","landscaping","lighting","masonry_concrete","movers","painters","plumbing","poolservice","poolcleaners","pressurewashers","realestate","apartments","artspacerentals","commercialrealestate","estateliquidation","homestaging","kitchenincubators","mobilehomes","mortgagebrokers","propertymgmt","realestateagents","realestatesvcs","sharedofficespaces","university_housing","refinishing","roofinspectors","roofing","securitysystems","blinds","shutters","solarinstallation","structuralengineers","stucco","televisionserviceproviders","tiling","treeservices","utilities","vinylsiding","waterheatinstallrepair","waterpurification","windowwashing","windowinstallation"],
#   :price_floor=> 0.00.step(by: 0.01, to: 20000.00).to_a
# 	},
# 	{
#   :business_type=> "Home Services",
#   :animal=> ["Hippo"],
# 	:subcategories=> [‘buildingsupplies’,’cabinetry’,’carpenters’,’carpetinstallation’,’carpeting’,’childproofing’,’chimneysweeps’,’contractors’,’countertopinstall’,’damagerestoration’,’demolitionservices’,’doorsales’,’drywall’,’electricians’,’fencesgates’,’fireprotection’,’fireplace’,’firewood’,’flooring’,’furnitureassembly’,’garage_door_services’,’gardeners’,’glassandmirrors’,’gutterservices’,’handyman’,’hvac’,’homeautomation’,’homecleaning’,’home_inspectors’,’homenetworkinstall’,’home_organization’,’hometheatreinstallation’,’homewindowtinting’,’housesitters’,’insulationinstallation’,’interiordesign’,‘,’isps’,’irrigation’,’locksmiths’,’landscapearchitects’,’landscaping’,’lighting’,’masonry_concrete’,’movers’,’painters’,’plumbing’,’poolservice’,’poolcleaners’,’pressurewashers’,’realestate’,’apartments’,’artspacerentals’,’commercialrealestate’,’estateliquidation’,’homestaging’,’kitchenincubators’,’mobilehomes’,’mortagebrokers’,’propertymgmt’,’realestateagents’,’realestatesvcs’,’sharedofficespaces‘,’university_housing’,’refinishing’,’roofinspectors’,’roofing’,’securitysystems’,’blinds’,’shutters’,’solarinstallation’,’structuralengineers’,’stucco’,’televisionserviceproviders’,’tiling’,’treeservices’,’utilities’,’vinylsiding’,’waterheaterinstallrepair’,’waterpurification’,’windowwashing’,’windowsinstallation’],
#   :price_floor=> 0.00.step(by: 0.01, to: 20000.00).to_a
# 	},
# 	{
#   :business_type=> "Local Services",
#   :animal=> ["Barracuda"],
# 	:subcategories=> [‘3dprinting’,’adoptionservices’,’homeappliancerepair’,’appraisalservices’,’artrestoration’,’bailbondsman’,’bike_repair_maintenance’,’bookbinding’,’busrental’,’carpet_cleaning’,’childcare’,’communitygardens’,’nonprofit’,’foodbanks’,’couriers’,’drycleaninglaundry’,’eldercareplanning’,’electronicsrepair’,’engraving’,’farmequipmentrepair’,’funeralservices’,’rentfurniture’,’furniturerepair’,’reupholstery’,’itservices’,’datarecovery’,’mobilephonerepair’,’telecommunications’,’internetbooth’,’jewelryrepair’,’junkremovalandhauling’,’knifesharpening’,’machinerental’,’mailboxcenters’,’metalfabricators’,’musicinstrumentservices’,’guitarstores’,’pianoservices’,’pianostores’,’nannys’,’notaries’,’pest_control’,’powdercoating’,’copyshops’,’propane’,’record_labels’,’recording_studios’,’recyclingcenter’,’screenprinting’,’screen_printing_tshirt_printing’,’selfstorage’,’septicservices’,’seingalterations’,’shipping_centers’,’shoerepair’,’snowremoval’,’watch_repair’,’waterdelivery’,’youth_club’],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Local Services",
#   :animal=> ["Hippo"],
# 	:subcategories=> [‘3dprinting’,’adoptionservices’,’homeappliancerepair’,’appraisalservices’,’artrestoration’,’bailbondsman’,’bike_repair_maintenance’,’bookbinding’,’busrental’,’carpet_cleaning’,’childcare’,’communitygardens’,’nonprofit’,’foodbanks’,’couriers’,’drycleaninglaundry’,’eldercareplanning’,’electronicsrepair’,’engraving’,’farmequipmentrepair’,’funeralservices’,’rentfurniture’,’furniturerepair’,’reupholstery’,’itservices’,’datarecovery’,’mobilephonerepair’,’telecommunications’,’internetbooth’,’jewelryrepair’,’junkremovalandhauling’,’knifesharpening’,’machinerental’,’mailboxcenters’,’metalfabricators’,’musicinstrumentservices’,’guitarstores’,’pianoservices’,’pianostores’,’nannys’,’notaries’,’pest_control’,’powdercoating’,’copyshops’,’propane’,’record_labels’,’recording_studios’,’recyclingcenter’,’screenprinting’,’screen_printing_tshirt_printing’,’selfstorage’,’septicservices’,’seingalterations’,’shipping_centers’,’shoerepair’,’snowremoval’,’watch_repair’,’waterdelivery’,’youth_club’],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Local Services",
#   :animal=> ["Big Horn Sheep"],
# 	:subcategories=> [‘3dprinting’,’adoptionservices’,’homeappliancerepair’,’appraisalservices’,’artrestoration’,’bailbondsman’,’bike_repair_maintenance’,’bookbinding’,’busrental’,’carpet_cleaning’,’childcare’,’communitygardens’,’nonprofit’,’foodbanks’,’couriers’,’drycleaninglaundry’,’eldercareplanning’,’electronicsrepair’,’engraving’,’farmequipmentrepair’,’funeralservices’,’rentfurniture’,’furniturerepair’,’reupholstery’,’itservices’,’datarecovery’,’mobilephonerepair’,’telecommunications’,’internetbooth’,’jewelryrepair’,’junkremovalandhauling’,’knifesharpening’,’machinerental’,’mailboxcenters’,’metalfabricators’,’musicinstrumentservices’,’guitarstores’,’pianoservices’,’pianostores’,’nannys’,’notaries’,’pest_control’,’powdercoating’,’copyshops’,’propane’,’record_labels’,’recording_studios’,’recyclingcenter’,’screenprinting’,’screen_printing_tshirt_printing’,’selfstorage’,’septicservices’,’seingalterations’,’shipping_centers’,’shoerepair’,’snowremoval’,’watch_repair’,’waterdelivery’,’youth_club’],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Financial Services",
#   :animal=> ["Hippo"],
# 	:subcategories=> ["banks","paydayloans","currencyexchange","debtrelief","financialadvising","insurance","autoinsurance","homeinsurance","lifeinsurance","investing","taxservices"],
#   :price_floor=> 0.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Hotels & Travel",
#   :animal=> ["Barracuda"],
# 	:subcategories=> ["airports","bedbreakfast","campgrounds","carrental","guesthouses","healthretreats","hostels","hotels","agriturismi","mountainhuts","pensions","residences","reststops","motorcycle_rental","rvparks","rvrental","resorts","skiresorts","tours","architecturaltours","arttours","bustours","foodtours","historicaltours","walkingtours","winetours","trainstations","transport","airlines","airport_shuttles","bikesharing","buses","cablecars","dolmusstation","ferries","limos","pedicabs","publictransport","sharedtaxis","taxis","trains","watertaxis","travelservices","vacationrentalagents","vacation_rentals"],
#   :price_floor=> 0.00.step(by: 0.01, to: 500.00).to_a
# 	},
# 	{
#   :business_type=> "Hotels & Travel",
#   :animal=> ["Black Bear"],
# 	:subcategories=> ["airports","bedbreakfast","campgrounds","carrental","guesthouses","healthretreats","hostels","hotels","agriturismi","mountainhuts","pensions","residences","reststops","motorcycle_rental","rvparks","rvrental","resorts","skiresorts","tours","architecturaltours","arttours","bustours","foodtours","historicaltours","walkingtours","winetours","trainstations","transport","airlines","airport_shuttles","bikesharing","buses","cablecars","dolmusstation","ferries","limos","pedicabs","publictransport","sharedtaxis","taxis","trains","watertaxis","travelservices","vacationrentalagents","vacation_rentals"],
#   :price_floor=> 500.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Hotels & Travel",
#   :animal=> ["Snow Leopard"],
# 	:subcategories=> ["airports","bedbreakfast","campgrounds","carrental","guesthouses","healthretreats","hostels","hotels","agriturismi","mountainhuts","pensions","residences","reststops","motorcycle_rental","rvparks","rvrental","resorts","skiresorts","tours","architecturaltours","arttours","bustours","foodtours","historicaltours","walkingtours","winetours","trainstations","transport","airlines","airport_shuttles","bikesharing","buses","cablecars","dolmusstation","ferries","limos","pedicabs","publictransport","sharedtaxis","taxis","trains","watertaxis","travelservices","vacationrentalagents","vacation_rentals"],
#   :price_floor=> 1000.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Local Flavor",
#   :animal=> ["Barracuda"],
# 	:subcategories=> ["unofficialyelpevents","yelpevents"],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Local Flavor",
#   :animal=> ["Hippo"],
# 	:subcategories=> ["unofficialyelpevents","yelpevents"],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Local Flavor",
#   :animal=> ["Big Horn Sheep"],
# 	:subcategories=> ["unofficialyelpevents","yelpevents"],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Mass Media",
#   :animal=> ["Barracuda"],
# 	:subcategories=> [‘printmedia’,’radiostations’,’televisionstations’],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Mass Media",
#   :animal=> ["Hippo"],
# 	:subcategories=> [‘printmedia’,’radiostations’,’televisionstations’],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Mass Media",
#   :animal=> ["Big Horn Sheep"],
# 	:subcategories=> [‘printmedia’,’radiostations’,’televisionstations’],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Pets",
#   :animal=> ["Barracuda"],
# 	:subcategories=> [‘animalshelters’,’horse_boarding’,’petadoption’,’petservices’,’aquariumservices’,’dogwalkers’,’pet_sitting’,’groomer’,’pet_training’,’petstore’,’vet’],
#   :price_floor=> 0.00.step(by: 0.01, to: 70.00).to_a
# 	},
# 	{
#   :business_type=> "Pets",
#   :animal=> ["Black Bear"],
# 	:subcategories=> [‘animalshelters’,’horse_boarding’,’petadoption’,’petservices’,’aquariumservices’,’dogwalkers’,’pet_sitting’,’groomer’,’pet_training’,’petstore’,’vet’],
#   :price_floor=> 70.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Pets",
#   :animal=> ["Goose"],
# 	:subcategories=> [‘animalshelters’,’horse_boarding’,’petadoption’,’petservices’,’aquariumservices’,’dogwalkers’,’pet_sitting’,’groomer’,’pet_training’,’petstore’,’vet’],
#   :price_floor=> 300.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# 	{
#   :business_type=> "Professional Services",
#   :animal=> ["Ostrich"],
# 	:subcategories=> ["accountants","advertising","architects","boatrepair","businessconsulting","careercounseling","editorialservices","employmentagencies","graphicdesign","isps","lawyers","bankruptcy","businesslawyers","criminaldefense","duilawyers","divorce","employmentlawyers","entertainmentlaw","estateplanning","general_litigation","immigrationlawyers","personal_injury","realestatelawyers","taxlaw","legalservices","lifecoach","marketing","matchmakers","musicproduction","officecleaning","patentlaw","payroll","personalassistants","privateinvestigation","productdesign","publicrelations","security","shredding","signmaking","softwaredevelopment","talentagencies","taxidermy","tenantlaw","translationservices","videofilmproductions","web_design"],
#   :price_floor=> 0.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Professional Services",
#   :animal=> ["Great White Shark"],
# 	:subcategories=> ["accountants","advertising","architects","boatrepair","businessconsulting","careercounseling","editorialservices","employmentagencies","graphicdesign","isps","lawyers","bankruptcy","businesslawyers","criminaldefense","duilawyers","divorce","employmentlawyers","entertainmentlaw","estateplanning","general_litigation","immigrationlawyers","personal_injury","realestatelawyers","taxlaw","legalservices","lifecoach","marketing","matchmakers","musicproduction","officecleaning","patentlaw","payroll","personalassistants","privateinvestigation","productdesign","publicrelations","security","shredding","signmaking","softwaredevelopment","talentagencies","taxidermy","tenantlaw","translationservices","videofilmproductions","web_design"],
#   :price_floor=> 1000.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Professional Services",
#   :animal=> ["Cheetah"],
# 	:subcategories=> ["accountants","advertising","architects","boatrepair","businessconsulting","careercounseling","editorialservices","employmentagencies","graphicdesign","isps","lawyers","bankruptcy","businesslawyers","criminaldefense","duilawyers","divorce","employmentlawyers","entertainmentlaw","estateplanning","general_litigation","immigrationlawyers","personal_injury","realestatelawyers","taxlaw","legalservices","lifecoach","marketing","matchmakers","musicproduction","officecleaning","patentlaw","payroll","personalassistants","privateinvestigation","productdesign","publicrelations","security","shredding","signmaking","softwaredevelopment","talentagencies","taxidermy","tenantlaw","translationservices","videofilmproductions","web_design"],
#   :price_floor=> 2000.00.step(by: 0.01, to: 7000.00).to_a
# 	},
# 	{
#   :business_type=> "Public Services + Government",
#   :animal=> ["Barracuda"],
# 	:subcategories=> ["authorized_postal_representative","communitycenters","courthouses","departmentsofmotorvehicles","embassy","firedepartments","landmarks","libraries","policedepartments","postoffices","registry_office","taxoffice"],
#   :price_floor=> 0.00.step(by: 0.01, to: 50.00).to_a
# 	},
# 	{
#   :business_type=> "Public Services + Government",
#   :animal=> ["Hippo"],
# 	:subcategories=> ["authorized_postal_representative","communitycenters","courthouses","departmentsofmotorvehicles","embassy","firedepartments","landmarks","libraries","policedepartments","postoffices","registry_office","taxoffice"],
#   :price_floor=> 50.00.step(by: 0.01, to: 300.00).to_a
# 	},
# 	{
#   :business_type=> "Public Services + Government",
#   :animal=> ["Big Horn Sheep"],
# 	:subcategories=> ["authorized_postal_representative","communitycenters","courthouses","departmentsofmotorvehicles","embassy","firedepartments","landmarks","libraries","policedepartments","postoffices","registry_office","taxoffice"],
#   :price_floor=> 300.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Real Estate",
#   :animal=> ["Ostrich"],
# 	:subcategories=> ["apartments","artspacerentals","commercialrealestate","estateliquidation","homestaging","kitchenincubators","mobilehomes","mortgagebrokers","propertymgmt","realestateagents","realestatesvcs","sharedofficespaces","university_housing"],
#   :price_floor=> 0.00.step(by: 0.01, to: 1000.00).to_a
# 	},
# 	{
#   :business_type=> "Real Estate",
#   :animal=> ["Great White Shark"],
# 	:subcategories=> ["apartments","artspacerentals","commercialrealestate","estateliquidation","homestaging","kitchenincubators","mobilehomes","mortgagebrokers","propertymgmt","realestateagents","realestatesvcs","sharedofficespaces","university_housing"],
#   :price_floor=> 1000.00.step(by: 0.01, to: 2000.00).to_a
# 	},
# 	{
#   :business_type=> "Real Estate",
#   :animal=> ["Cheetah"],
# 	:subcategories=> ["apartments","artspacerentals","commercialrealestate","estateliquidation","homestaging","kitchenincubators","mobilehomes","mortgagebrokers","propertymgmt","realestateagents","realestatesvcs","sharedofficespaces","university_housing"],
#   :price_floor=> 2000.00.step(by: 0.01, to: 10000.00).to_a
# 	},
# 	{
#   :business_type=> "Religious Organizations",
#   :animal=> ["Angelfish"],
# 	:subcategories=> [‘afrobrazilian’,’buddhist_temples’,’churches’,’hindu_temples’,’mosques’,’shrines’,’spiritism’,’synagogues’,’taoisttemples’],
#   :price_floor=> 0.00.step(by: 0.01, to: 100.00).to_a
# 	},
# 	{
#   :business_type=> "Religious Organizations",
#   :animal=> ["Black Bear"],
# 	:subcategories=> [‘afrobrazilian’,’buddhist_temples’,’churches’,’hindu_temples’,’mosques’,’shrines’,’spiritism’,’synagogues’,’taoisttemples’],
#   :price_floor=> 100.00.step(by: 0.01, to: 450.00).to_a
# 	},
# 	{
#   :business_type=> "Religious Organizations",
#   :animal=> ["Ostrich"],
# 	:subcategories=> [‘afrobrazilian’,’buddhist_temples’,’churches’,’hindu_temples’,’mosques’,’shrines’,’spiritism’,’synagogues’,’taoisttemples’],
#   :price_floor=> 450.00.step(by: 0.01, to: 5000.00).to_a
# 	},
# ]

# category_data.each do |category|
#   Category.create!({
#     business_type: category[:business_type],
#     animal: category[:animal],
#     price_floor: category[:price_floor]
#   })
# end

# Destroys all current brokers
Brand.destroy_all

brands_data = Yelp.client.search('New York')
brands = brands_data.businesses
binding.pry

brand_info = brands.map do |brand|
	category = brand.categories[0][0]
	name = brand.name
	phone = brand.phone
	address = brand.location.display_address
	location = brand.location.city
	logo_url = brand.image_url
	website_url = brand.url
	rating = brand.rating
	snippet = brand.snippet_text
	yelp_id = brand.id
	is_card = false
	is_available = false

	brand = {
		name: name,
		yelp_category: category,
		phone: phone,
		address: address,
		location: location,
		logo_url: logo_url,
		website_url: website_url,
		rating: rating,
		snippet: snippet,
		yelp_id: yelp_id,
		is_card: is_card,
		is_available: is_available
	}

	@brand = Brand.create(brand)
end

# brand_data = [
# 	{
# 	:name=>"La Esquina Corner Deli",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>false,
# 	:category_id=>29
# 	},
# 	{
# 	:name=>"Lure Fishbar",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>true,
# 	:category_id=>29
# 	},
# 	{
# 	:name=>"Marea",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>false,
# 	:category_id=>32
# 	},
# 	{
# 	:name=>"Balthazar Restaurant",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>true,
# 	:category_id=>32
# 	},
# 	{
# 	:name=>"The Meatball Shop",
# 	:rating=>4.5,
# 	:is_card=>true,
# 	:is_available=>true,
# 	:category_id=>35
# 	}
# ]

# brand_data.each do |brand|
#   Brand.create!({
#     name: brand[:name],
#     rating: brand[:rating],
#     is_card: brand[:is_card],
#     is_available: brand[:is_available],
#     category_id: brand[:category_id]
#   })
# end