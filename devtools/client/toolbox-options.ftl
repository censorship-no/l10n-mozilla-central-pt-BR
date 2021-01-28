# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Ferramentas padrão de desenvolvimento
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Não suportado pelo alvo atual das ferramentas
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Ferramentas de desenvolvimento instaladas por extensões
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botões disponíveis da caixa de ferramentas
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temas

## Inspector section

# The heading
options-context-inspector = Inspetor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Exibir estilos do navegador
options-show-user-agent-styles-tooltip =
    .title = Mostrar estilos padrão carregados pelo navegador.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncar atributos DOM
options-collapse-attrs-tooltip =
    .title = Truncar atributos longos no inspetor

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unidade de cor padrão
options-default-color-unit-authored = Conforme o autor
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = Nome de cores

## Style Editor section

# The heading
options-styleeditor-label = Editor de estilos
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Preencher CSS automaticamente
options-stylesheet-autocompletion-tooltip =
    .title = Preencher automaticamente propriedades, valores e seletores CSS no editor de estilos à medida que você digita

## Screenshot section

# The heading
options-screenshot-label = Comportamento da captura de tela
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-label = Capturar tela para a área de transferência
options-screenshot-clipboard-tooltip =
    .title = Saves to the screenshot directly to the clipboard
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Play camera shutter sound
options-screenshot-audio-tooltip =
    .title = Enables the camera audio sound when taking screenshot

## Editor section

# The heading
options-sourceeditor-label = Editor Preferences
options-sourceeditor-detectindentation-tooltip =
    .title = Guess indentation based on source content
options-sourceeditor-detectindentation-label = Detect indentation
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatically insert closing brackets
options-sourceeditor-autoclosebrackets-label = Autoclose brackets
options-sourceeditor-expandtab-tooltip =
    .title = Use spaces instead of the tab character
options-sourceeditor-expandtab-label = Indent using spaces
options-sourceeditor-tabsize-label = Tab size
options-sourceeditor-keybinding-label = Keybindings
options-sourceeditor-keybinding-default-label = Default

## Advanced section

# The heading
options-context-advanced-settings = Advanced settings
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Disable HTTP Cache (when toolbox is open)
options-disable-http-cache-tooltip =
    .title = Turning this option on will disable the HTTP cache for all tabs that have the toolbox open. Service Workers are not affected by this option.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Disable JavaScript *
options-disable-javascript-tooltip =
    .title = Turning this option on will disable JavaScript for the current tab. If the tab or the toolbox is closed then this setting will be forgotten.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Enable browser chrome and add-on debugging toolboxes
options-enable-chrome-tooltip =
    .title = Turning this option on will allow you to use various developer tools in browser context (via Tools > Web Developer > Browser Toolbox) and debug add-ons from the Add-ons Manager
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Enable remote debugging
options-enable-remote-tooltip2 =
    .title = Turning this option on will allow to debug this browser instance remotely
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Enable Service Workers over HTTP (when toolbox is open)
options-enable-service-workers-http-tooltip =
    .title = Turning this option on will enable the service workers over HTTP for all tabs that have the toolbox open.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Enable Source Maps
options-source-maps-tooltip =
    .title = If you enable this option sources will be mapped in the tools.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Current session only, reloads the page
# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Show Gecko platform data
options-show-platform-data-tooltip =
    .title =
        If you enable this option the JavaScript Profiler reports will include
        Gecko platform symbols
