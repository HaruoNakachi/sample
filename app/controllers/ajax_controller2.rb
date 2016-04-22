class Ajax2Controller < ApplicationController
  def search
    @prefs = Pref.all
    @cities = []
  end

  def result
    @cities = City.where(pref_id: params[:pref_id])
  end
end
