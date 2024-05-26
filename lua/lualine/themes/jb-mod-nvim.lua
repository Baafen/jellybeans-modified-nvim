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

return {
    normal = {
        a = { fg = gallery, bg = azure },
        b = { fg = gallery, bg = gravel },
        c = { fg = shuttle_grey, bg = cod_grey3 },
    },

    insert = {
        a = { fg = white_rock, bg = dell },
    },

    command = {
        a = { fg = gallery, bg = danube },
    },

    visual = {
        a = { fg = gallery2, bg = valencia },
    },

    replace = {
        a = { fg = white_rock, bg = koromiko },
    },

    terminal = {
        a = { fg = gallery, bg = raw_sienna },
        b = { fg = raw_sienna, bg = mine_shaft },
    },

    inactive = {
        a = { fg = ship_cove, bg = dark_blue },
        b = { fg = silver, bg = cod_grey3 },
        c = { fg = silver, bg = cod_grey3 },
    },
}
