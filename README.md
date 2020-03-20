# PrGods ansible playbook collection

- Для работы плейбуков необходимо скопировать файл hosts.example в файл hosts и внести корректные данные
- Пользователь, указанный в hosts, должен иметь sudo на сервере

- Развертывание PrGods с нуля
```
ansible-playbook -i hosts prgods-test.yml
```

- Деплой PrGods
```
ansible-playbook -i hosts prgods-test.yml --tags deploy
```
