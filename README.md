# webmotors-web

Este projeto foi desenvolvido utilizando as tecnologias 

Alguns conceitos tecnicos utilizado no projeto 

O projeto foi utilizado o cucumber para escritas dos cenarios junto com a linguagem do Gherkin
O projeto está utilizando o padrão page objects facilitando a manutenção no futuro
O conceito de before e after do cucumber para instancia a classe home para iniciar antes de todos os cenarios e apos os testes
O conceito elementos implicitos para aguardar o Capybara executar em um determinado tempo suas ações
Após cada teste realizado o projeto tira um save_screenshot salvando uma foto na pasta log

No arquivo env.rb se desejar executar o projeto no modo headless onde não abrira o navegador basta descomentar a linha 
#config.default_driver = :selenium_chrome_headless
E comentar a linha config.default_driver = :selenium_chrome


Ruby, Capybara, Cucumber e Rspec.

# Instruções para Executar o projeto

1 = Tenha o Ruby instalado na sua maquina e o chromedriver configurado na sua maquina 

2 = Depois instale suas dependencias na pasta atraves do comando 
bundler install

3 = Verifique a versão do seu driver do selenium em sua maquina conforme o seu navegador. 
Se precisar pode baixar o driver acesse o link = https://chromedriver.chromium.org/downloads

4 = Para executar o projeto por completo digite o comando na pasta do projeto 
cucumber

5 = Para executar somente um cenario e possível bastar executar o comando 
cucumber -t @nomedocenario

6 = Executar o projeto sem nenhum relatorio do cucumber 
cucumber -t @nomedocenario

7 = Executar o projeto com um relatorio nativo do cucumber 
cucumber -t @nomedocenario --format html --out=report.html

