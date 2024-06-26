-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.recipes.telescope-nvchad-theme" },
  { import = "astrocommunity.split-and-window.windows-nvim" },
  {
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },
}
