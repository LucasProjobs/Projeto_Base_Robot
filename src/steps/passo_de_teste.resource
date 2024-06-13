# (Apagar comentário ao começar a usar)// Nesta página teremos recursos específicos dos testes, que compõem cada etapa do teste. Keywords criadas de acordo com cada "Dado, Quando, Então" dos testes, de maneira separada por setor.
# Por exemplo, quando a keyword de teste na página principal for "Dado que estou logado", então, nesta página, no setor de "Dado", colocaremos a criação da keyword "que estou logado" e seus steps de definição abaixo.

# Esta página NÃO engloba variáveis, elas são chamadas dos recursos de página.

language: pt-br
*** Settings ***
# (Apagar comentário ao começar a usar)// Settings são utilizadas para as configurações do projeto, como librarys utilizadas e recursos, sejam eles páginas ou steps de teste. A opção "language:pt-br" serve para determinar uma "interpretação traduzida de sistema"

*** Keywords ***
# (Apagar comentário ao começar a usar)// "Keywords" ou "Palavras chave", é o espaço reservado para criação de ações específicas que serão chamadas posteriormente, contendo seus 'passo-a-passo', na intenção de compor um código mais limpo e deixar mais reutilizável. Exemplo:
# (Keyword) "Visitar o menu principal" 
# (step dentro da keyword) "click element 'elemento a ser clicado'" / "wait until element is visible 'elemento' "