class Post < ActiveRecord::Base
    validates :title, presence: true 
    validates :content, length: { minimum: 100 }
    validates :category, inclusion: { in: %w[Fiction Non-Fiction]} 
    

# %w a notation to write an array of strings separated by spaces 
#instead of commas and without quotes around them.

end
