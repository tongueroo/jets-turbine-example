puts "required my_turbine.rb"
class MyTurbine < ::Jets::Turbine
  on_exception 'my_turbine.capture' do |exception|
    # my exception handing code
    puts "my exception handling code"
  end
end