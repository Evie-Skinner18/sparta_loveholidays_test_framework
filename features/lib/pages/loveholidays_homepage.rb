


class LoveholidaysHomepage
    #include the module so we can now run nice Capybara methods straigth away
  include Capybara::DSL

  #page object
  HOMEPAGE_URL = "https://www.loveholidays.com/"
  HOLIDAYS_NAVBAR_LINK = '.mega-menu__top__menu-item'
  ALL_HOLIDAYS_LINK = 'View all Holidays'
  # DESTINATION_FIELD = find(:xpath, '//*[@id="root"]/div/div/div[2]/div[2]/div/span/div/div[2]/div/div[1]/div/div/div[1]')

    #no need to do the @driver variable eachtime because we've already set up the driver in the spec helper
  def visit_homepage
    visit(HOMEPAGE_URL)
  end

  def view_all_holidays
    find(:xpath,'//*[@id="menu-bar"]/nav/ul/li[1]').click
    click_link(ALL_HOLIDAYS_LINK)
  end

  def fill_destination_field
    # fill_in(DESTINATION_FIELD, with: )
  end



end
