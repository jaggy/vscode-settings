#/usr/bin/bash

# The command to list all code extensions:
#     code --list-extensions

extensions=(
  be5invis.vscode-custom-css
  bmewburn.vscode-intelephense-client
  cpylua.language-postcss
  dbaeumer.vscode-eslint
  dkundel.vscode-new-file
  EditorConfig.EditorConfig
  esbenp.prettier-vscode
  ikappas.phpcs
  imagio.vscode-dimmer-block
  JakeBecker.elixir-ls
  lehni.vscode-fix-checksums
  MartyBeGood.single-editor-tabs
  ms-azuretools.vscode-docker
  octref.vetur
  onecentlin.laravel-blade
  Prisma.vscode-graphql
  sleistner.vscode-fileutils
  teabyii.ayu
  vscodevim.vim
  wwm.better-align
)

for extension in ${extensions[*]}; do
  code --install-extension $extension
done