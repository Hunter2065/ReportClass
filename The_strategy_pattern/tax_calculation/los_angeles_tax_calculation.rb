require_relative 'tax_calculation'

class LosAngelesTaxCalculation < TaxCalculation
  def calculate(money)
    money * 0.1
  end
end
