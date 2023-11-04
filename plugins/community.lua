return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.bash"},
  { import = "astrocommunity.pack.docker"},
  { import = "astrocommunity.pack.markdown"},
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.proto"},
  { import = "astrocommunity.pack.rust" },
  -- Project management
  { import = "astrocommunity.project.nvim-spectre"},
  { import = "astrocommunity.workflow.hardtime-nvim"},
  { import = "astrocommunity.editing-support.neogen"},

}
