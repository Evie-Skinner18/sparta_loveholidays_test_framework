


class LoveholidaysHomepage
    #include the module so we can now run nice Capybara methods straigth away
  include Capybara::DSL

  #page object
  HOMEPAGE_URL = "https://www.loveholidays.com/"
  HOLIDAYS_NAVBAR_LINK = '.mega-menu__top__menu-item'
  ALL_HOLIDAYS_LINK = 'View all Holidays'

    #no need to do the @driver variable eachtime because we've already set up the driver in the spec helper
  def visit_homepage
    visit(HOMEPAGE_URL)
  end

  def view_all_holidays
    find(:xpath,'//*[@id="menu-bar"]/nav/ul/li[1]').click
    click_link(ALL_HOLIDAYS_LINK)
    sleep 5
  end



end
