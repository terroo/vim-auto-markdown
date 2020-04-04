# vim-auto-markdown
Auto complete fo Vim

# Instalation
Use Vundle:
```sh
Plugin 'terroo/vim-auto-markdown'
" :PluginInstall
```
# Use
> The character **|** shows the position that the cursor will be after command followed by TAB.

+ Type: `code<Tab>` and it will auto complete for:
```sh
```sh
|
```^M

```

+ Type: `img<Tab>` and it will auto complete for:
```sh
![|alt](url)
```
+ Type: `href<Tab>` and it will auto complete for:
```sh
[|name](url)
```
+ Type: `pre<Tab>` and it will auto complete for:
```sh
`|`
```
+ Type: `hr<Tab>` and it will auto complete for:
```sh

---

|
```
+ Type: `h1<Tab>` and it will auto complete for:
```sh
# |
```

> This README is still in development, but the plugin already works, but there are still improvements.
