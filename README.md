# gruuvy.nvim

A minimal, clean Neovim colorscheme with gruvbox vibes and gentle pastel accents.
Dark background, warm foreground, muted but readable.

## Installation

### lazy.nvim
```lua
{
  "dgrco/gruuvy.nvim",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("gruuvy")
  end,
}
```

### packer
```lua
use({
  "dgrco/gruuvy.nvim",
  config = function()
    vim.cmd("colorscheme gruuvy")
  end,
})
```

### Manual
Clone or copy the `nvim/` folder contents into your config:
- `lua/gruuvy/init.lua` → `~/.config/nvim/lua/gruuvy/init.lua`
- `colors/gruuvy.lua`   → `~/.config/nvim/colors/gruuvy.lua`

Then: `:colorscheme gruuvy`

## Lualine

```lua
require("lualine").setup({
  options = { theme = "gruuvy" },
})
```

Copy `lua/lualine/themes/gruuvy.lua` alongside your `lua/gruuvy/` folder.

## Plugin support

- **Completion**: nvim-cmp, blink.cmp
- **Fuzzy finding**: Telescope, fzf-lua
- **File trees**: nvim-tree, neo-tree
- **Git**: gitsigns
- **UI**: noice, which-key, lazy.nvim, mason, snacks.nvim
- **Motion**: flash.nvim, leap.nvim
- **Diagnostics**: trouble.nvim
- **Statusline**: lualine, mini.statusline, mini.tabline
- **Editing**: indent-blankline, mini.indentscope, nvim-ufo, illuminate
- **Debug**: nvim-dap
- **Notifications**: nvim-notify, snacks notifier
- **Markdown**: render-markdown.nvim
- **Outline**: aerial.nvim
- **Dashboard**: alpha-nvim, snacks.nvim dashboard

## Terminal extras

Located in `terminals/`:

| File                    | Terminal  | Install path |
|-------------------------|-----------|--------------|
| `gruuvy.kitty.conf`     | kitty     | `~/.config/kitty/` then `include gruuvy.kitty.conf` |
| `gruuvy.alacritty.toml` | alacritty | `~/.config/alacritty/` then `import = ["gruuvy.alacritty.toml"]` |
| `gruuvy.foot.ini`       | foot      | `~/.config/foot/` then `include=~/.config/foot/gruuvy.foot.ini` |
| `gruuvy.ghostty`        | ghostty   | `~/.config/ghostty/themes/gruuvy` then `theme = gruuvy` |
