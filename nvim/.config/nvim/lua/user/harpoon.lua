local status_ok, telescope = pcall(require, "telescope")
if not status_ok then
  vim.notify("Warning: 'telescope' required but not found")
  return
end

local h_status_ok, harpoon = pcall(require, "harpoon")
if not h_status_ok then
  vim.notify("Warning: 'harpoon' required but not found")
  return
end

telescope.load_extension "harpoon"
