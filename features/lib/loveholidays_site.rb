require_relative 'pages/loveholidays_homepage'
require_relative 'pages/loveholidays_search_results'

#This is the supermodule for the whole site. Now we've changed it to a module
#super mdouele! We don't need to instantiate it as it's not a class.
#It's a bank o fmethods and classes

module LoveholidaysSite

  def loveholidays_homepage
    LoveholidaysHomepage.new
  end

  def loveholidays_search_results
    LoveholidaysSearchResults.new
  end

end #end of super module
