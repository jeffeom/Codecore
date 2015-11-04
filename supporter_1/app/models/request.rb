class Request < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true

  DEPARTMENT_SALES = "Sales"
  DEPARTMENT_TECHNICAL = "Technical"
  DEPARTMENT_MARKETING = "Marketing"

  DEPARTMENTS = [DEPARTMENT_MARKETING, DEPARTMENT_TECHNICAL, DEPARTMENT_SALES]

  after_initialize :set_defaults

  def self.search(term)
    if term
      where(["name ILIKE :search_term OR email ILIKE :search_term
              OR message ILIKE :search_term", {search_term: "%#{term}%"}])
    else
      all
    end
  end

  private

  def set_defaults
    self.done ||= false
  end

end
