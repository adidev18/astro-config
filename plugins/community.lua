return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

   { import = "astrocommunity.colorscheme.rose-pine", enabled = true },
   { import = "astrocommunity.pack.rust"},
   { import = "astrocommunity.colorscheme.mini-base16"},
   { import = "astrocommunity.pack.typescript-all-in-one"},
   { import = "astrocommunity.pack.python"},
   { import = "astrocommunity.pack.markdown"},
   { import = "astrocommunity.pack.bash"},
   { import = "astrocommunity.pack.go"},
   { import = "astrocommunity.pack.html-css"},
   { import = "astrocommunity.debugging.nvim-dap-repl-highlights"},
   { import = "astrocommunity.debugging.nvim-dap-virtual-text"},
   { import = "astrocommunity.debugging.nvim-bqf"},
   { import = "astrocommunity.code-runner.overseer-nvim"},
   { import = "astrocommunity.test.nvim-coverage"},
   { import = "astrocommunity.test.neotest"},
   { import = "astrocommunity.bars-and-lines/heirline-vscode-winbar"},
   { import = "astrocommunity.diagnostics.lsp_lines-nvim"},



  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
