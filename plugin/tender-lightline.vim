if !exists("lightline#colorscheme#flatten")
  finish
endif
let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {}}
let s:p.normal.left = [[["#282828", 235], ["#abd9ec", 153]], [["#282828", 235], ["#66afce", 74]]]
let s:p.normal.right = [[["#282828", 235], ["#abd9ec", 153]], [["#282828", 235], ["#66afce", 74]]]
let s:p.normal.middle = [[["#abd9ec", 153], ["#444444", 238]]]
let s:p.normal.error = [[["#282828", 235], ["#f43753", 203]]]
let s:p.normal.warning = [[["#282828", 235], ["#f9b943", 215]]]
let s:p.inactive.left = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.inactive.right = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]
let s:p.inactive.middle = [[["#bbbbbb", 250], ["#444444", 238]]]
let s:p.insert.left = [[["#282828", 235], ["#b8c468", 149]], [["#282828", 235], ["#818f21", 100]]]
let s:p.insert.right = [[["#282828", 235], ["#b8c468", 149]], [["#282828", 235], ["#818f21", 100]]]
let s:p.insert.middle = [[["#b8c468", 149], ["#444444", 238]]]
let s:p.replace.left = [[["#282828", 235], ["#f43753", 203]], [["#282828", 235], ["#c12038", 125]]]
let s:p.replace.right = [[["#282828", 235], ["#f43753", 203]], [["#282828", 235], ["#c12038", 125]]]
let s:p.replace.middle = [[["#f43753", 203], ["#444444", 238]]]
let s:p.visual.left = [[["#282828", 235], ["#f9b943", 215]], [["#282828", 235], ["#9b7425", 3]]]
let s:p.visual.right = [[["#282828", 235], ["#f9b943", 215]], [["#282828", 235], ["#9b7425", 3]]]
let s:p.visual.middle = [[["#f9b943", 215], ["#444444", 238]]]
let s:p.tabline.left = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#eeeeee", 255], ["#282828", 235]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#bbbbbb", 250], ["#666666", 242]]]
let g:lightline#colorscheme#tender#palette = lightline#colorscheme#flatten(s:p)
