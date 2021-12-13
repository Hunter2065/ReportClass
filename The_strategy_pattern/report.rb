class Report
  attr_reader :title, :text
  attr_accessor :formatter

  def initialize(title:, text:)
    @title = title
    @text = text
  end

  def output_report
    @formatter.output_report(self)
  end
end
