local colors = require("cyberdream.colors").default
local opts = require("cyberdream.config").options
local cyberdream = {}

if opts.transparent then
    colors.bg = "NONE"
end

cyberdream.normal = {
    a = { fg = colors.blue, bg = colors.bg },
    b = { fg = colors.cyan, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
    x = { fg = colors.fg, bg = colors.bg },
    y = { fg = colors.magenta, bg = colors.bg },
    z = { fg = colors.grey, bg = colors.bg },
}
cyberdream.insert = {
    a = { bg = colors.green, fg = colors.bgAlt },
    z = { bg = colors.grey, fg = colors.bg },
}
cyberdream.visual = {
    a = { bg = colors.magenta, fg = colors.bgAlt },
    z = { bg = colors.grey, fg = colors.bg },
}
cyberdream.terminal = {
    a = { bg = colors.orange, fg = colors.bgAlt },
    z = { bg = colors.grey, fg = colors.bg },
}

return cyberdream
