class Movie < ActiveRecord::Base
def self.create_with_title(title)
   Movie.create(title: 'This is a title.')
end

end