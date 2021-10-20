package = "script-mod-template"
version = "dev-1"
source = {
   url = "git+https://im-mortal@github.com/Warhammer-Mods/script-mod-template.git"
}
description = {
   summary = "![Mod Title](assets/steam_workshop_logo.png)",
   detailed = "![Mod Title](assets/steam_workshop_logo.png)",
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {
   "lua ~> 5.1",
   "tw-lua-autocomplete",
   "lua-globals"
}
build = {
   type = "builtin",
   modules = {}
}
