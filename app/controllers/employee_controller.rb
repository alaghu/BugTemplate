class EmployeeController < ApplicationController
  def index
    @employees= Emp.order(:ename)
  end
end
