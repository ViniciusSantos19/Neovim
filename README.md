# Configuração do Neovim com Plugins

Este repositório contém minha configuração pessoal do Neovim, incluindo uma série de plugins que aprimoram a experiência de edição e produtividade. Abaixo, você encontrará informações sobre o Neovim e uma lista dos plugins que foram instalados.

## Sobre o Neovim

O [Neovim](https://neovim.io/) é uma evolução do popular editor de texto Vim, projetado para ser altamente configurável e extensível. Ele oferece uma ampla gama de recursos poderosos para edição de texto e programação. Uma das vantagens do Neovim é sua capacidade de integração com plugins que podem ser usados para personalizar e estender suas funcionalidades.

## Requesitos

Antes de usar esta configuração do Neovim, certifique-se de atender aos seguintes requisitos:

- **Neovim**: Você deve ter o Neovim instalado em seu sistema. Você pode obtê-lo em [neovim.io](https://neovim.io/).

- **Node.js** (LTS): O Neovim pode depender do Node.js para alguns plugins. Certifique-se de ter o Node.js LTS (versão de longo prazo) instalado em seu sistema. Você pode obtê-lo em nodejs.org.

- **Python** 3.8 ou superior: Alguns plugins podem depender do Python 3.8 ou superior. Certifique-se de ter o Python instalado em seu sistema.

- **Packer.nvim**: Este gerenciador de plugins é necessário para instalar e gerenciar os plugins nesta configuração. Certifique-se de tê-lo instalado. Você pode instalar o Packer.nvim executando o seguinte comando no Neovim:

   ```vim
   :PackerInstall
   ```

  

## Lista de Plugins

Aqui estão alguns dos plugins que foram instalados nesta configuração do Neovim:

1. **Gruvbox**: Um tema de cores atraente para o Neovim que fornece uma experiência de edição agradável.

2. **Nvim Tree**: Um gerenciador de arquivos para o Neovim que permite navegar e interagir com sua estrutura de diretórios.

3. **Telescope**: Um buscador integrado ao Neovim que facilita a pesquisa de arquivos, texto e muito mais.

4. **Nvim Autopairs**: Um plugin que ajuda a criar pares de caracteres automaticamente, economizando tempo ao programar.

5. **Nvim TS Autotag**: Uma extensão para o Neovim que fecha automaticamente tags HTML e XML.

6. **Nvim Treesitter**: Uma ferramenta que oferece suporte à análise de árvores de sintaxe para várias linguagens de programação.

7. **Indent Blankline**: Um plugin que realça visualmente as linhas de indentação no Neovim, facilitando a leitura do código.

8. **Mason LSP**: Uma ferramenta para gerenciar servidores LSP (Language Server Protocol) no Neovim.

9. **Lualine**: Uma linha de status personalizável para o Neovim que exibe informações úteis enquanto você edita seus arquivos.

## Como Usar

1. Certifique-se de ter o Neovim instalado em seu sistema. Você pode obtê-lo em [neovim.io](https://neovim.io/).

2. Clone este repositório para o diretório `~/.config/nvim` ou o diretório onde você mantém suas configurações do Neovim.

3. Inicie o Neovim e execute o comando `:PackerInstall` para instalar todos os plugins listados no arquivo de configuração.

4. Após a instalação dos plugins, reinicie o Neovim. A configuração deve estar pronta para uso.

5. Explore e aproveite os recursos aprimorados oferecidos pelos plugins.

## Contribuições

Este é um projeto de configuração pessoal, mas fique à vontade para criar problemas (issues) ou contribuir com melhorias se desejar. Sua contribuição é bem-vinda!

## Licença

Este projeto é licenciado sob a Licença MIT. Consulte o arquivo [LICENSE](LICENSE) para obter mais detalhes.

---

**Divirta-se editando com o Neovim e os plugins personalizados!**

