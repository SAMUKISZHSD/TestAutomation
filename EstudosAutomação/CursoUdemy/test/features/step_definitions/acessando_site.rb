Quando('acesso a url') do
    visit '/feed/history'
    sleep(5)
  end
  
  Entao('verifico se estou na pagina correta') do
    expect(page).to have_current_path('https://www.youtube.com/feed/history', url: true)
  end
  