return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  event = "VeryLazy",
  opts = {
    user = {
      text = {
        viewing = "Просмотривает файл",
        editing = "Редактирует файл",
      },
    },
  },
}
