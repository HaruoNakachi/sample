class SampleController < ApplicationController
  def index
    @prefs = Pref.all
    @cities = City.all
  end

  def result
  end

end

