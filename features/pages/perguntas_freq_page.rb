class Faq < SitePrism::Page
    set_url '/atendimento'

    # element :pag_faq,  'a[href="/atendimento/faq"]'
    element :pag_link, 'a[href="/atendimento/pagamentos"]'
    element :frete_link, 'a[href="/atendimento/entregas"]'
    element :devolucao_link, 'a[href="/atendimento/trocas"]'
    element :cancel_link, '.ui-autocomplete-input' 
    element :lupa, '.fa-search'
 
    def faq_pagamento

        pag_link.click
    
    end

    def faq_frete

        frete_link.click
        
    end
    
    def faq_devolucao

         devolucao_link.click

    end
    
    def faq_cancelamento 
        
        cancel_link.set "Cancelamento"
        lupa.click

   end
end