class PagesController < ApplicationController
  def home
    @fahrenheit = 50
    @celsius = WeatherGuy::Converter.convert_from_f_to_c(@fahrenheit)
    @kelvin = WeatherGuy::Converter.convert_from_f_to_k(@fahrenheit)
  end
end
