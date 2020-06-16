Given('estoy en la pagina principal') do
    visit '/'
  end
  
  When('presiona el boton {string}') do |string|
    click_button(string)
  end
  
  Then('me redirecciona a la pagina saldoActual') do
    visit '/saldoActual'
  end
  