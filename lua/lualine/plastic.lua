
local colors = {
  black        = '#0d1117',
  white        = '#c6ccd7',
  red          = '#e06c75',
  green        = '#98c379',
  blue         = '#61afef',
  yellow       = '#e5c07b',
  purple       = '#b57edc',
  grey         = '#21252b',
  inactivegrey = '#181a1f',
  lightgrey    = '#5f6672',
  darkgrey     = '#181a1f',
}

return {
  normal = {
    a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgrey, fg = colors.white },
    c = { bg = colors.grey, fg = colors.white },
  },
  insert = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.grey, fg = colors.white },
    c = { bg = colors.darkgrey, fg = colors.white },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.grey, fg = colors.white },
    c = { bg = colors.darkgrey, fg = colors.white },
  },
  replace = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.grey, fg = colors.white },
    c = { bg = colors.darkgrey, fg = colors.white },
  },
  command = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.grey, fg = colors.white },
    c = { bg = colors.darkgrey, fg = colors.white },
  },
  inactive = {
    a = { bg = colors.inactivegrey, fg = colors.lightgrey, gui = 'bold' },
    b = { bg = colors.inactivegrey, fg = colors.lightgrey },
    c = { bg = colors.inactivegrey, fg = colors.lightgrey },
  },
}
