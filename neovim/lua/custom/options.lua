local options = {
  relativenumber = true,
  wrap = false,
  scrolloff = 8,
  swapfile = false,
  timeoutlen = 400,
  cursorline = true
}

for key, value in pairs(options) do
  vim.opt[key] = value
end
