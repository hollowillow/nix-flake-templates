{
  description = "Personal Nix Flake templates";

  outputs = {...}: {
    templates = {
      default = {
        path = ./dev;
        description = "Default dev template";
      };
      python = {
        path = ./python;
        description = "Python dev template";
      };
      lua = {
        path = ./lua;
        description = "Lua dev template";
      };
      shell = {
        path = ./shell;
        description = "Shell dev template";
      };
    };
  };
}
