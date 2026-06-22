-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local is_windows = package.config:sub(1, 1) == "\\"

if is_windows then
  LazyVim.terminal.setup("pwsh")
  print("Running on Windows")
else
  LazyVim.terminal.setup("bash")
  print("Running on Linux/macOS")
end
