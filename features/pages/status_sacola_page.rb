class StatusSacola < SitePrism::Page

        set_url ''
        element :sacola, '.cart__trigger' 

    def clicar_botao
    
        wait_until_sacola_visible 
        sacola.click
    end
end