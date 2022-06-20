class Freebie < ActiveRecord::Base
belongs_to :company_id
belongs_to :dev

def print_details
    "#{dev.name} owns a #{item_name} from #{company.name}"
  end
  
end
