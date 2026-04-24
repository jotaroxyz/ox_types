# ox_types

Consolidated types for [Lua Language Server](https://github.com/LuaLS/lua-language-server) to use with our FiveM resources.

## Usage (Recommended)

- Create a file named `.luarc.json` in your project, and add the contents below.
```json
{
  "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
  "workspace": {
    "checkThirdParty": true,
    "userThirdParty": ["/home/dev/lua-addons"]
  }
}
```
- Modify the `userThirdParty` path to a directory of your choice - this is where you will store all your lua addons.
- Add this repo to your directory (i.e. `/home/dev/lua-addons/ox_types`).
- Refer to the keywords listed in `config.json`. Typing them will autosuggest loading the addon.

## Usage (VS Code extension)

- Install [CfxLua IntelliSense](https://marketplace.visualstudio.com/items?itemName=communityox.cfxlua-vscode-cox).
- Clone this repository.
- Open your settings (for the user, workspace, or folder).
  - You can also use a ".luarc.json" file.
- Create a new entry in "Lua.workspace.library", pointing to the new directory (or specific directories).

```json
"Lua.workspace.library": [
    "F:/GitHub/ox_types/types",
    "F:/GitHub/ox_lib"
  ],
```
