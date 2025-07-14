return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x", -- or latest stable branch
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        require("neo-tree").setup({
            source_selector = {
                winbar = true,
                statusline = true,
                show_scrolled_off_parent_node = false,
                sources = {
                    { source = "filesystem", display_name = " 󰉓 Files " },
                    { source = "buffers", display_name = " 󰈚 Buffers " },
                    { source = "git_status", display_name = " 󰊢 Git " },
                    { source = "document_symbols", display_name = " 󰒓 Symbols " },
                },
            },
            sources = {
                "filesystem",
                "buffers",
                "git_status",
                "document_symbols",
            },
            filesystem = {
                filtered_items = {
                    visible = true,
                    hide_dotfiles = false,
                    hide_gitignored = false,
                },
                follow_current_file = {
                    enabled = true,
                    leave_dirs_open = false,
                },
                use_libuv_file_watcher = true,
            },
        })
    end,
}
