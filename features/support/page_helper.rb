Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file }

module Page

    def home_page
        
    @home_page = HomePage.new
    
end
    def login_page

        @login_page = Login.new
        
    end

    def dados_navegacao_page

    @dados_navegacao_page ||= DadosNavegacao.new 
        
    end
    
    def status_sacola_page

    @status_sacola_page = StatusSacola.new

    end

    def email_promocional_page

        @email_promocional_page = EmailPromocional.new
    
        end

        def perguntas_freq_page
            
            @perguntas_freq_page = Faq.new
            
        end

        def remover_prod_page

            @remover_prod_page = RemoverProd.new
            
        end
        
        def fechar_pedido_page

            @fechar_pedido_page = FecharPedido.new
            
        end    

        
end

