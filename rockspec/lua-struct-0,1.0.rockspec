package = "lua-struct"
version = "1.0.0"
source = {
   url = "git://github.com/CalculatedContent/lua-struct",
   branch = "master"
}
description = {
   summary = "Struct C implementation and bindings for Lua 5.1",
   homepage = "http://github.com/CalculatedContent/lua-struct",
   license = "Two-clause BSD",
   maintainer = "Charles H Martin <charlesmartin14@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      struct = {
         sources = {
            "lua_struct.c",
         }
      }
   }
}
