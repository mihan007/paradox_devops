# Paradox.band ansible playbook collection

- Для работы плейбуков необходимо скопировать файл hosts.example в файл hosts и внести корректные данные
- Пользователь, указанный в hosts, должен иметь sudo на сервере

- Развертывание paradox.band с нуля
```
ansible-playbook -i hosts paradox001.yml
```

- Деплой paradox.band
```
~~ansible-playbook -i hosts paradox001.yml --tags deploy~~
```
