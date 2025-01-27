local wk = require("which-key")
wk.add({
  { "<leader>kk", group = "Rust" }, -- group for rust commands
  { "<leader>kkd", ":RustLsp debuggables<CR>", desc = "List debug targets" },
  { "<leader>kkD", ":RustLsp debug<CR>", desc = "Start debug session" },
  { "<leader>kkr", ":RustLsp runnables<CR>", desc = "List run targets" },
  { "<leader>kkR", ":RustLsp run<CR>", desc = "Run target" },
  { "<leader>kkt", ":RustLsp testables<CR>", desc = "List test targets" },
  { "<leader>kkT", ":RustLsp test<CR>", desc = "Run tests" },
  { "<leader>kkk", ":RustLsp expandMacro<CR>", desc = "Expand macros recursively" },
  { "<leader>kkp", ":RustLsp rebuildProcMacros<CR>", desc = "Rebuild procedural macros" },
  { "<leader>kku", ":RustLsp moveItem up<CR>", desc = "Move item up" },
  { "<leader>kkn", ":RustLsp moveItem down<CR>", desc = "Move item down" },
  { "<leader>kkc", ":RustLsp codeAction<CR>", desc = "Code actions" },
  { "<leader>kkh", ":RustLsp hover actions<CR>", desc = "Hover actions" },
  { "<leader>kke", ":RustLsp explainError<CR>", desc = "Explain error" },
  { "<leader>kkC", ":RustLsp openCargo<CR>", desc = "Open Cargo.toml" },
  { "<leader>kko", ":RustLsp openDocs<CR>", desc = "Open online docs" },
  { "<leader>kkP", ":RustLsp parentModule<CR>", desc = "Parent module" },
  { "<leader>kkj", ":RustLsp joinLines<CR>", desc = "Join lines" },
  { "<leader>kks", ":RustLsp ssr<CR>", desc = "Structural search replace" },
  { "<leader>kkg", ":RustLsp crateGraph<CR>", desc = "Crate graph" },
  { "<leader>kkS", ":RustLsp syntaxTree<CR>", desc = "Syntax tree" },
  { "<leader>kkm", ":RustFmt<CR>", desc = "Format file" },
  { "<leader>kkf", ":RustFmt<CR>", desc = "Format file" },
  { "<leader>kkx", ":RustLsp flyCheck<CR>", desc = "Fly check" },
  { "<leader>kkv", ":RustLsp view hir<CR>", desc = "View HIR" },
  { "<leader>kkV", ":RustLsp view mir<CR>", desc = "View MIR" },
})



