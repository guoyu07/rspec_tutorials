class User < ActiveRecord::Base
  extend Enumerize

  enumerize :gender, in: [:male, :female]

  attr_accessible :age, :name, :gender

  def youngster?
    self.age.present? && self.age < 18
  end

end