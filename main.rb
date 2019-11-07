require './Report.rb'
require './Reportv1.rb'

report = Report.new
report.output_report

reportv1 = Reportv1.new
p 'output report format html'
reportv1.output_report(:html)
p 'output report format plain'
reportv1.output_report(:plain)
