class OrganizationMeta < ActiveRecord::Base
  validates :key, presence: true
  validates :value, presence: true
  validates :lms_organization_id, presence: true
end
