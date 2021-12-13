require_relative 'html_formatter'
require_relative 'plain_text_formatter'
require_relative 'report'

puts '----------------------------------------------------------------'

# Context
context = Report.new(title: 'Hello from TextPlain', text: ['Yeah!', 'Really TextPlain'])

# Setuping strategy
context.formatter = PlainTextFormatter.new
# Called interface method
context.output_report

puts '----------------------------------------------------------------'

# Context
context = Report.new(title: 'Hello from HTML!', text: ['Yep!', 'Yeah', 'It is really HTML'])

# Setuping strategy
context.formatter = HtmlFormatter.new
# Called interface method
context.output_report

puts '----------------------------------------------------------------'
