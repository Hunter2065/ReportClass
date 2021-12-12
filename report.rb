class Report
  def initialize(title:, text:)
    @title = title
    @text = text
  end

  def output_report
    output_start
    output_head
    output_body_start
    @text.each do |line|
      output_line(line)
    end
    output_body_end
    output_end
  end

  # Hook method, for some cases
  def output_start; end

  def output_head
    output_line(@title)
  end

  # Also hook
  def output_body_start; end

  def output_line
    raise 'Called abstract method: output_line'
  end

  # And here is hook
  def output_body_end; end

  # Anh it is hook also
  def output_end; end
end
