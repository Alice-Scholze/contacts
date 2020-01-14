# Contacts

Projetinho para aprender um pouco sobre rails :)

##### Criando um novo projeto rails
Instalar rbenv (gerenciar versões do ruby)
```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rbenv version
```

Instalar Ruby:
```
rbenv install 2.6.1
ruby -v
rbenv global 2.6.1
```

Instalar bundler (gerenciador de dependências):
```
gem install bundler
rbenv rehash
```

Instalar Rails:
```
gem install rails -v 6.0.2.1
rails -v
```

Instalar Postgre:
```
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ xenial-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get install postgresql-common
sudo apt-get install postgresql-9.5 libpq-dev
```

Configurar usuário:
```
sudo -u postgres createuser usuario
```

Instalar yarn:
```
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install yarn
```

Instalar Webpacker:
```
rake webpacker:install
```

Criar novo projeto:
```
rails new app
```

##### Integrar Bootstrap
[Tutorial muito bom do Medium :)](https://medium.com/@adrian_teh/ruby-on-rails-6-with-webpacker-and-bootstrap-step-by-step-guide-41b52ef4081f)

##### Rodar projeto
```
rails s
```