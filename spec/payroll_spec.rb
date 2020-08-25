require 'spec_helper'
require_relative '../payroll.rb'

describe Payroll do
  before(:each) do
    @payroll = Payroll.new
  end

  it 'print initial menu' do
    expected = "==== Payroll ==== \n1) Add employee\n2) Process payroll\n3) Exit\n"
    expect { @payroll.print_menu }.to output(expected).to_stdout
  end

  it 'vaild selection of option 1' do
    expected = 'Add Employee'
    actual = @payroll.menu_options(1)
    expect(expected).to eq(actual)
  end

  it 'vaild selection of option 2' do

  end

  it 'vaild selection of option 3' do

  end

  it 'invaild selection' do

  end
end