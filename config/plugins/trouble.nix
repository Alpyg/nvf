{...}: {
  vim.lsp.trouble = {
    enable = true;
  };

  vim.keymaps = [
    {
      key = "<leader>xx";
      mode = ["n"];
      desc = "Diagnostics (Trouble)";
      silent = true;
      action = "<cmd>Trouble diagnostics toggle<cr>";
    }
    {
      key = "<leader>xX";
      mode = ["n"];
      desc = "Buffer Diagnostics (Trouble)";
      silent = true;
      action = "<cmd>Trouble diagnostics toggle filter.buf=0<<cr>";
    }
    {
      key = "<leader>cs";
      mode = ["n"];
      desc = "Symbols (Trouble)";
      silent = true;
      action = "<cmd>Trouble symbols toggle<cr>";
    }
    {
      key = "<leader>cS";
      mode = ["n"];
      desc = "LSP references/definitions/... (Trouble)";
      silent = true;
      action = "<cmd>Trouble lsp toggle<cr>";
    }
    {
      key = "<leader>xL";
      mode = ["n"];
      desc = "Location List (Trouble)";
      silent = true;
      action = "<cmd>Trouble loclist toggle<cr>";
    }
    {
      key = "<leader>xQ";
      mode = ["n"];
      desc = "Quickfix List (Trouble)";
      silent = true;
      action = "<cmd>Trouble qflist toggle<cr>";
    }
  ];
}
