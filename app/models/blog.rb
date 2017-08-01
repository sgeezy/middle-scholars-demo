class Blog < ApplicationRecord
    belongs_to :user
    has_many :posts
        
    validates :title, :presence => true, :length => { :minimum => 5 }    
    validates :slug,  :presence => true
    
end
