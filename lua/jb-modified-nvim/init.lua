-- black, grey and white
local black = "#000000"
local white = "#ffffff"
local white_rock = "#e8e8d3"
local cod_grey = "#101010"
local cod_grey2 = "#151515"
local cod_grey3 = "#1c1c1c"
local mine_shaft = "#1f1f1f"
local mine_shaft2 = "#333333"
local thunder = "#302028"
local gravel = "#403c41"
local tundora = "#404040"
local tundora2 = "#444444"
local zambezi = "#605958"
local scorpion = "#606060"
local bright_grey = "#384048"
local grey = "#888888"
local regent_gray = "#9098a0"
local silver = "#c7c7c7"
local silver2 = "#ccc5c4"
local gallery = "#eeeeee"
local gallery2 = "#f0f0f0"
local alto = "#dddddd"
local shuttle_grey = "#535D66"
local boulder = "#777777"
local gray_chateau = "#a0a8b0"

-- blue
local dark_blue = "#0000df"
local azure = "#345FA8"
local wedgewood = "#447799"
local calypso = "#2B5B77"
local hoki = "#668799"
local danube = "#7697d6"
local ship_cove = "#8197bf"
local morning_glory = "#8fbfdc"
local perano = "#b0d0f0"
local pattens_blue = "#DEEBFE"
local cadet_blue = "#b0b8c0"

-- green
local casal = "#2D7067"
local woodland = "#405026"
local dell = "#437019"
local chalet_green = "#556633"
local mantis = "#65C254"
local mantis2 = "#70b950"
local highland = "#799d6a"
local green_smoke = "#99ad6a"
local sulu = "#B9ED67"
local tea_green = "#D2EBBE"

-- yellow and orange
local goldenrod = "#fad07a"
local brandy = "#dad085"
local twine = "#c59f6f"
local koromiko = "#ffb964"
local raw_sienna = "#cf6a4c"

-- red
local venetian_red = "#700009"
local old_brick = "#902020"
local blackberry = "#4F0037"
local valencia = "#d74c4c"

-- purple and pink
local biloba_flower = "#c6b6ee"
local melrose = "#c6b6fe"
local flirt = "#a40073"
local hollywood_cerise = "#dd0093"
local cranberry = "#de5577"
local wewak = "#f0a0c0"
local ripe_plum = "#540063"
local temptress = "#40000A"

local background_color = cod_grey2

local syntax = {
    Normal = { fg = white_rock, bg = background_color },
    CursorLine = { bg = cod_grey3  },
    CursorColumn = { bg = cod_grey3 },

    MatchParen = { fg = hollywood_cerise, bold = true },

    TabLine = { fg = black, bg = cadet_blue },
    TabLineFill = { fg = regent_gray },
    TabLineSel = { fg = black, bg = gallery2, italic = true, bold = true },

    PMenu = { fg = white, bg = mine_shaft },
    PmenuSel = { fg = cod_grey, bg = gallery },

    Visual = { bg = tundora },
    Cursor = { fg = background_color, bg = perano },

    LineNr = { fg = zambezi, bg = background_color },
    CursorLineNr = { fg = silver2 },
    Comment = { fg = grey },
    Todo = { fg = silver, bold = true },

    StatusLine = { fg = black, bg = alto, italic = true },
    StatusLineNC = { fg = white, bg = gravel, italic = true },
    VertSplit = { fg = boulder, bg = gravel },
    WildMenu = { fg = wewak , bg = thunder },

    Folded = { fg = gray_chateau, bg = bright_grey },
    FoldColumn = { fg = shuttle_grey, bg = mine_shaft },
    SignColumn = { fg = boulder , bg = background_color },
    ColorColumn = { bg = black },

    Title = { fg = mantis2, bold = true },

    Constant = { fg = raw_sienna },
    Special = { fg = highland },
    Delimiter = { fg = hoki },

    String = { fg = green_smoke },
    StringDelimiter = { fg = chalet_green },

    Identifier = { fg = biloba_flower },
    Structure = { fg = morning_glory },
    Function = { fg = goldenrod },
    Statement = { fg = ship_cove },
    PreProc = { fg = morning_glory },
    Include = { link = "PreProc" },

    Operator = { link = "Structure" },
    Conceal = { link = "Operator" },

    Type = { fg = koromiko },
    NonText = { fg = scorpion },

    SpecialKey = { fg = tundora2 },

    Search = { fg = wewak, bg = thunder },

    Directory = { fg = brandy },
    ErrorMsg = { bg = old_brick },
    Error = { link = "ErrorMsg" },
    MoreMsg = { link = "Special" },
    Question = { fg = mantis },

    -- Spell
    SpellBad = { sp = valencia, undercurl = true },
    SpellCap = { bg = dark_blue, underline = true },
    SpellRare = { bg = ripe_plum, underline = true },
    SpellLocal = { bg = casal, underline = true },

    --- Diff
    diffRemoved = { link = "Constant" },
    diffAdded = { link = "String" },

    -- VimDiff
    DiffAdd = { fg = tea_green, bg = dell },
    DiffDelete = { fg = temptress, bg = venetian_red },
    DiffChange = { bg = calypso },
    DiffText = { fg = morning_glory, bg = black, reverse = true },

    -- Rainbow Delimiter
    RainbowDelimiterRed = { fg = blackberry },
    RainbowDelimiterYellow = { fg = goldenrod },
    RainbowDelimiterBlue = { fg = azure },
    RainbowDelimiterOrange = { fg = koromiko },
    RainbowDelimiterGreen = { fg = woodland },
    RainbowDelimiterViolet = { fg = ripe_plum },

    -- Diagnostics
    DiagnosticError = { fg = old_brick },
    DiagnosticWarn = { fg = koromiko },
    DiagnosticInfo = { fg = perano },
    DiagnosticHint = { fg = tea_green },

    -- Tree-sitter
    ["@namespace"] = { fg = wewak },
    ["@variable"] = { link = "Normal" },
    --["@property"] = { link = "Normal" },
    ["@tag.delimiter"] = { fg = perano },
    ["@text.emphasis"] = { italic = true },
    ["@markup.italic"] = { italic = true },
    ["@text.underline"] = { underline = true },
    ["@markup.underline"] = { underline = true },
    ["@text.strike"] = { strikethrough = true },
    ["@markup.strike"] = { strikethrough = true },
    ["@markup"] = { bold = true },
    ["@markup.heading"] = { fg = koromiko, underline = false },
    ["@text.uri"] = { link = "Type" },
    ["@markup.link"] = { link = "Operator" },
    ["@markup.link.label"] = { link = "Statement" },
    ["@markup.link.url"] = { link = "String" },

    -- LSP
    ["@lsp.type.variable"] = { link = "Normal" },
    --["@lsp.type.property"] = { link = "Normal" },
    ["@lsp.type.parameter"] = { link = "Normal" },

    -- Telescope
    -- Todo:
}

local highlight = function(group, conf)
    return vim.api.nvim_set_hl(0, group, conf)
end

for group, conf in pairs(syntax) do
    highlight(group, conf)
end

return {}
