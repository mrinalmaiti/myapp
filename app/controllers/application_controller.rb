class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello

    render html: " This is My Page from local feiowefje<sfoi<es f<she of<sef
    soiefjs oehfsoiehf soefhseio fsoei fsfh s;lkdf<ioef
    sdfj epwepj slkejg;<eiw;euw9eu02933u nrwjeirjejrw
    fsjdf[osm jf[wej we rwet89weu9er3[uiwe r<sdgnfghdjrgae"

  end
end
