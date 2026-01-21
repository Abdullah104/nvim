require('nvim-treesitter').setup {
  ensure_installed = { 'rust', 'go', 'java', 'dart', 'vue', 'typescript', 'javascript', 'python', 'php', 'kotlin' },
  highlight = {
    enable = true,
  },
}
