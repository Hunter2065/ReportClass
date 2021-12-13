require_relative 'tax_calculation'

class TexasTaxCalculation < TaxCalculation
  def calculate(money)
    money * 0.15
  end
end
