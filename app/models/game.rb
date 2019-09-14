class Game < ApplicationRecord
    validates :title, presence: true  
    validates :img1, presence: true   
    validates :img2, presence: true   

 

end
