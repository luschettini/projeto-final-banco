# Projeto Final Banco de Dados

Bem-vindo ao repositório do Projeto Final de Banco de Dados. Este projeto tem como objetivo desenvolver um banco de dados gerenciar informações de nosso projeto final, Portal de Matérias. 

## Descrição do Projeto

Este projeto envolve a criação de um banco de dados  que armazena e gerencia dados de um portal educacional preparatório para vestibular. 


## Estrutura do Banco de Dados

🛠 | A estrutura do banco de dados inclui as seguintes tabelas principais:

| Tabela       | Descrição                                                                 |
|--------------|---------------------------------------------------------------------------|
| ❔ **Dúvidas**  | Armazena dúvidas sobre o portal. <br> **Atributos**: Id, Dúvida.         |
|📞 **Notícias** | Armazena notícias sobre vestibulares. <br> **Atributos**: Id, Autor, Título, Data de Publicação, Imagem, Status. |
|👩‍💻 **Usuários** | Armazena alunos cadastrados. <br> **Atributos**: Id, Email, Senha, Nome, Data de Nascimento, Endereço, Estado, Telefone. |
| 🚀 **Dicas**    | Armazena dicas publicadas. <br> **Atributos**: Id, Título, Descrição, Categoria, Autor, Data de Criação. |
| 📚 **Matérias** | Armazena matérias disponíveis e equipe responsável.                     |
| 👾**Perguntas** | Armazena perguntas do simulado. <br> **Atributos**: Id, Ano, Referência.  |
|💻 **Carreiras** | Armazena carreiras disponíveis. <br>  **Atributos**: Id, Título, Descrição, Salário Médio, Mercado, Link, Cursos SENAI. |
| 🤩 **Autores**   | Armazena autores de notícias e dicas.                                    |

## Infográfico de Relacionamentos

🗂 | O infográfico abaixo ilustra os relacionamentos entre as tabelas do banco de dados:

#### Autores possuem N notícias <--> Notícias possuem somente um autor;

#### Autores possuem N dicas <--> Dicas possuem somente um autor

#### Usuário possui N dúvidas <--> Dúvidas possuem somente 1 usuário

## Diagrama DER

![Diagrama DER](https://via.placeholder.com/500x300.png?text=Diagrama+ER)



## Tecnologias Utilizadas

- **SQL**: Linguagem de consulta estruturada para manipulação de dados.

## Instalação

Para instalar e configurar o banco de dados, siga os passos abaixo:

1. Clone o repositório:
    ```bash
    git clone https://github.com/seu-usuario/projeto-final-banco.git
    ```
2. Navegue até o diretório do projeto:
    ```bash
    cd projeto-final-banco
    ```
3. Execute o script de criação do banco de dados:
    ```bash
    mysql -u seu-usuario -p < script_criacao.sql
    ```

## Contato

Para mais informações, entre em contato pelo email: [seu-email@dominio.com](mailto:seu-email@dominio.com)
