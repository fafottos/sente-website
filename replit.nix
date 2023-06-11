{ pkgs }: {
    deps = [
        pkgs.curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
        pkgs.pip list
        pkgs.cowsay
    ];
}