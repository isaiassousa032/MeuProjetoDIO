Feature: Login Corrigido com sucesso
    Scenario: Login bem-sucedido
        
        Given Consegui acessar o site
        
        When eu insiro um nome de usuário válido e uma senha válida
        
        And clico no botão "Entrar"
        
        Then devo ser redirecionado para a página principal da loja 
        
        And devo estar logado em minha conta
