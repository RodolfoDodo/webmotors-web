class HomePage
    include Capybara::DSL
    
    def go
        visit ""
        Capybara.page.driver.browser.manage.window.maximize
    end

    def opcao (menu)
        click_on menu
    end

    def marca (opcao)
        click_on opcao
    end

    def mens 
        find('.title-search').text
    end

    
end