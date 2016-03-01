class Pokemon < ActiveRecord::Base
  def full_name
    "#{name} - #{national_id}"
  end
end
