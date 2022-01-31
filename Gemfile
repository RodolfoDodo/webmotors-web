# frozen_string_literal: true

source "https://rubygems.org"

gem "capybara", "3.36.0"
gem "rspec", "3.10.0"
gem "selenium-webdriver", "4.1.0"
gem "ffi", "1.15.5"
gem "cucumber", "7.1.0"





describe "Get List" do
    it "listando tudo" do
        @response = HTTParty.get('https://desafioonline.webmotors.com.br/api/OnlineChallenge/Make/')
        
        @response.parsed_response.each do |item, |
            expect(item["ID"]).to be_a_kind_of(Integer)
            expect(item["Name"]).to be_a_kind_of(String)
          end
      
        puts @response
    
    end

    
end