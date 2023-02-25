# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Migration[6.1]
end


# # Costume
# # -- create({:name=>"Unisex Adult Hot Dog Costume"})
# #   has a name (string) (FAILED - 1)
# # -- create({:name=>"Unisex Adult Hot Dog Costume"})
# #   has a price (float) (FAILED - 2)
# # -- create({:name=>"Unisex Adult Hot Dog Costume"})
# #   has a size (string) (FAILED - 3)
# # -- create({:name=>"Happy Penguin", :image_url=>"http://img.costumecraze.com/images/vendors/rasta/7139-large.jpg"})
# #   has an image_url (string) (FAILED - 4)
# -- create({:name=>"Unisex Adult Hot Dog Costume"})
#   knows when it was created (hint: use t.timestamps in the migration) (FAILED - 5)
# -- create({:name=>"Unisex Adult Hot Dog Costume"})
#   knows when it was last updated (hint: use t.timestamps in the migration) (FAILED - 6)
