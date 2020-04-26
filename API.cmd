## API

Nu

```bash
cat json/a1.json | http POST http://localhost:5000/api/authentication/login | from-json | get token
```

Jq

```
cat json/a1.json | http POST http://localhost:5000/api/authentication/login  | jq -r .token
cat json/a1.json | http POST http://localhost:5000/api/authentication/login  | jq -r .token

echo a | xargs -I {} export c={}
```