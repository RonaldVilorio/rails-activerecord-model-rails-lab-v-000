class Student < ActiveRecord::Base
  def to_s
    self.last_name
  end
end
