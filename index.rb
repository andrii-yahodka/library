require 'require_all'

require_all './modules'
require_all './helpers'
require_all './entities'

library = Library.new

library.top_readers()
library.top_books()
library.unique_readers_number()
