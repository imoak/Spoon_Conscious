def put_recipes(allergy)
@recipes = {
  :vegan => {:donuts=>{
              :title=>"Vegan Donuts",
              :link=>"https://darthveganblog.wordpress.com/2013/06/15/classic-donuts-vegan/",
              :picture=>"#",
              :content=>"These are vegan and vegetarian donuts which are medium difficulty."},
            :apple_pie => {
              :title=>"Deep Dish Apple Pie",
              :link=>"http://www.foodnetwork.com/recipes/food-network-kitchens/deep-dish-vegan-apple-pie.html",
              :picture=>"#",
              :content=>"This is a vegan and vegetarian deep dish apple pie that is medium difficulty."},
            :rigatoni => {
              :title=>"Rigatoni with Vegetable Sauce",
              :link=>"http://www.marthastewart.com/340648/rigatoni-with-chunky-vegetable-sauce",
              :picture=>"greens",
              :content=>"This is a vegan and vegetarian recipe for rigatoni that is medium difficulty."}
            },
  :vegetarian => {:panini => {
                    :title => "Tomato Jam and Mozzarella Panini",
                    :link => "http://cookieandkate.com/2015/tomato-jam-and-mozzarella-panini/",
                    :picture => "hello",
                    :content => "This is a delicious vegetarian panini that is fairly easy to make."}
            }
          }
  # :gluten_free => "Here is the gluten-free recipe"


  # recipes=[]
  @recipes[allergy]
  #.each do |key, val|
  #   recipes.push(val)
  # end
  #   return recipes
end

#puts put_recipes(:vegan)[:banana_icecream][:link]
