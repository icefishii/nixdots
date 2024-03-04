_: {
  programs.git = {
    enable = true;
    userName = "icefishii";
    userEmail = "if23b016@technikum-wien.at";
    extraConfig = {
      init = {defaultBranch = "main";};
      core.editor = "nvim";
      pull.rebase = false;
    };
  };
}
