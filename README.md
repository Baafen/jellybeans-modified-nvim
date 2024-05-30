# Jellybeans Modified for Neovim

A sort of port of [jellybeans.vim](https://github.com/nanotech/jellybeans.vim) for Neovim using Lua.

There are other ports of Jellybeans theme for Neovim but they diverge a little when it comes to some colors.
Of course when trying to stay more true it turns out that some colors are not very visible like diagnostic so there are Neovim aspects that will use other colors from the Jellybeans palette.

This version of Jellybeans diverge in the following areas
* SpellBad group use undercurl rather than a solid red background
* SpellBad and DiagnosticError use a different red color from the Jellybeans palette to make it more invisible.

The above may become configurable in the future.

Following plugins are supported

* [Telescope](https://github.com/nvim-telescope/telescope.nvim)
* [Rainbow-delimiters](https://github.com/HiPhish/rainbow-delimiters.nvim)
* [Lualine](https://github.com/nvim-lualine/lualine.nvim)
