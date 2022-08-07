local status_ok, neogit = pcall(require, "neogit")
if not status_ok then
  vim.notify("Warning: 'neogit' required but not found")
  return
end

neogit.setup {}
