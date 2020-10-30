def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:

# epic_tragedy.each do |house, position|
#    if position.include?("Romeo")
#       {status: "dead"}
#    end 
   
  

#   #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
#   epic_tragedy
# end



# def remove_strawberry(contacts)
#    contacts.each do |person, contact_details_hash|
#      if person == "Freddy Mercury"
#        contact_details_hash.each do |attribute, data|
#        if attribute == :favorite_ice_cream_flavors
#          data.delete_if {|ice_cream| ice_cream == "strawberry"}
#         end 
#        end
#      end
#    end
#  end