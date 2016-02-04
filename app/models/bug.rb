class Bug < ActiveRecord::Base
  #https://github.com/rsim/oracle-enhanced

  #Connecting through db link to rpthead, which is a synonym
  self.table_name = 'rpthead'
end