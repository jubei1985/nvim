function ColorMy(color)

require('onedark').setup {
    style = color or "darker"
}

require('onedark').load()

end
-- 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'
ColorMy("darker")

