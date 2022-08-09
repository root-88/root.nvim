local comment = require "Comment"
comment.setup({
  extra = {
    ---Add comment on the line above
    above = 'gck',
    ---Add comment on the line below
    below = 'gcj',
    ---Add comment at the end of line
    eol = 'gce',
  },
})
