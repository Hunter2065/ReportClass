require_relative 'plain_text_report'
require_relative 'html_report'

pt_report = PlainTextReport.new(title: 'Hello, from Plain Text',
                             text: ['plain', 'text, really?', 'yeah man!'])
html_report = HTMLReport.new(title: 'Hello from HTML!',
                             text: ['okay', 'really? hatemeel?', 'yeah man!'])

pt_report.output_report

puts '------------------'

html_report.output_report
