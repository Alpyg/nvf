{...}: {
  vim.terminal.toggleterm = {
    enable = true;

    setupOpts = {
      direction = "vertical";
    };

    mappings.open = "<c-/>";

    lazygit.enable = true;
    lazygit.mappings.open = "<leader>lg";
  };
}
