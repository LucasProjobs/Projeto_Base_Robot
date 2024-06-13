# **Projeto de Automação com Robot Framework**

## Visão Geral

Este projeto é uma base para automação de testes utilizando o Robot Framework. A estrutura do projeto inclui pastas para testes, recursos, relatórios e suporte, e um arquivo `requirements.txt` para facilitar a instalação das dependências.

## Estrutura do Projeto

base-robot/
├── tests/             # Contém os arquivos de testes .robot
├── src/               # Contém recursos compartilhados, como arquivos .resource
├── reports/           # Diretório onde os relatórios de testes serão salvos
├── fixtures/          # Scripts e arquivos de suporte
├── requirements.txt   # Lista de dependências do projeto
├── Dockerfile         # Arquivo Docker para configuração do ambiente
└── README.md          # Este arquivo

## Pré-requisitos

    - Python
    - pip (Gerenciador de pacotes do python)
    - Docker (não é obrigatório, mas é recomendado)

# **Instalação**

Clone o repositório:

git clone ["link do repositório"]
cd base-robot

## Crie um ambiente virtual
    - Em Windows:
    python -m venv env
    .\env\Scripts\activate

    -Em MacOs/Linus:
    python3 -m venv env
    source env/bin/activate

## Instale as dependências e construa uma imagem docker

    docker build -t robot-framework-tests .

    pip install -r requirements.txt

# **Executando os Testes**
## Localmente
Para executar os testes localmente, certifique-se de que seu ambiente virtual esteja ativado e execute o seguinte comando:
    robot -d reports tests/"arquivo de teste.robot"

## Usando Docker
Se estiver usando docker, utilize o seguinte comando:
    docker run --rm -v $(pwd)/reports:/tests/reports robot-framework-tests

    > "docker run" // é o comando utilizado para rodar um contêiner em docker
    > "--rm" // Opção que remove automaticamente o contêiner após sua execução. Isso é útil para limpar recursos temporários e manter o ambiente limpo.
    > "-v $(pwd)/reports:tests/reports"  //  Isso monta um volume, linkando a pasta local "$(diretorio atual)" seguido por "/reports" ao diretório "/tests/reports" dentro do contêiner. Facilitando o acesso aos relatórios de teste
        > "$(pwd)" // Expressão shell que expande para o diretório atual (presente quando o comando é executado).
        > "/reports:/tests/reports" // Define a montagem do volume, onde /reports é o caminho no host local e /tests/reports é o caminho dentro do contêiner.
    > "robot-framework-tests" // Nome da imagem Docker que será utilizada para criar e executar o contêiner. Neste caso, é esperado que esta imagem tenha o ambiente configurado para executar testes com o Robot Framework.

Este comando Docker é frequentemente utilizado para executar testes automatizados em um ambiente controlado pelo Docker

# **Relatórios e Contribuição**

## Relatórios
Após a execução dos testes, os relatórios serão gerados na pasta "reports/". Você pode abrir o arquivo "report.html" em  um navegador para ver os resultados detalhados do teste.

## Contribuição:
1. Crie uma nova branch para suas alterações. >"git checkout -b minha-nova-feature"
2. Faça commit das suas alterações. >"git commit -m 'Adicionei uma nova feature'"
3. Envie para o repositório remoto. > "git push origin minha-nova-feature"
4. Abra um Pull Request no github.

**Se você encontrar algum problema ou tiver alguma dúvida, por favor abra uma issue no repositório ou entre em contato com algum líder direto do projeto.**