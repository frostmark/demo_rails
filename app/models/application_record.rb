class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  db = Rails.application.config.database_configuration[Rails.env].keys

  SHARDS = db.to_h do |key|
    [key.to_sym, { writing: key.to_sym }]
  end.freeze

  connects_to shards: SHARDS
end
