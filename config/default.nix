{...}: {
  imports = [
    ./plugins

    ./languages.nix

    ./options.nix
    ./keymaps.nix
  ];

  vim = {
    viAlias = true;
    vimAlias = true;

    theme.enable = true;
    theme.name = "catppuccin";
    theme.style = "mocha";

    vendoredKeymaps.enable = true;
    clipboard = {
      enable = true;
      providers.wl-copy.enable = true;
      registers = "unnamedplus";
    };
  };
}
