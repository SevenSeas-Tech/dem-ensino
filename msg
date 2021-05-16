Tive problemas com o husky 6, consegui fazer toda a configuraçao do commitlint e husky 6,
mas o gatilho do commitizen nao funcionava. Ele funcionava quando usava
o yarn git-cz, mas nao quando eu usava git commit. Eu consegui criar o
gatilho no husky 6 (prepare-commit-msg) com o comando exec < /dev/tty
git cz --hook || true, mas por algum motivo ele nao rodava.

Li documentaçoes do husky 6, do commitizen, do commitlin, mas nao
consegui resolver. Decidi fazer o downgrade para o husky 6.

Para ter segurança eu decidi reiniciar o repositorio, era mais facil ja
que nao tinha codigo de verdade, so configuraçoes de lint.