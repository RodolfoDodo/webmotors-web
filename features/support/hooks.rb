Before do 
    @home = HomePage.new
end

After() do
    page.save_screenshot("log/fiat.png")
    page.save_screenshot("log/ford.png")
    page.save_screenshot("log/chevrolet.png")
end