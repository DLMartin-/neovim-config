# NeoVim Configuration
Based off of [ThePrimeagen's NeoVim Setup](https://github.com/ThePrimeagen/init.lua).
Before installation, please ensure that [ripgrep](https://github.com/BurntSushi/ripgrep) is installed!!

### System Information
- NeoVim version: 0.9.0
- Python version: 3.0

### Command List
| Command         | Description                                |
| :---:           | ---                                        |
| `<leader>pv`    | Show Directory Tree                        |
| `<leader>pf`    | Find File & Preview                        |
| `<leader>ps`    | Grep word                                  |
| `<leader>y`     | Copy text to clipboard                     |
| `<leader>p`     | Paste clipboard text                       |
| `<leader>d`     | Deletes text without resetting buffer      |
| `<leader>s`     | Replaces hovered text in file              |
| `<leader><leader>` | Sources file                            |
| `<leader>w`     | Saves file                                 |
| `<leader>q`     | Saves & Closes file                        |
| `gd`            | Go to definition                           |
| `K`             | Show Signature                             |
| `[d`            | Next Issue                                 |
| `]d`            | Previous Issue                             |
| `<leader>vrn`   | Rename Symbol                              |
| `<C-h>`         | Show Signature                             |
| `J`             | Swaps selected line(s) with the line below |
| `K`             | Swaps selected line(s) with the line above |

### Installed LSPs
| Server         | Language    |
| ---            | ---         |
| tsserver       | Typescript  |
| eslint         | Javascript  |
| lua_ls         | Lua         |
| rust_analyzer  | Rust        |
| cland          | C/C++       |
| cmake          | CMake       |
| marksman       | Markdown    |
