class EmailPromocional < SitePrism::Page

    element :campo_email, '#mail'
    #element :checkbox, '#subscribe'
    element :bttn, '.btn.subscribe__btn'

    def promo_email
        wait_until_campo_email_visible 
        find('label[for="subscribe"]').click
        campo_email.set "a@boticario.com.br"            
        bttn.click
        sleep 5
    end
end

