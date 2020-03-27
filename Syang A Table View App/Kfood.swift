//
//  Kfood.swift
//  Syang A Table View App
//
//  Created by Sojeong Yang on 3/4/20.
//  Copyright © 2020 DePaul University. All rights reserved.
//

import Foundation

var koreanFoods = [
    
    Kfood(name: "Samgyetang",
          type: .main,
          shortDescription: "ginseng chicken soup",
          longDescription: " A common dish particularly during the summer, samgyetang is a traditional soup made of chicken, garlic, rice, scallion, Korean jujube, Korean ginseng, and spices. It is known to have a high nutritional value. Not only is it known for its healthy contents, but it also is popular simply for its creamy and meaty flavor.",
          image: "pic1"),
    
    Kfood(name: "Japchae",
          type: .main,
          shortDescription: "stir-fried noodles",
          longDescription: " Often served as a side dish during lunch or dinner, japchae is a traditional Korean noodle dish made up of stir-fried sweet potato, thinly shredded vegetables, beef, and a hint of soy sauce and sugar. Depending on the chef, additional ingredients like mushrooms are added to the mix. Japchae is known for its sweet and flavorful taste and its soft yet slightly chewy texture.",
          image: "pic2"),
    
    Kfood(name: "Hoeddeok",
          type: .dessert,
          shortDescription: "sweet syrupy pancakes",
          longDescription: " Known as a sweeter version of the Western pancake, hoeddeok, or sometimes spelled as hotteok, is a popular Korean street food, especially during the winter season. It is essentially flat, circular dough that is filled with a mixture of cinnamon, honey, brown sugar, and small pieces of peanut and cooked on a griddle. The delicacy has crunchy exterior and soft interior as well as an irresistible flavor.",
          image: "pic3"),
    
    Kfood(name: "Bulgogi",
          type: .main,
          shortDescription: "marinated beef barbecue",
          longDescription: " A juicy, savory dish of grilled marinated beef, bulgogi is one of the most popular Korean meat dishes throughout the world and was ranked as the 23rd most delicious food in the world according to CNN Travel’s reader’s poll in 2011. It is often grilled with garlic and sliced onions to add flavor to the meat. The meat is usually wrapped in lettuce and it is also traditionally eaten with ssamjang (a thick, red spicy paste).",
          image: "pic4"),
    
    Kfood(name: "Samgyeopsal",
          type: .main,
          shortDescription: "grilled pork belly",
          longDescription: " One of the most popular Korean dishes in South Korea, samgyeopsal consists of grilled slices of pork belly meat that are not marinated or seasoned. They are commonly dipped in seasoning made of salt and pepper mixed in sesame seed oil, and then wrapped in lettuce along with grilled slices of garlic, grilled slices of onion, shredded green onions, and kimchi. It is one of the most common dishes found in any Korean restaurant throughout the world.",
          image: "pic5"),
    
    Kfood(name: "Kimchi",
          type: .sidedish,
          shortDescription: "fermented vegetables",
          longDescription: " One of the oldest and probably the most essential dishes in Korean cuisine, kimchi is a spicy and sour dish made up of fermented vegetables. It is prepared with various kinds of ingredients, but the most common main ingredient is cabbage. Kimchi is popular among foreigners for its unique flavor, as well as its high nutritional value, fiber content and low-calorie content. However, for Koreans, it is most popular due to its significant cultural value. Without kimchi, dinner is considered incomplete.",
          image: "pic6"),
    
    Kfood(name: "Ddukbokki",
          type: .streetfood,
          shortDescription: "stir-fried spicy rice cakes",
          longDescription: " Ddukbokki, also spelled tteokbokki, is a common spicy Korean food made of cylindrical rice cakes, triangular fish cake, vegetables, and sweet red chili sauce. It is often sold by pojangmacha (street vendors). People enjoy ddeukbokki for the combination of spicy and sweet flavors.",
          image: "pic7"),
    
    
    Kfood(name: "Sundubu-jjigae",
          type: .main,
          shortDescription: "soft tofu stew",
          longDescription: " Served in a large stone bowl, sundubu-jjigae is a common spicy Korean stew generally made of dubu (tofu), vegetables, mushrooms, seafood, beef or pork, and gochujang (chili paste). Depending on the chef and region, some ingredients are removed, substituted or added to the mix. Though different variations exist, traditionally, a raw egg is placed on top of the stew and mixed with the soup before serving to add additional flavor to the dish.",
          image: "pic8"),
    
    Kfood(name: "Bibimbap",
          type: .main,
          shortDescription: "rice mixed with vegetable and meat",
          longDescription: " Bibimbap is essentially a bowl of mixed ingredients including, but not limited to, rice, namul (seasoned and sautéed vegetables), mushrooms, beef, soy sauce, gochujang (chili pepper paste), and a fried egg. The ingredients found in bibimbap vary by region, and the most famous versions of the dish are found in Jeonju, Tongyeong, and Jinju.",
          image: "pic9"),
    
    Kfood(name: "Seolleongtang",
          type: .main,
          shortDescription: "ox bone soup",
          longDescription: " A traditional hot Korean soup made from ox bones, ox meat and briskets, seolleongtang is a local dish of Seoul, often seasoned with salt, ground black pepper, chopped green onions, or minced garlic according to the consumer’s taste. The broth is of a milky white, cloudy color and is often eaten with rice. Seolleongtang is known for its soft yet chewy texture and flavorful broth and can be found in most Korean restaurants in Seoul.",
          image: "pic10"),
    
    Kfood(name: "Haemulpajeon",
          type: .main,
          shortDescription: "seafood vegetable pancake",
          longDescription: " A version of pajeon, which is a pancake-like Korean dish made predominantly with green onions, egg batter, wheat flour, and rice flour, haemul pajeon incorporates seafood to the common pancake. Common seafood ingredients used include, but are not limited to, oysters, shrimp, squid, and clams. Haemul pajeon is generally eaten as a main dish and is known for its soft and chewy texture as well as its mixture of seafood flavors.",
          image: "pic11"),
    
    Kfood(name: "Soondae",
          type: .streetfood,
          shortDescription: "blood sausage",
          longDescription: " Soondae, or sometimes spelled as sundae, is a unique Korean dish made of pig’s intestines stuffed with several ingredients such as noodles, pork blood, and barley. Versions of soondae differ in fillings and wrappings and are often prepared differently according to the province or city in South Korea. Nevertheless, though the recipes differ, every soondae is chewy on the outside and soft and flavorful on the side, creating an interesting mix of textures as well as flavors.",
          image: "pic12"),
    
    Kfood(name: "Naengmyeon",
          type: .main,
          shortDescription: "cold buckwheat noodles",
          longDescription: " Naengmyeon is a common cold Korean noodle dish that consists of long, thin noodles, cucumbers, slices of Korean pear, slices of beef and a hard-boiled egg. The noodles are often made of buckwheat, potatoes, and sweet potatoes, but can also be made of arrowroot and kudzu, depending on the type of naengmyeon. It is a popular dish especially during the summer to cool off under the scorching heat and thick humid air in South Korea.",
          image: "pic13"),
    
    Kfood(name: "Galbijjim",
          type: .main,
          shortDescription: "braised beef short ribs",
          longDescription: " Galbijjim (braised beef short ribs) is one of the most popular Korean dishes. It’s made with beef short ribs and is often prepared for special occasions. Traditionally it’s a dish for special occasions such as Korean festival days like Chuseok, New Year’s Day (Seollal), or family’s birthdays, but you can make it for any occasion or as a weekend dish. It’s kind of a challenging recipe but the result is amazing: the meat is almost falling off the rib bones and is tender, sweet, savory, and irresistible.",
          image: "pic14")
    
]

class Kfood {
    
    
    enum `Type`: String {
        case main = "main"
        case streetfood = "streetfood"
        case dessert = "dessert"
        case sidedish = "sidedish"
    }
    
    var name: String
    var type: Type
    var shortDescription: String
    var longDescription: String
    var image: String
    
    init(name: String, type: Type, shortDescription: String, longDescription: String, image: String) {
        self.name = name
        self.type = type
        self.shortDescription = shortDescription
        self.longDescription = longDescription
        self.image = image
        
    }
    
}
