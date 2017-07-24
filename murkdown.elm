import Markdown

main =
  Markdown.toHtml [] markdown

markdown = """
# This is Markdown

[Markdown](http://daringfireball.net/projects/markdown) lets you write content in a really natural way

* Lists, likt this one
* Make things **bold** or *italic*
* Embed snippets of `code`
* ...

This is generated with Elm markdown package.

"""