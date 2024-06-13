# (Apagar comentário ao começar a usar)// Nesta página teremos recursos principais e preferivelmente genéricos, que serão criados colaborativamente com a intenção de facilitar o uso dos colaboradores que se integrarem ao projeto.
# Por exemplo "Clicar no Elemento 'x'" ou "Aguardar por 'x' ação".
# Esta página NÃO engloba testes, ela é exclusiva para recursos.

language: pt-br
*** Settings ***
# (Apagar comentário ao começar a usar)// Settings são utilizadas para as configurações do projeto, como librarys utilizadas e recursos, sejam eles páginas ou steps de teste. A opção "language:pt-br" serve para determinar uma "interpretação traduzida de sistema"

*** Variables ***
# (Apagar comentário ao começar a usar)// "Variables" ou "Variáveis", é o espaço reservado para determinar variáveis de elementos fixos ou mutáveis, como "Page Objects" ou massa fixa de uso curto.
# Exemplo:  ${Variavel}   id=elemento-de-pagina

*** Keywords ***
# (Apagar comentário ao começar a usar)// "Keywords" ou "Palavras chave", é o espaço reservado para criação de ações específicas que serão chamadas posteriormente, contendo seus 'passo-a-passo', na intenção de compor um código mais limpo e deixar mais reutilizável. Exemplo:
# (Keyword) "Visitar o menu principal" 
# (step dentro da keyword) "click element 'elemento a ser clicado'" / "wait until element is visible 'elemento' "