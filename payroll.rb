class Payroll
  def print_menu
    puts '==== Payroll ===='
    puts '1) Add employee'
    puts '2) Process payroll'
    puts '3) Exit'
  end

  def get_user_input
    gets.to_i
  end
end