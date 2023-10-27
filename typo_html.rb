require 'clipboard'
require 'Lightgraf'

content = Clipboard.paste
content = Lightgraf::fix content, format: :html

Clipboard.copy(content)
