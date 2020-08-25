require_relative 'payroll'

def sum(num1, num2)
  num1 + num2
end

@payroll = Payroll.new
@payroll.print_menu
choice = @payroll.get_user_input
@payroll.menu(choice)