#---
# Excerpted from "Agile Web Development with Rails 5.1",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails51 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Blue Moon No 1',
  description:
    %{<p>
      <em>Blue Moon No 1</em>
      Veggies es bonus vobis, proinde vos postulo essum magis kohlrabi welsh 
      onion daikon amaranth tatsoi tomatillo melon azuki bean garlic.

      Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette 
      tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. 
      Dandelion cucumber earthnut pea peanut soko zucchini.
      </p>},
  image_url: 'blue_no1.jpg',    
  price: 45.00)
# . . .
Product.create!(title: 'Yellow Moon No 1',
  description:
    %{<p>
      <em>Yellow Moon No 1</em>
      Turnip greens yarrow ricebean rutabaga endive cauliflower sea lettuce 
      kohlrabi amaranth water spinach avocado daikon napa cabbage asparagus 
      winter purslane kale. Celery potato scallion desert raisin horseradish 
      spinach carrot soko. Lotus root water spinach fennel kombu maize bamboo 
      shoot green bean swiss chard seakale pumpkin onion chickpea gram corn pea. 
      Brussels sprout coriander water chestnut gourd swiss chard wakame kohlrabi 
      beetroot carrot watercress. Corn amaranth salsify bunya nuts nori azuki 
      bean chickweed potato bell pepper artichoke.
      </p>},
  image_url: 'yellow_no1.jpg',
  price: 26.00)
# . . .

Product.create!(title: 'Yellow Orange No 1',
  description:
    %{<p>
      <em>Yellow Orange No 1</em> 
      Celery quandong swiss chard chicory earthnut pea potato. Salsify taro 
      catsear garlic gram celery bitterleaf wattle seed collard greens nori. 
      Grape wattle seed kombu beetroot horseradish carrot squash brussels 
      sprout chard.
      </p>},
  image_url: 'yelloworange_no1.jpg',
  price: 46.00)
