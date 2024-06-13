# (Apagar comentário ao começar a usar)// Nesta página escreveremos nossos testes para execução, de forma simples e objetiva, onde fiquem com código limpo e compreensivel para os demais colaboradores. Preferivel uso de formato gherkin/BDD.
# Esta página NÃO engloba variáveis, elas são chamadas dos recursos de página.

language: pt-br
*** Settings ***
# (Apagar comentário ao começar a usar)// Settings são utilizadas para as configurações do projeto, como librarys utilizadas e recursos, sejam eles páginas ou steps de teste. A opção "language:pt-br" serve para determinar uma "interpretação traduzida de sistema"

*** Test Cases ***
# (Apagar comentário ao começar a usar)// Nos test cases (ou Casos de Teste), escrevemos nossos testes que serão executados individualmente, preferencialmente em formato gherkin/BDD.
# Exemplo:
#  "Cenário: teste com objetivo experimental"
#     "Dado que estou testando"
#     "Quando realizar o teste"
#     "Então o teste será realizado"