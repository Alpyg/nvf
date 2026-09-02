{...}: {
  vim = {
    lsp = {
      enable = true;
      formatOnSave = true;
    };

    languages = {
      enableTreesitter = true;
      enableFormat = true;
      enableDAP = true;

      bash.enable = true;
      csharp.enable = true;
      css.enable = true;
      docker.enable = true;
      env.enable = true;
      fish.enable = true;
      go.enable = true;
      html.enable = true;
      java.enable = true;
      json.enable = true;
      kotlin.enable = true;
      lua.enable = true;
      markdown.enable = true;
      nix.enable = true;
      php.enable = true;
      python.enable = true;
      scss.enable = true;
      sql.enable = true;
      tsx.enable = true;
      typescript.enable = true;
      typst.enable = true;
      vue.enable = true;
      wgsl.enable = true;
      yaml.enable = true;
      zig.enable = true;

      rust = {
        enable = true;
        extensions.crates-nvim.enable = true;
      };
    };

    diagnostics = {
      enable = true;
      config = {
        virtual_lines.enable = true;
        underline = true;
      };
    };
  };
}
