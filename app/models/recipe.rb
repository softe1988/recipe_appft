class Recipe < ActiveRecord::Base

def minutes_total
    prep_time + cook_time
end

end
