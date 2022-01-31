Feature: Acesso ao site Web Motrs

    Visualização de ofertas Webmotors

    @ofertas
    Scenario Outline: Visualizar ofertas exclusivas de uma determinada marca de carro
        Given que acesso a opção de "Ver Ofertas"
        And seleciono uma marca de carro '<marca>'
        Then visualizo ofertas dos carros '<ofertas>'

        Examples:
            | marca     | ofertas                  |
            | fiat      | Fiat Novos e Usados      |
            | ford      | Ford Novos e Usados      |
            | chevrolet | Chevrolet Novos e Usados |








