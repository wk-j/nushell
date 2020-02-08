## Nushell

```bash
brew install nushell
nu

ls | sort-by name
ls | sort-by size
ls | where type == Directory
ls | get name | echo $it
open .gitignore | lines

curl https://api.github.com | from-json | get current_user_url
curl https://api.github.com | from-json
curl https://api.github.com | from-json | get emails_url events_url

open README.md

fetch http://headers.jsontest.com
fetch http://headers.jsontest.com --raw
```

## Resource

- https://dev.to/changelog/nushell-for-the-github-era
- https://github.com/nushell/nushell/tree/master/docs/commands