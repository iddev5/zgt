id: deeztnhr07fkixemzrksabk1elbzfz1clpervtjjcgxntyop
name: zgt
main: src/main.zig
license: MIT
dependencies:
    - src: system_lib gtk+-3.0
      only_os: linux
    - src: system_lib c
      only_os: linux
build_dependencies:
    - src: git https://github.com/Luukdegram/apple_pie