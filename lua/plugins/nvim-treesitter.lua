local config = function()
	require("nvim-treesitter.configs").setup({
		indent = {
			enable = true,
		},
		autotag = {
			enable = true,
		},
		ensure_installed = {
        -- Linguagens de Programação Comuns
    "bash",        -- Scripts de Shell
    "c",           -- Linguagem C
    "cpp",         -- C++
    "python",      -- Python
    "javascript",  -- JavaScript
    "typescript",  -- TypeScript
    "java",        -- Java
    "go",          -- Go
    "rust",        -- Rust
    "lua",         -- Lua
    "ruby",        -- Ruby
    "php",         -- PHP
    "html",        -- HTML
    "css",         -- CSS
    "json",        -- JSON
    "yaml",        -- YAML
    "toml",        -- TOML
    "markdown",    -- Markdown
    "vim",         -- Vimscript

    -- Outras Linguagens e Ferramentas
    "regex",       -- Expressões Regulares
    "dockerfile",  -- Docker
    "make",        -- Makefiles
    "perl",        -- Perl
    "swift",       -- Swift
    "scala",       -- Scala
    "kotlin",      -- Kotlin
    "r",           -- R
    "haskell",     -- Haskell
    "elixir",      -- Elixir
    "erlang",      -- Erlang

    -- Linguagens para Desenvolvimento Web
    "scss",        -- SCSS (SASS)
    "graphql",     -- GraphQL
    "vue",         -- Vue.js
    "svelte",      -- Svelte
    "typescript",  -- TypeScript
    "tsx",         -- TypeScript com JSX

    -- Linguagens de Banco de Dados
    "sql",         -- SQL

    -- Outras Ferramentas e Formatos de Arquivo
    "gitignore",   -- Arquivos .gitignore
    "bash",        -- Shell scripts
    "ini",         -- Arquivos de configuração INI
    "comment",     -- Comentários em múltiplas linguagens
    },
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = true,
		},
	})
end

return {
	"nvim-treesitter/nvim-treesitter",
  lazy = false,
  config = config
}
