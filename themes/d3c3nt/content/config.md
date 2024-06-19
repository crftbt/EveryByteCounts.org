+++
title = "Docs"
+++

# Configuration

d3c3nt has a number of custom variables you can set in the `[extra]`
section of your `config.toml` file to personalize the theme for your
site.

## Navbar

To customize the navbar, add a `d3_nav` property. The variable should be
an array of objects, which each have a `name` and `path` value. `name`
will be used as the link's text, and `path` will be used as the `href`
value.

### Example
```toml
d3_nav = [
  { name = "HOME", path = "/" },
  { name = "POSTS", path = "/posts/" }
]
```
### Output
```html
<nav>
  <a href="/">HOME</a>
  <a href="/posts/">POSTS</a>
</nav>
```

## Favicon

To customize the favicon, set the `d3_icon` property. The variable
should be a string path to an image in the static directory.

### Example
```toml
d3_icon = "/icon.png"
```
### Output
```html
<link rel="icon" href="/icon.png">
```

## Metadata

d3c3nt provides two variables one can set to assert authorship and
enhance SEO: `d3_author` and `d3_twitter`. `d3_author` should be set to
your name/handle, and is used in the subheading of posts on your site.
`d3_twitter` should be set to your Twitter username (not including the
"@" symbol), and will be used to set meta tags used by Twitter for site
previews.

### Example
```toml
d3_author = "FIGBERT"
d3_twitter = "therealFIGBERT"
```
### Output
```html
<meta name="twitter:card" content="summary">
<meta name="twitter:creator" content="@therealFIGBERT">
<!-- ... -->
<small>
  <time datetime="2021-12-23">December 23, 2021</time>
  by <a href="https://figbert.com/">FIGBERT</a>
</small>
```

[realfavicongenerator.net]: https://realfavicongenerator.net/
