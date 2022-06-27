return function()
  ---@type gt.ColorPalette
  local palette = {
    -- Background Colors
    bg = '#ffffff',
    bg2 = '#ffffff',

    -- foreground colors
    fg = '#003333',
    fg_dark = '#666666',
    fg_gutter = '#babbbd',
    fg_light = '#586069',
    fg_term = '#24292f',

    -- Background Highlights Colors
    bg_highlight = '#ccffcc',
    bg_search = '#fff2be',
    bg_visual = '#e1e4e8',
    bg_visual_selection = '#ccffcc',
    border = '#044289',

    -- Cursor & LineNumber Colors
    cursor = '#009900',
    cursor_line_nr = '#009999',
    line_nr = '#808080',

    -- LSP & Diagnostic Colors
    error = '#cb2431',
    warning = '#bf8803',
    info = '#75beff',
    hint = '#6c6c6c',
    lsp = { ref_txt = '#c6eed2' },

    -- Auto-Complication Colors
    pmenu = { bg = '#f6f8fa', sbar = '#f0f1f3' },

    -- Git & Diff Colors
    git = {
      add = '#28a745',
      change = '#895503',
      delete = '#d73a49',
      conflict = '#e36209',
      ignore = '#959da5',
      renamed = '#007100',
    },
    diff = {
      add = '#d4f8db',
      add_fg = '#22863a',
      change = '#fff5b1',
      change_fg = '#b08800',
      delete = '#fae5e7',
      delete_fg = '#cb2431',
    },

    -- Syntax Colors
    syntax = {
      comment = '#6666ff',
      constant = '#003333',
      string = '#cc00cc',
      variable = '#003333',
      keyword = '#990066',
      func = '#009999',
      func_param = '#006666',
      match_paren_bg = '#c6eed2',
      tag = '#22863a',
      html_arg = '#b31d28',
      param = '#e36209',
      json_label = '#005cc5',
    },

    -- Terminal Colors
    orange = '#d18616',
    black = '#24292e',
    bright_black = '#959da5',
    white = '#6a737d',
    bright_white = '#d1d5da',
    red = '#d73a49',
    bright_red = '#cb2431',
    green = '#28a745',
    bright_green = '#22863a',
    yellow = '#dbab09',
    bright_yellow = '#b08800',
    blue = '#0366d6',
    bright_blue = '#005cc5',
    magenta = '#5a32a3',
    bright_magenta = '#5a32a3',
    cyan = '#0598bc',
    bright_cyan = '#3192aa',

    -- Plugin Colors
    git_signs = { add = '#28a745', change = '#2188ff', delete = '#d73a49' },
  }

  return palette
end
