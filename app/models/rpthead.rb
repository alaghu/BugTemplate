class Rpthead < ActiveRecord::Base
  # Look to https://github.com/rsim/oracle-enhanced for more details
  # Why Rpthead and not bug?
  # Since all sql queries would connect to bugdb and use rpthead,
  # it would be prudent to keep the model names in sync with table names.
  # When required, change the attributes in view.Also, can change in controller.

  #Connecting through db link to rpthead, which is a synonym
  self.table_name = 'rpthead'

  # Ensuring all number columns are mapped to integer.Else, it was
  # mapping to BigDecimal. Eg rptno 20129254 was shown as 20129254.0
  set_integer_columns :rptno, :status, :cs_priority, :base_rptno

end