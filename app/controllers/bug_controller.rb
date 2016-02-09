class BugController < ApplicationController
  def index
    @bugs= Rpthead.find_by rptno: 20129254
  end
end
