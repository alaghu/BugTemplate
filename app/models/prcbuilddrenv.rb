class PrcbuildDrEnv < ActiveRecord::Base
  #https://github.com/rsim/oracle-enhanced

  #Connecting through db link
  self.table_name = 'prcqa.prcbuild_dr_env@farmjango'

end

