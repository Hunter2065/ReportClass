require_relative 'tax_calculation'

class VirginiaTaxCalculation < TaxCalculation
  def calculate(money)
    money * 0.2
  end
end
