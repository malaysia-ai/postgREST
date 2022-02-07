# postgREST

general RDBMS, If you part of the organization, you can access to postgREST! https://postgrest.malaysiaai.ml

## how-to access postgreSQL

Right now postgreSQL only able to access in localhost, to access it, use https://jupyterhub.malaysiaai.ml/ or https://vscode.malaysiaai.ml/

```python
import psycopg2
conn = psycopg2.connect(
                user='postgres',
                password='postgres',
                host='localhost',
                database = 'general')
```

## how-to request postgREST from localhost

1. Checkout [how-to-request-from-localhost.ipynb](how-to-request-from-localhost.ipynb) to query postgREST from anywhere,

```text
[{'id': 1, 'done': False, 'task': 'finish tutorial 0', 'due': None},
 {'id': 2, 'done': False, 'task': 'pat self on back', 'due': None}]
```