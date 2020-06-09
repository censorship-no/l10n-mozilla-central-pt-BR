# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importação
import-from =
    { PLATFORM() ->
        [windows] Importar opções, favoritos, histórico, senhas e outros dados do:
       *[other] Importar preferências, favoritos, histórico, senhas e outros dados do:
    }
import-from-bookmarks = Importar favoritos do:
import-from-ie =
    .label = Internet Explorer
    .accesskey = I
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge (Legado)
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Não importar nada
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = F
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Não foi encontrado nenhum programa com informações de favoritos, histórico ou senhas.
import-source =
    .label = Importar dados e configurações
import-items-title =
    .label = Itens a importar
import-items-description = Selecione que itens importar:
import-migrating-title =
    .label = Importando…
import-migrating-description = Estes itens estão sendo importados…
import-select-profile-title =
    .label = Selecionar perfil
import-select-profile-description = Estes perfis estão disponíveis para importação:
import-done-title =
    .label = Importação concluída
import-done-description = Estes itens foram importados com êxito:
import-close-source-browser = Verifique se o navegador selecionado está fechado antes de continuar.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Do { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Lista de leitura (do Safari)
imported-edge-reading-list = Lista de leitura (do Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Janelas e abas
browser-data-session-label =
    .value = Janelas e abas
