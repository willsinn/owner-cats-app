class Cat < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validate :is_cat_right_breed
  belongs_to :owner

  def is_cat_right_breed
    arr = ['shorthair', 'longhair', 'longnails']
    if arr.include?(self.breed) == false
      errors.add(:breed, "can't add this breed.")
    end
  end
end
