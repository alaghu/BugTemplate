class BugController < ApplicationController
  def index
    @bugs= Bug.find_by rptno: 20129254
  end
end
