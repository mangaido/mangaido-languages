# Mangaido Languages

This repository is a collection of files used to translate [Mangaido](https://mangaido.com) website to different languages.

If only you know some other language than English we would be very grateful if you would like to help us build international community by translating here some files. It's super easy! Try, we'll tell you how! :smile:

---

### Currently supported languages:

We're currently supporting:

- English (en)
- 日本語 (ja)
- 简体中文 (zh-CN)
- 中國傳統的 (zh-TW)
- 한국어 (ko)
- Polski (pl)

if you know any other language and you want to help, let us know via email: contact@mangaido.com and we will add support to your language so that you will be able to start your translation journey here.

### About translation files

All the translation files are the "YAML" files with ".yml" extension. There are some rules that you should know in order to create working translations. The structure of such file looks like this:

File: `./views/chapters/form/en.yml`
```yaml
en:
  chapters:
    form:
      title_label: "Title"
      description_label: "Description"
```

Here we are translating **title** and **description** labels into English (en) that are used to generate chapter's form. File that will translate this labels to Polish will look like this:

File: `./views/chapters/form/pl.yml`
```yaml
pl:
  chapters:
    form:
      title_label: "Tytuł"
      description_label: "Opis"
```

As you can see we changed **en** to **pl** to indicate that following code will be about Polish translation (in code and in filename). We also, of course, translated definitions of labels to Polish.

You can see that indentation (*the placement of text farther to the right*) is very important here. Always use two spaces as an indentation (not tabs). Indentation in YAML files are used to indicate that something more to the right is nested more deeply.

Files in this repository are organized in a specific way. Usually folders are nested in a way that the path to them reflects content of ".yml" files inside them. So for example such file: `./views/chapters/form/pl.yml` will have translations of chapter's form for Polish language.
