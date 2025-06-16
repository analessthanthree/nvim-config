local wk = require("which-key")

wk.add({
  { "<leader>;", "<cmd>Alpha<CR>", desc = "<Alpha> Greeter" },
  { "<leader>e", "<cmd>NvimTreeToggle<CR>", desc = "<NvimTree> Toggle" },
  { "<leader>/", "<Plug>(comment_toggle_linewise_current)", desc = "<Comment> Toggle Comment", mode = "n" },
  { "<leader>/", "<Plug>(comment_toggle_linewise_visual)", desc = "<Comment> Toggle Comment", mode = "v" },
  { "<leader>b", group = "buffers", expand = function()
      return require("which-key.extras").expand.buf()
    end
  },
  { "<C-h>", "<C-w>h", desc = "<Windowing> To Left Window" },
  { "<C-j>", "<C-w>j", desc = "<Windowing> To Down Window" },
  { "<C-k>", "<C-w>k", desc = "<Windowing> To Up Window" },
  { "<C-l>", "<C-w>l", desc = "<Windowing> To Right Window" },
})
