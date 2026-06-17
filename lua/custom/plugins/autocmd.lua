-- format on save
return {
  vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]],
}
