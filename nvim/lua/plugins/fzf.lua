return {
  {
    "ibhagwan/fzf-lua",
    enabled = false,
    config = function()
      require("fzf-lua").setup({
        winopts = {
          fullscreen = true,
          backdrop = 100,
        },
        grep = {
          rg_glob = true,
          glob_flag = "--iglob",
          glob_separator = "%s%-%-",
        },
      })
    end,
  },
}
