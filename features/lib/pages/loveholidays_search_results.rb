require 'capybara/dsl'
require_relative '../generator/generator'



class LoveholidaysSearchResults
    #include the module so we can now run nice Capybara methods straigth away
  include Capybara::DSL

  #page object
  ALL_HOLIDAYS_RESULTS = '22,320 hotels meet your search requirements'

  def check_all_holidays_url
    page.has_content?(ALL_HOLIDAYS_RESULTS)
  end
end
