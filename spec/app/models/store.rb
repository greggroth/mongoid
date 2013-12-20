class Store
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_one :manager

  before_create :build_manager
end
