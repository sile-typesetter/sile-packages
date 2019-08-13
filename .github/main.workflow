workflow "Main" {
  on = "push"
  resolves = ["lint lua"]
}

action "lint lua" {
  uses = "MilesChou/lua-action@v0.0.1"
  args = "lua packages.lua"
}

