{...}: {
  vim.filetree.neo-tree = {
    enable = true;
  };

  vim.keymaps = [
    {
      key = "<leader>e";
      mode = ["n"];
      desc = "Neotree Toggle";
      silent = true;
      action = "<cmd>Neotree toggle<cr>";
    }
  ];
}
