-- This file was automatically generated for the LuaDist project.

package = "nacl"
version = "1.0.0-1"

-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/nacl.git"
}
-- Original source
-- source = {
--   url = "git://github.com/kext/lua-nacl.git",
--   tag = "v1.0.0"
-- }

description = {
  summary = "Lua bindings for NaCl",
  detailed = "Lua bindings for TweetNaCl by Daniel J. Bernstein, Bernard van Gastel, Wesley Janssen, Tanja Lange, Peter Schwabe and Sjaak Smetsers.",
  homepage = "https://github.com/kext/lua-nacl/",
  license = "Public Domain"
}

dependencies = {
  "lua >= 5.2"
}

build = {
  type = "builtin",
  modules = {
    nacl = {
      "src/lua_nacl.c",
      "src/tweetnacl.c",
      "src/devurandom.c"
    }
  }
}