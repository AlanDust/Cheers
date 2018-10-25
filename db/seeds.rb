Beer.create([
  { name: "King Julius", style: "New England IPA", ABV: "8.3", description: "The holiday season has a way of stirring up nostalgia. In late 2012, we brewed King Julius on our original Brew Magic brewing system - a whole ten gallons of it! Despite the size of the batch, the memory of it is enormous in our hearts. The thought of it brings us back to our cozy Brimfield barn, with the wood stove cranking, the record player spinning, Santa Dean mulling about, and Lauren and Kim filling growlers out of a modified chest freezer in a small nook under a wooden staircase. As we continue to move forward in our journey it felt like the perfect time to pay homage to our beginnings. King Julius is our endeavor to marry our past with what we aspire to be in the future. King Julius is an American Double IPA brewed to be an exceptionally flavorful, juicy, and hop saturated beer while never tiring the palate. It’s vivid citrus aromas give way to flavors of orange creamsicle, mango smoothie, and a bounty of fresh tropical fruit. We find it to be supremely soft in the midst of an onslaught of flavor. . . A beer we are quite proud of." },
  { name: "Very Hazy", style: "New England IPA", ABV: "8.6", description: "A kicked up version of Haze, Very Hazy is a beer that makes us Very Happy! Very Hazy conveys all the beautiful flavors of Haze, but with even greater depth and potency. Pungent grapefruit notes greet your palate while an underlying current of soft tropical fruit dances in the background. Just the right amount of bitterness balances the sweet fruit flavors while a velvety soft mouthfeel make you easily (and dangerously!) forget this one clocks in at 8.6% ABV. A huge and beautiful beer that maintains softness and delicacy - a beer we are very excited about!" },
  { name: "Julius", style: "New England IPA", ABV: "6.8", description: "Bursting with 1.6 oz per gallon of American hops, Julius is loaded with notes of passionfruit, mango, and citrus. At 6.8% alcohol, it is refreshing and freakishly drinkable." },
  { name: "Headroom", style: "New England IPA", ABV: "8.0", description: "Headroom is about pushing boundaries. From its first batch brewed on Congress St. in 2015 to today, Headroom stands as a landmark, watershed beer in terms of our evolution as a brewery. Conceptually, we sought to create our boldest, most daring, hoppiest beer we could possibly dream up. Our ability to conceive and brew new Double Dry Hopped Double and Triple IPAs is born out of our foundational experience brewing Headroom. Remaining our hoppiest beer, laden with over 8 pounds per barrel of Galaxy and Mosaic Hops, Headroom represents a yearly look back at our past, a reflection on our present, and a glance into our future. This years batch displays huge aromas of pressed orange, lemon zest, and papaya with a burst of fresh grassy hops. Rich flavors of candied peach and orange peel lead the palate with supporting notes of pithy red grapefruit, ripe pineapple, white table grapes, and mango smoothies. As with previous years, Headroom is balanced with a full, rounded mouthfeel and a soft, creamy finish." },
  { name: "Moment of Clarity", style: "Milk Stout", ABV: "7.7", description: "Moment of Clarity is an American Milk Stout carefully brewed and conditioned with coffee, chocolate, and dark amber maple syrup. It pours beautifully in the glass with a rich, mousse-like head and dense complexion. It exhibits strong maple and chocolate aromas on the nose and recalls chocolate covered maple cream candies in the flavor. Though dense and flavor filled, it still maintains a certain fluffiness that makes it easy and pleasant to drink a big glass of. It is a wonderful and decadent treat that, for us, evokes a yearning for relaxed Sunday mornings with a pile of chocolate chip pancakes." },
  { name: "Triple Shot", style: "American Imperial Stout", ABV: "9.0", description: "2014 saw the creation and evolution of one of our proudest accomplishments here at Tree House: Double Shot. Over the year we often wondered how far we could push the coffee and still maintain a balanced and delightful beer. In the spirit of maintaining the integrity and refinement of the original Double Shot, we created a new base beer to withstand precisely double the coffee addition Double Shot receives to satisfy our curiosity. The result is something quite surprising and completely original! More milk chocolate than coffee, and more brown sugar than molasses, Triple Shot conveys a super unique flavor profile that explodes with complexity as it warms. The crew here tastes straight chocolate syrup, chocolate covered raspberries, sweet espresso, and chocolate Charleston Chew (seriously). A truly rich treat that begs to be shared - we’re psyched to shared it with YOU!" },
  { name: "Scaled Up", style: "American Imperial IPA", ABV: "8.0", description: "The first Double IPA produced at our Canton brewery. Featuring four powerful aromatic hop varieties, Galaxy, Mosaic, Nelson Sauvin, and Columbus, Scaled Up emits dank, spicy, aromas that lead into fruity, citrusy flavors of peach and orange on the palate. Lighter in body than most of our other Double IPAs, Scaled Up finishes dry and smooth with a pleasant bitterness." },
  { name: "Super Sap", style: "New England IPA", ABV: "7.9", description: "Super Sap is an imperial interpretation of Sap brewed with the spirit of the holiday season in mind! It is intensely kettle and dry hopped resulting in an immensely hop saturated beverage. Don’t be fooled by the name - Super Sap pours a hazy yellow color in the glass and emits aromas of grapefruit, tangerine, & papaya. The flavor follows suit with a pulpy grapefruit note as the predominant characteristic. Super Sap finishes gently with a soft pine-like bitterness buoyed by a fluffy mouthfeel." },
  { name: "Curiosity Forty Eight", style: "American Imperial IPA", ABV: "7.7", description: "The art and science of brewing continues to captivate us - every opportunity to experiment in search of how to improve our beer, and to further our understanding of what ultimately makes a beer enjoyable, enriches our spirit! Curiosity Forty Eight is revival of the Curiosity Thirty Two recipe with a number of refinements to the base beer and a hop dosing rate that is vastly increased in both the kettle and the dry hop. The result is a beer that is dripping with fruity hop saturation akin to some of our favorite big Tree House double IPA’s. We taste ripe citrus, overripe mango, peach, and pineapple. A tight carbonation seems to disappear on the tongue enticing your palate for the next sip. A frothy head and bright orange color contribute to the tremendous appeal of this beer." },
  { name: "They Who Bear Honey", style: "American Pale Ale (APA)", ABV: "6", description: "Southern star and Mosaic international pale ale brewed with blueberry honey.
" },
  { name: "Tenacious Wee - Woodford Reserve Bourbon Barrel Aged ", style: "Scotch Ale / Wee Heavy", ABV: "11.70" , description: "A longtime cult favorite and one of Curt’s personal favorites makes its return aged 20 months in Woodford Reserve bourbon barrels. This Wee Heavy showcases a complex malt backbone along with strong caramel notes and barrel character." },
  { name: "Finally Legal", style: "American Imperial Stout", ABV: "13.5", description: "Finally Legal is a big stout brewed with Munich malts, smoked malts, cocoa nibs, cocoa powder and vanilla. Rolling in at 13.5% ABV, Finally Legal has rich chocolate flavor with hints of vanilla and a touch of smoky bacon. As if that’s not enough, we blended this tasty brew with its bourbon barrel aged counterpart before packaging it for your enjoyment." }
  ])

User.create([
  { user_name: "Davismeme", first_name: "Davis", last_name: "Ma", email: "davishma@gmail.com", encrypted_password: "light1", password: "light1" , age: 32, profile_photo: nil, role: "true"},
  { user_name: "RockyRoll", first_name: "Rocky", last_name: "Roll", email: "Rocky@gmail.com", encrypted_password: "rockyroll", password: "rockyroll" , age: 40, profile_photo: nil, role: "false"},
  { user_name: "AlanDust", first_name: "Alan", last_name: "Dust", email: "Alandust@gmail.com", encrypted_password: "alandust", password: "alandust" , age: 36, profile_photo: nil, role: "false"},
  { user_name: "JackMarston", first_name: "Jack", last_name: "Marston", email: "JackMarston@gmail.com", encrypted_password: "Jackjack", password: "jackjack" , age: 28, profile_photo: nil, role: "false" }
  ])

Review.create([
  { user_id: 1, beer_id: 1, body: "Love it.  Could not get enough of it.", rating: 5 },
  { user_id: 2, beer_id: 1, body: "I have been waiting for this beer since I first tried Julius back in Monson. I like the beer but pre a Charlton Julius has this beat. It pours a little burnt orange, the smell at first glance is not as floral as expected but after warming a little hints of a resinous (ala Galaxy) citrous amalgamation emerge.", rating: 4 },
  { user_id: 3, beer_id: 1, body: "The appearance of this beautiful! Turbid, but cautious as not to appear murky. Bright apricot/orange hue, just like the TH in the label. Stunner. ", rating: 5 },
  { user_id: 4, beer_id: 2, body: "I love Hazy. It was the first Tree House beer that really blew me away. It has only fairly recently been replaced by Alter Ego as my favorite Tree House IPA - maybe my favorite IPA of all, actually. My expectations for Very Hazy were, thus, pretty high. Add to that the hype factor and the insane ratings on every beer site out there.", rating: 4},
  { user_id: 1, beer_id: 2, body: "Tropical aroma. Fuller feel and bigger depth of flavor than regular Hazy (which is already a great beer). This one has a bit of a nice hop bite at the end.", rating: 5 },
  { user_id: 3, beer_id: 2, body: "n the glass, it's that beautiful Treehouse orange. Not too dark, and not too light, but definitely hazy and dense. Smell is sweet, creamy, and peachy, with ripe mango, and a little bit of citrus. Beautiful mouthfeel, dare I say, perfectly carbonated, with a lovely, smooth finish.", rating: 4 },
  { user_id: 3, beer_id: 3, body: "I've only rated one other beer 5's across the board, and that was a Double IPA. This is the best Low/Mid-ABV IPA out there, no doubt in my mind. Orange nose and flavors galore, and a joy to drink. This is a famous beer, and it lives up to its reputation. It is the standard to which all other juicy, NE-style single IPAs should strive. If you are seeking to enjoy the best that beers have to offer, Julius is the one to savor.", rating: 5 },
  { user_id: 2, beer_id: 3, body: "look: Hazy peachy orange. Have admired this in pics for a while and up close doesn't disappoint. smell: Loads of citrus. Bursting with citrus. taste: Similar to the nose, though a tad more muted. Mostly dry, a bit of bitterness in the finish.", rating: 4 },
  { user_id: 1, beer_id: 4, body: "Canned on 6/10/18, poured from can into tulip glass 10/2/18. Guessing I missed some of the highlights here but this is still a great beer. Murky orange-yellow pour with large foamy head that quickly disappears leaving a little lacing. Juicy citrus with a touch of sweetness to it on the nose. Clean, crisp taste with touch of hoppy bitterness to finish. Delicious beer, wish I was closer so I could get more of their stuff regularly.", rating: 5 },
  { user_id: 2, beer_id: 4, body: "Typical Trillium juiciness on the nose with orange, tangerine, and some citrus up front; notable onion on the palate with a nice sweetness, creaminess, and slightly bitter back end; the finish is clean, bright, fruity, and a touch dank.", rating: 4 },
  { user_id: 4, beer_id: 4, body: "A very Trillium-looking beer. Chalky peach flesh color with a couple fingers of airy off-white head that descends to a skiff. Ok retention with a little lacing.", rating: 4 }
  ])

  Comment.create([
    { user_id: 1, review_id: 2, body: "Good to hear!" },
    { user_id: 4, review_id: 3, body: "I agree ^v^" },
    { user_id: 2, review_id: 1, body: "Come on over to my shop. I'll offer discount if you mention this review." },
    { user_id: 2, review_id: 1, body: "Couldn't agree more." },
    { user_id: 3, review_id: 4, body: "Yeah!!!" },
    { user_id: 3, review_id: 8, body: "Nothing wrong with that" },
    { user_id: 4, review_id: 7, body: "Thumbs up!" },
    { user_id: 4, review_id: 8, body: "$v$" },
    { user_id: 4, review_id: 5, body: "Try it with chocolete!" },
    { user_id: 4, review_id: 10, body: "Love it" },
    { user_id: 4, review_id: 9, body: "There's nothing wrong with cans" }
    ])
