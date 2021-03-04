

vending_machine = [[[{:name=>"Vanilla Cookies", :price=>3},
   {:name=>"Pistachio Cookies", :price=>3},
   {:name=>"Chocolate Cookies", :price=>3},
   {:name=>"Chocolate Chip Cookies", :price=>3}],
  [{:name=>"Tooth-Melters", :price=>12},
   {:name=>"Tooth-Destroyers", :price=>12},
   {:name=>"Enamel Eaters", :price=>12},
   {:name=>"Dentist's Nightmare", :price=>20}],
  [{:name=>"Gummy Sour Apple", :price=>3},
   {:name=>"Gummy Apple", :price=>5},
   {:name=>"Gummy Moldy Apple", :price=>1}]],
 [[{:name=>"Grape Drink", :price=>1},
   {:name=>"Orange Drink", :price=>1},
   {:name=>"Pineapple Drink", :price=>1}],
  [{:name=>"Mints", :price=>13},
   {:name=>"Curiously Toxic Mints", :price=>1000},
   {:name=>"US Mints", :price=>99}]]] 

vending_machine[0][0][0][:price]= 14398493845938459374958374985739475983745.to_i

i = 0
row_index = 0
while row_index < vending_machine.count do
  element_index = 0
  while element_index < vending_machine[row_index].count do
    spinner_index = 0
      while spinner_index < vending_machine[row_index][element_index].count do
      puts "#{vending_machine[row_index][element_index][spinner_index][:name]} costs #{vending_machine[row_index][element_index][spinner_index][:price]}"
      spinner_index += 1
      end
    element_index += 1
  end
  row_index += 1
end