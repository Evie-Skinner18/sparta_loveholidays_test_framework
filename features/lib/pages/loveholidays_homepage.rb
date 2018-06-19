


class LoveholidaysHomepage
    #include the module so we can now run nice Capybara methods straigth away
  include Capybara::DSL

  #page object
  HOMEPAGE_URL = "https://www.loveholidays.com/"

    #no need to do the @driver variable eachtime because we've already set up the driver in the spec helper
  def visit_homepage
    visit(HOMEPAGE_URL)
  end



end
