class Person < ActiveRecord::Base
  has_one :phonenumber
  accepts_nested_attributes_for :phonenumber
  
  after_initialize :build_associations

  validates :name, :presence => true
  
  private

    def build_associations
      build_phonenumber if self.phonenumber.nil?
    end
end
