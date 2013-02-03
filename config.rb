#
# Compass configuration
#

http_path = (environment == :production) ? "/" : "../"

css_dir   = "css"
sass_dir  = "scss"
fonts_dir = "fonts"

line_comments   = false
output_style    = (environment == :production) ? :compressed : :nested
relative_assets = (environment == :production) ? false : true
