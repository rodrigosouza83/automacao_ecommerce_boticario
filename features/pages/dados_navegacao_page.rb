class DadosNavegacao < SitePrism::Page

    element :btn, '.--black'

def modal_zipcode
 
    btn.send_keys :enter
    
    end
end