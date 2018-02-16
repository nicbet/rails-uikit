# rails-uikit

## Usage

Add rails-uikit to your `Gemfile`:

```ruby
gem "rails-uikit", git: 'git://github.com/nicbet/rails-uikit.git'


```

Then, import the asset using Sprockets’ `require` directive:

```js
//= require "uikit"
```

Rename your `assets/stylesheets/application.css` to `application.scss` and add the following directives to use the included theme:

```scss
@import "uikit/variables-theme.scss";
@import "uikit/mixins-theme.scss";
@import "uikit/uikit-theme.scss";
```

To only include the core styling a simple `require` directive is sufficient instead:

```scss
*= require uikit
```