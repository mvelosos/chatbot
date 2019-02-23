require 'pg_search'

class Checklist < ActiveRecord::Base
  include PgSearch

end