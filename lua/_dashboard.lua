local db = require('dashboard')
local home = os.getenv('HOME')

db.default_banner = {
  '',
}


db.custom_center = {
  {desc = ' '},
}

db.custom_footer = { '', 'Don’t worry if it doesn’t work right. If everything did, you’d be out of a job.' }
