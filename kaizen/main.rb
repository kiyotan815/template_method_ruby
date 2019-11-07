require './HTMLReport.rb'
require './PlainTextReport.rb'

report = HTMLReport.new
report.output_report

report = PlainTextReport.new
report.output_report
