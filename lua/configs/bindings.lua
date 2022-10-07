local wk = require("which-key")

wk.register ({
    f = {
        name = "File", -- File Management Keybindings
        t = {"<cmd>NvimTreeFindFileToggle<cr>", "NvimTree"},
        v = {"<cmd>Vifm<cr>", "Vifm"},
        n = {"<cmd>DashboardNewFile<cr>", "New File"},
        r = {"<cmd>Telescope oldfiles<cr>", "Recent Files"},
        f = {"<cmd>Telescope find_files hidden=true<cr>", "Find Files"},
        b = {"<cmd>Telescope file_browser hidden=true<cr>", "File Browser"},
        w = {"<cmd>Telescope live_grep<cr>", "Find Word"},
    },
    s = {
        name = "Session",
        s = {"<cmd>SessionSave<cr>", "Save Session"},
        l = {"<cmd>SessionLoad<cr>", "Load Session"},
    },
    q = {
        name = "Quit", -- Quitting Keybindings
        q = {"<cmd>q<cr>", "Quit"},
        Q = {"<cmd>q!<cr>", "Quit Without Saving"},
        s = {"<cmd>qs<cr>", "Save & Quit"},
    },
    t = {
        name = "Tabs and Windows", -- Tabs and Windows Keybindings
        n = {"<cmd>:tabe %<cr>", "New Tab"},
        l = {"<cmd>tabnext<cr>", "Next Tab"},
        h = {"<cmd>tabprevious<cr>", "Previous Tab"},
    },
    p = {
        name = "Packer", -- Packer Keybindings
        c = {"<cmd>PackerClean<cr>", "Clean"},
        C = {"<cmd>PackerCompile<cr>", "Compile"},
        i = {"<cmd>PackerInstall<cr>", "Install"},
        l = {"<cmd>PackerLoad<cr>", "Load"},
        p = {"<cmd>PackerProfile<cr>", "Profile"},
        s = {"<cmd>PackerStatus<cr>", "Status"},
        S = {"<cmd>PackerSync<cr>", "Sync"},
        u = {"<cmd>PackerUpdate<cr>", "Update"},
    },
    a = {
        name = "Mason", -- Mason Keybindings
        m = {"<cmd>Mason<cr>", "Mason"},
        l = {"<cmd>MasonLog", "Log"},
        d = {"<cmd>MasonDebug<cr>", "Debug"},
    },
    m = {
        name = "Markdown", -- Markdown Keybindings
        p = {"<cmd>MarkdownPreviewToggle<cr>", "Toggle Preview"},
        g = {"<cmd>Glow<cr>", "Glow"},
        d = {"<cmd>TZAtaraxis<cr>", "Distraction Free Mode"},
        l = {"<cmd>Limelight!<cr>", "Limelight"},
        L = {"<Plug>Markdown_OpenUrlUnderCursor", "Open URL Under Cursor"},
        K = {"<Plug>Markdown_MoveToPreviousHeader", "Previous Header"},
        J = {"<Plug>Markdown_MoveToNextHeader", "Next Header"},
        k = {"<Plug>Markdown_MoveToPreviousSiblingHeader", "Previous Sibling Header"},
        j = {"<Plug>Markdown_MoveToNextSiblingHeader", "Next Sibling Header"},
        I = {"<cmd>HeaderIncrease<cr>", "Increase Header Level"},
        D = {"<cmd>HeaderDecrease<cr>", "Decrease Header Level"},
        T = {"<cmd>TableModeToggle<cr>", "Table Mode"},
        G = {"<cmd>GenTocMarked<cr>", "Generate Table Of Contents"},
        t = {"<cmd>Toc<cr>", "Table Of Contents"},
    },
    e = {
        name = "Icons",
        e = {"<cmd>IconPickerNormal<cr>", "Pick Icon"},
    },
    h = {
        name = "Colors",
        t = {"<cmd>Telescope colorscheme<cr>", "Select Colorschem"},
    },
    b = {
        name = "Buffer",
        h = {"<cmd>BufferLineCyclePrev<cr>", "Previous Buffer"},
        l = {"<cmd>BufferLineCycleNext<cr>", "Next Buffer"},
        p = {"<cmd>BufferLinePick<cr>", "Pick Buffer"},
        q = {"<cmd>BufferLinePickClose<cr>", "Pick & Close Buffer"},
    },
        c = {"<cmd>PickColor<cr>", "Color Picker"},
    C = {
        name = "Cheat Sheet",
        c = {"<cmd>Cheat<cr>", "Cheat"},
        w = {"<cmd>Cheat<cr>", "CheatWithoutComments"},
        C = {"<cmd>Cheat<cr>", "CheatList"},
        W = {"<cmd>Cheat<cr>", "CheatListWithoutComments"},
        },
    T = {"<cmd>ToggleTerm<cr>", "Terminal"},

}, { prefix = "<leader>" })
