class Api::V2::ScreeningLists::UvlController < Api::V2Controller
  include Searchable
  search_by :countries, :q
end
