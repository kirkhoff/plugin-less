Installation
---

With jspm:

```
jspm install stylus
```

Usage
---

```javascript
SystemJS.config({
  meta: {
    '*.styl': { loader: 'stylus' }
  }
});
```

Or via package configuration:

```javascript
SystemJS.config({
  packages: {
    'src/': {
      meta: {
        '*.styl': { loader: 'stylus' }
      }
    }
  }
});
```

In-browser Stylus transpilation and builds should then be provided for any `*.styl` files.

Source maps support is included.

This plugin is built on the [CSS plugin base](http://github.com/systemjs/plugin-css) and supports the same [build options](https://github.com/systemjs/plugin-css#builder-support).

License
---

MIT