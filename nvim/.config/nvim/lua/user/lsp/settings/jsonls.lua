local status_ok, schemastore = pcall(require, "schemastore")
if not status_ok then
  vim.notify("Warning: 'schemastore' required but not found")
  return
end

return {
  init_options = {
    provideFormatter = false,
  },
  settings = {
    json = {
      schemas = schemastore.json.schemas(),
    },
  },
  setup = {
    commands = {
      -- Format = {
      --   function()
      --     vim.lsp.buf.range_formatting({}, { 0, 0 }, { vim.fn.line "$", 0 })
      --   end,
      -- },
    },
  },
}
