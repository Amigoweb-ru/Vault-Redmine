# Vault (Модуль Redmine для хранения ключей / паролей в проекте)

Модуль Redmine для хранения ключей и паролей по проекту.
В базовой версии модуля доступ к каждому ключу / паролю нужно вручную указывать каждому участнику проекта, т.к. список участников регулярно изменяется - всем новым нужно добавлять доступ к каждому ключу, что категорически неудобно и вызывает кучу сложностей.

Мы доработали данный модуль, теперь все участники проекта имеют доступ ко всем ключам / паролям в проекте независимо от того, когда они были добавлены в проект.

# About

https://noshutdown.ru/en/redmine-plugins-vault/#about

# About this fork:

removed whitelists

# Installation

```
# cd redmine/plugins 
# git clone https://github.com/noshutdown-ru/vault
# cd ../
# bundle install --without development test
# rake redmine:plugins:migrate RAILS_ENV=production
```


* Add `Rails.application.config.assets.precompile += %w( zeroclipboard.js )` 
to `config/initializers/assets.rb` and restart your server.

* After installing a plugin, open the settings ( http://*/settings/plugin/vault ) 
and enter encryption key in the Encryption key field.

* Or use encryption Redmine Encryption, to do this, 
add the encryption key to a file ( config/configuration.yml ), for example ( database_cipher_key: HediddAwkAbCunnoashtAlEcBuobdids ) and check the box on the Use Redmine Encryption.

Read more: https://noshutdown.ru/en/redmine-plugins-vault/#install

# Screenshots

https://noshutdown.ru/en/redmine-plugins-vault/#screens

# Releases

https://noshutdown.ru/en/redmine-plugins-vault/#releases
